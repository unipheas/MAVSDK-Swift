//
// DO NOT EDIT.
//
// Generated by the protocol buffer compiler.
// Source: shell.proto
//

//
// Copyright 2018, gRPC Authors All rights reserved.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
//
import Dispatch
import Foundation
import SwiftGRPC
import SwiftProtobuf

internal protocol Mavsdk_Rpc_Shell_ShellServiceSendCall: ClientCallUnary {}

fileprivate final class Mavsdk_Rpc_Shell_ShellServiceSendCallBase: ClientCallUnaryBase<Mavsdk_Rpc_Shell_SendRequest, Mavsdk_Rpc_Shell_SendResponse>, Mavsdk_Rpc_Shell_ShellServiceSendCall {
  override class var method: String { return "/mavsdk.rpc.shell.ShellService/Send" }
}

internal protocol Mavsdk_Rpc_Shell_ShellServiceSubscribeReceiveCall: ClientCallServerStreaming {
  /// Do not call this directly, call `receive()` in the protocol extension below instead.
  func _receive(timeout: DispatchTime) throws -> Mavsdk_Rpc_Shell_ReceiveResponse?
  /// Call this to wait for a result. Nonblocking.
  func receive(completion: @escaping (ResultOrRPCError<Mavsdk_Rpc_Shell_ReceiveResponse?>) -> Void) throws
}

internal extension Mavsdk_Rpc_Shell_ShellServiceSubscribeReceiveCall {
  /// Call this to wait for a result. Blocking.
  func receive(timeout: DispatchTime = .distantFuture) throws -> Mavsdk_Rpc_Shell_ReceiveResponse? { return try self._receive(timeout: timeout) }
}

fileprivate final class Mavsdk_Rpc_Shell_ShellServiceSubscribeReceiveCallBase: ClientCallServerStreamingBase<Mavsdk_Rpc_Shell_SubscribeReceiveRequest, Mavsdk_Rpc_Shell_ReceiveResponse>, Mavsdk_Rpc_Shell_ShellServiceSubscribeReceiveCall {
  override class var method: String { return "/mavsdk.rpc.shell.ShellService/SubscribeReceive" }
}


/// Instantiate Mavsdk_Rpc_Shell_ShellServiceServiceClient, then call methods of this protocol to make API calls.
internal protocol Mavsdk_Rpc_Shell_ShellServiceService: ServiceClient {
  /// Synchronous. Unary.
  func send(_ request: Mavsdk_Rpc_Shell_SendRequest, metadata customMetadata: Metadata) throws -> Mavsdk_Rpc_Shell_SendResponse
  /// Asynchronous. Unary.
  @discardableResult
  func send(_ request: Mavsdk_Rpc_Shell_SendRequest, metadata customMetadata: Metadata, completion: @escaping (Mavsdk_Rpc_Shell_SendResponse?, CallResult) -> Void) throws -> Mavsdk_Rpc_Shell_ShellServiceSendCall

  /// Asynchronous. Server-streaming.
  /// Send the initial message.
  /// Use methods on the returned object to get streamed responses.
  func subscribeReceive(_ request: Mavsdk_Rpc_Shell_SubscribeReceiveRequest, metadata customMetadata: Metadata, completion: ((CallResult) -> Void)?) throws -> Mavsdk_Rpc_Shell_ShellServiceSubscribeReceiveCall

}

internal extension Mavsdk_Rpc_Shell_ShellServiceService {
  /// Synchronous. Unary.
  func send(_ request: Mavsdk_Rpc_Shell_SendRequest) throws -> Mavsdk_Rpc_Shell_SendResponse {
    return try self.send(request, metadata: self.metadata)
  }
  /// Asynchronous. Unary.
  @discardableResult
  func send(_ request: Mavsdk_Rpc_Shell_SendRequest, completion: @escaping (Mavsdk_Rpc_Shell_SendResponse?, CallResult) -> Void) throws -> Mavsdk_Rpc_Shell_ShellServiceSendCall {
    return try self.send(request, metadata: self.metadata, completion: completion)
  }

  /// Asynchronous. Server-streaming.
  func subscribeReceive(_ request: Mavsdk_Rpc_Shell_SubscribeReceiveRequest, completion: ((CallResult) -> Void)?) throws -> Mavsdk_Rpc_Shell_ShellServiceSubscribeReceiveCall {
    return try self.subscribeReceive(request, metadata: self.metadata, completion: completion)
  }

}

