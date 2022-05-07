import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_demo/generated/market/market_model.pb.dart';
import 'package:flutter_demo/generated/market/market_rpc_query.pb.dart';

import 'package:intl/intl.dart';

class AnimatedListSample extends StatefulWidget {
  const AnimatedListSample({Key? key, required this.tos}) : super(key: key);
  final ResponseTos tos;

  @override
  State<AnimatedListSample> createState() => AnimatedListSampleState();
}

class AnimatedListSampleState extends State<AnimatedListSample> {
  final GlobalKey<AnimatedListState> _listKey = GlobalKey<AnimatedListState>();
  late ListModel<Tos> _tosList;
  Tos? _selectedItem;
  final _scrollController = ScrollController();
  DateFormat outputFormat = DateFormat("HH:mm");

  @override
  void initState() {
    super.initState();
    _tosList = ListModel<Tos>(
      listKey: _listKey,
      initialItems: widget.tos.data,
      removedItemBuilder: _buildRemovedItem,
    );
  }

  void insertTos(Tos tos) {
    _tosList.insert(0, tos);
  }

  // Used to build list items that haven't been removed.
  Widget _buildItem(
      BuildContext context, int index, Animation<double> animation) {
    return CardItem(
      animation: animation,
      item: _tosList[index],
      selected: _selectedItem == _tosList[index],
      onTap: () {
        setState(() {
          _selectedItem =
              _selectedItem == _tosList[index] ? null : _tosList[index];
        });
      },
      outputFormat: outputFormat,
    );
  }

  // Used to build an item after it has been removed from the list. This
  // method is needed because a removed item remains visible until its
  // animation has completed (even though it's gone as far this ListModel is
  // concerned). The widget will be used by the
  // [AnimatedListState.removeItem] method's
  // [AnimatedListRemovedItemBuilder] parameter.
  Widget _buildRemovedItem(
      Tos item, BuildContext context, Animation<double> animation) {
    return CardItem(
      animation: animation,
      item: item,
      outputFormat: outputFormat,
      // No gesture detector here: we don't want removed items to be interactive.
    );
  }

  @override
  Widget build(BuildContext context) {
    if (_tosList.length == 0) {
      var index = 0;
      for (var item in widget.tos.data) {
        _tosList.insert(index, item);
        index++;
      }
    }

    return Padding(
      padding: const EdgeInsets.all(0.0),
      child: AnimatedList(
        padding: const EdgeInsets.all(0),
        controller: _scrollController,
        reverse: true,
        key: _listKey,
        initialItemCount: _tosList.length,
        itemBuilder: _buildItem,
      ),
    );
  }
}

typedef RemovedItemBuilder<T> = Widget Function(
    T item, BuildContext context, Animation<double> animation);

/// Keeps a Dart [List] in sync with an [AnimatedList].
///
/// The [insert] and [removeAt] methods apply to both the internal list and
/// the animated list that belongs to [listKey].
///
/// This class only exposes as much of the Dart List API as is needed by the
/// sample app. More list methods are easily added, however methods that
/// mutate the list must make the same changes to the animated list in terms
/// of [AnimatedListState.insertItem] and [AnimatedList.removeItem].
class ListModel<E> {
  ListModel({
    required this.listKey,
    required this.removedItemBuilder,
    Iterable<E>? initialItems,
  }) : _items = List<E>.from(initialItems ?? <E>[]);

  final GlobalKey<AnimatedListState> listKey;
  final RemovedItemBuilder<E> removedItemBuilder;
  final List<E> _items;

  AnimatedListState? get _animatedList => listKey.currentState;

  void insert(int index, E item) {
    _items.insert(index, item);
    _animatedList!.insertItem(index);
  }

  E removeAt(int index) {
    final E removedItem = _items.removeAt(index);
    if (removedItem != null) {
      _animatedList!.removeItem(
        index,
        (BuildContext context, Animation<double> animation) {
          return removedItemBuilder(removedItem, context, animation);
        },
      );
    }
    return removedItem;
  }

  int get length => _items.length;

  E operator [](int index) => _items[index];

  int indexOf(E item) => _items.indexOf(item);
}

/// Displays its integer item as 'item N' on a Card whose color is based on
/// the item's value.
///
/// The text is displayed in bright green if [selected] is
/// true. This widget's height is based on the [animation] parameter, it
/// varies from 0 to 128 as the animation varies from 0.0 to 1.0.
class CardItem extends StatelessWidget {
  const CardItem(
      {Key? key,
      this.onTap,
      this.selected = false,
      required this.animation,
      required this.item,
      required this.outputFormat})
      : super(key: key);

  final Animation<double> animation;
  final VoidCallback? onTap;
  final Tos item;
  final bool selected;
  final DateFormat outputFormat;

  @override
  Widget build(BuildContext context) {
    TextStyle textStyle = Theme.of(context).textTheme.bodyText1!;
    if (selected) {
      textStyle = textStyle.copyWith(color: Colors.lightGreenAccent[400]);
    }
    return Padding(
      padding: const EdgeInsets.all(0.0),
      child: SizeTransition(
        sizeFactor: animation,
        child: GestureDetector(
          behavior: HitTestBehavior.opaque,
          onTap: onTap,
          child: SizedBox(
            height: 30.0,
            child: Card(
              margin: const EdgeInsets.all(0),
              color: Colors.transparent,
              child: Center(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    SizedBox(
                      width: 30,
                      child: Text(
                          outputFormat.format(DateTime.parse(item.time)),
                          style: const TextStyle(
                              color: Colors.white, fontSize: 12)),
                    ),
                    SizedBox(
                      width: 50,
                      child: Text(item.price.toStringAsFixed(3),
                          style: const TextStyle(
                              color: Colors.white, fontSize: 12)),
                    ),
                    SizedBox(
                      width: 35,
                      child: Text(
                        item.number.toAdaptiveString,
                        style: const TextStyle(
                          color: Colors.white,
                          fontSize: 12,
                        ),
                        textAlign: TextAlign.right,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

extension IntExtension on int {
  /// 转换为适配的字符串
  String get toAdaptiveString {
    if (this < 1000) {
      return toString();
    } else if (this >= 1000 && this < 10000) {
      return (this ~/ 1000).toString() + "K";
    } else {
      return (this ~/ 10000).toString() + "W";
    }
  }
}
