import 'package:flutter_demo/component/Global.dart';
import 'package:grpc/grpc.dart';

class TradingAppInterceptor extends ClientInterceptor {
  @override
  ResponseFuture<R> interceptUnary<Q, R>(
      ClientMethod<Q, R> method, Q request, CallOptions options, invoker) {
    var newOptions = options.mergedWith(CallOptions(metadata: <String, String>{
      'Authorization': 'Bearer ${Global.token.idsToken}',
      'accept-language': 'en-US',
    }));
    return invoker(method, request, newOptions);
  }
}
