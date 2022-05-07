# 期货行情的Protobuf定义

 主要包含的期货行情的Protobuf模型，以及[gRpc](https://github.com/grpc/grpc)消息定义

## 层次说明

* *market_model* 模型文件  
* *market_rpc_query* 查询时的rpc消息模型，以及查询方法定义  
* *market_rpc_subscribe* 订阅时rpc消息模型，及订阅方法定义  
    
## 查询流程

1. 连接rpc服务器
2. 使用定义的查询方法
3. 接收数据

## 订阅流程

1. 连接rpc服务器
2. 使用`CreateSubscribeToken()`方法获取订阅Token
3. 使用`BuildConnection()`方法建立订阅流
4. 等待订阅流`ResponseHeaders`响应
5. 发送具体的订阅
6. 接收订阅

### 订阅注意事项
1. 订阅时获取的*Token*将会标识订阅者的身份，下一次订阅的时候应使用相同的Token进行订阅
2. 订阅获取Stream流之后需要等待ResponseHeader响应完成，再进行的具体的订阅。否则可能会导致没有找到Token抛出异常。    
    例如：
    ```csharp
        //获取Token ...
        subscribeStreamCall = subscribeClient.BuildConnection(new SubscribeBuilder { Token = rpcSubToken });
        await subscribeStreamCall.ResponseHeadersAsync;
        //开始具体订阅
        //... ...
    ```
3. 如果发生意外断开连接，服务器会在断开连接时删除*Token*. 所以断网重连时请重新申请新的Token.

## 其他

* 请不要更改  `package` 属性，否则可能会因此导致RPC调用失败。 