internal final class Mavsdk_Rpc_Shell_ShellServiceServiceClient: ServiceClientBase, Mavsdk_Rpc_Shell_ShellServiceService {
  /// Synchronous. Unary.
  internal func send(_ request: Mavsdk_Rpc_Shell_SendRequest, metadata customMetadata: Metadata) throws -> Mavsdk_Rpc_Shell_SendResponse {
    return try Mavsdk_Rpc_Shell_ShellServiceSendCallBase(channel)
      .run(request: request, metadata: customMetadata)
  }
  /// Asynchronous. Unary.
  @discardableResult
  internal func send(_ request: Mavsdk_Rpc_Shell_SendRequest, metadata customMetadata: Metadata, completion: @escaping (Mavsdk_Rpc_Shell_SendResponse?, CallResult) -> Void) throws -> Mavsdk_Rpc_Shell_ShellServiceSendCall {
    return try Mavsdk_Rpc_Shell_ShellServiceSendCallBase(channel)
      .start(request: request, metadata: customMetadata, completion: completion)
  }

  /// Asynchronous. Server-streaming.
  /// Send the initial message.
  /// Use methods on the returned object to get streamed responses.
  internal func subscribeReceive(_ request: Mavsdk_Rpc_Shell_SubscribeReceiveRequest, metadata customMetadata: Metadata, completion: ((CallResult) -> Void)?) throws -> Mavsdk_Rpc_Shell_ShellServiceSubscribeReceiveCall {
    return try Mavsdk_Rpc_Shell_ShellServiceSubscribeReceiveCallBase(channel)
      .start(request: request, metadata: customMetadata, completion: completion)
  }

}

class Mavsdk_Rpc_Shell_ShellServiceSendCallTestStub: ClientCallUnaryTestStub, Mavsdk_Rpc_Shell_ShellServiceSendCall {
  override class var method: String { return "/mavsdk.rpc.shell.ShellService/Send" }
}

class Mavsdk_Rpc_Shell_ShellServiceSubscribeReceiveCallTestStub: ClientCallServerStreamingTestStub<Mavsdk_Rpc_Shell_ReceiveResponse>, Mavsdk_Rpc_Shell_ShellServiceSubscribeReceiveCall {
  override class var method: String { return "/mavsdk.rpc.shell.ShellService/SubscribeReceive" }
}

class Mavsdk_Rpc_Shell_ShellServiceServiceTestStub: ServiceClientTestStubBase, Mavsdk_Rpc_Shell_ShellServiceService {
  var sendRequests: [Mavsdk_Rpc_Shell_SendRequest] = []
  var sendResponses: [Mavsdk_Rpc_Shell_SendResponse] = []
  func send(_ request: Mavsdk_Rpc_Shell_SendRequest, metadata customMetadata: Metadata) throws -> Mavsdk_Rpc_Shell_SendResponse {
    sendRequests.append(request)
    defer { sendResponses.removeFirst() }
    return sendResponses.first!
  }
  @discardableResult
  func send(_ request: Mavsdk_Rpc_Shell_SendRequest, metadata customMetadata: Metadata, completion: @escaping (Mavsdk_Rpc_Shell_SendResponse?, CallResult) -> Void) throws -> Mavsdk_Rpc_Shell_ShellServiceSendCall {
    let response = try self.send(request)
    let callResult = CallResult(success: true, statusCode: .ok, statusMessage: "OK", resultData: nil, initialMetadata: nil, trailingMetadata: nil)
    completion(response, callResult)
    return Mavsdk_Rpc_Shell_ShellServiceSendCallTestStub()
  }

  var subscribeReceiveRequests: [Mavsdk_Rpc_Shell_SubscribeReceiveRequest] = []
  var subscribeReceiveCalls: [Mavsdk_Rpc_Shell_ShellServiceSubscribeReceiveCall] = []
  func subscribeReceive(_ request: Mavsdk_Rpc_Shell_SubscribeReceiveRequest, metadata customMetadata: Metadata, completion: ((CallResult) -> Void)?) throws -> Mavsdk_Rpc_Shell_ShellServiceSubscribeReceiveCall {
    subscribeReceiveRequests.append(request)
    defer { subscribeReceiveCalls.removeFirst() }
    return subscribeReceiveCalls.first!
  }

}

/// To build a server, implement a class that conforms to this protocol.
/// If one of the methods returning `ServerStatus?` returns nil,
/// it is expected that you have already returned a status to the client by means of `session.close`.
internal protocol Mavsdk_Rpc_Shell_ShellServiceProvider: ServiceProvider {
  func send(request: Mavsdk_Rpc_Shell_SendRequest, session: Mavsdk_Rpc_Shell_ShellServiceSendSession) throws -> Mavsdk_Rpc_Shell_SendResponse
  func subscribeReceive(request: Mavsdk_Rpc_Shell_SubscribeReceiveRequest, session: Mavsdk_Rpc_Shell_ShellServiceSubscribeReceiveSession) throws -> ServerStatus?
}

extension Mavsdk_Rpc_Shell_ShellServiceProvider {
  internal var serviceName: String { return "mavsdk.rpc.shell.ShellService" }

  /// Determines and calls the appropriate request handler, depending on the request's method.
  /// Throws `HandleMethodError.unknownMethod` for methods not handled by this service.
  internal func handleMethod(_ method: String, handler: Handler) throws -> ServerStatus? {
    switch method {
    case "/mavsdk.rpc.shell.ShellService/Send":
      return try Mavsdk_Rpc_Shell_ShellServiceSendSessionBase(
        handler: handler,
        providerBlock: { try self.send(request: $0, session: $1 as! Mavsdk_Rpc_Shell_ShellServiceSendSessionBase) })
          .run()
    case "/mavsdk.rpc.shell.ShellService/SubscribeReceive":
      return try Mavsdk_Rpc_Shell_ShellServiceSubscribeReceiveSessionBase(
        handler: handler,
        providerBlock: { try self.subscribeReceive(request: $0, session: $1 as! Mavsdk_Rpc_Shell_ShellServiceSubscribeReceiveSessionBase) })
          .run()
    default:
      throw HandleMethodError.unknownMethod
    }
  }
}

internal protocol Mavsdk_Rpc_Shell_ShellServiceSendSession: ServerSessionUnary {}

fileprivate final class Mavsdk_Rpc_Shell_ShellServiceSendSessionBase: ServerSessionUnaryBase<Mavsdk_Rpc_Shell_SendRequest, Mavsdk_Rpc_Shell_SendResponse>, Mavsdk_Rpc_Shell_ShellServiceSendSession {}

class Mavsdk_Rpc_Shell_ShellServiceSendSessionTestStub: ServerSessionUnaryTestStub, Mavsdk_Rpc_Shell_ShellServiceSendSession {}

internal protocol Mavsdk_Rpc_Shell_ShellServiceSubscribeReceiveSession: ServerSessionServerStreaming {
  /// Send a message to the stream. Nonblocking.
  func send(_ message: Mavsdk_Rpc_Shell_ReceiveResponse, completion: @escaping (Error?) -> Void) throws
  /// Do not call this directly, call `send()` in the protocol extension below instead.
  func _send(_ message: Mavsdk_Rpc_Shell_ReceiveResponse, timeout: DispatchTime) throws

  /// Close the connection and send the status. Non-blocking.
  /// This method should be called if and only if your request handler returns a nil value instead of a server status;
  /// otherwise SwiftGRPC will take care of sending the status for you.
  func close(withStatus status: ServerStatus, completion: (() -> Void)?) throws
}

internal extension Mavsdk_Rpc_Shell_ShellServiceSubscribeReceiveSession {
  /// Send a message to the stream and wait for the send operation to finish. Blocking.
  func send(_ message: Mavsdk_Rpc_Shell_ReceiveResponse, timeout: DispatchTime = .distantFuture) throws { try self._send(message, timeout: timeout) }
}

fileprivate final class Mavsdk_Rpc_Shell_ShellServiceSubscribeReceiveSessionBase: ServerSessionServerStreamingBase<Mavsdk_Rpc_Shell_SubscribeReceiveRequest, Mavsdk_Rpc_Shell_ReceiveResponse>, Mavsdk_Rpc_Shell_ShellServiceSubscribeReceiveSession {}

class Mavsdk_Rpc_Shell_ShellServiceSubscribeReceiveSessionTestStub: ServerSessionServerStreamingTestStub<Mavsdk_Rpc_Shell_ReceiveResponse>, Mavsdk_Rpc_Shell_ShellServiceSubscribeReceiveSession {}
