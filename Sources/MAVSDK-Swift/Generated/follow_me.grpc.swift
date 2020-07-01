//
// DO NOT EDIT.
//
// Generated by the protocol buffer compiler.
// Source: follow_me.proto
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

internal protocol Mavsdk_Rpc_FollowMe_FollowMeServiceGetConfigCall: ClientCallUnary {}

fileprivate final class Mavsdk_Rpc_FollowMe_FollowMeServiceGetConfigCallBase: ClientCallUnaryBase<Mavsdk_Rpc_FollowMe_GetConfigRequest, Mavsdk_Rpc_FollowMe_GetConfigResponse>, Mavsdk_Rpc_FollowMe_FollowMeServiceGetConfigCall {
  override class var method: String { return "/mavsdk.rpc.follow_me.FollowMeService/GetConfig" }
}

internal protocol Mavsdk_Rpc_FollowMe_FollowMeServiceSetConfigCall: ClientCallUnary {}

fileprivate final class Mavsdk_Rpc_FollowMe_FollowMeServiceSetConfigCallBase: ClientCallUnaryBase<Mavsdk_Rpc_FollowMe_SetConfigRequest, Mavsdk_Rpc_FollowMe_SetConfigResponse>, Mavsdk_Rpc_FollowMe_FollowMeServiceSetConfigCall {
  override class var method: String { return "/mavsdk.rpc.follow_me.FollowMeService/SetConfig" }
}

internal protocol Mavsdk_Rpc_FollowMe_FollowMeServiceIsActiveCall: ClientCallUnary {}

fileprivate final class Mavsdk_Rpc_FollowMe_FollowMeServiceIsActiveCallBase: ClientCallUnaryBase<Mavsdk_Rpc_FollowMe_IsActiveRequest, Mavsdk_Rpc_FollowMe_IsActiveResponse>, Mavsdk_Rpc_FollowMe_FollowMeServiceIsActiveCall {
  override class var method: String { return "/mavsdk.rpc.follow_me.FollowMeService/IsActive" }
}

internal protocol Mavsdk_Rpc_FollowMe_FollowMeServiceSetTargetLocationCall: ClientCallUnary {}

fileprivate final class Mavsdk_Rpc_FollowMe_FollowMeServiceSetTargetLocationCallBase: ClientCallUnaryBase<Mavsdk_Rpc_FollowMe_SetTargetLocationRequest, Mavsdk_Rpc_FollowMe_SetTargetLocationResponse>, Mavsdk_Rpc_FollowMe_FollowMeServiceSetTargetLocationCall {
  override class var method: String { return "/mavsdk.rpc.follow_me.FollowMeService/SetTargetLocation" }
}

internal protocol Mavsdk_Rpc_FollowMe_FollowMeServiceGetLastLocationCall: ClientCallUnary {}

fileprivate final class Mavsdk_Rpc_FollowMe_FollowMeServiceGetLastLocationCallBase: ClientCallUnaryBase<Mavsdk_Rpc_FollowMe_GetLastLocationRequest, Mavsdk_Rpc_FollowMe_GetLastLocationResponse>, Mavsdk_Rpc_FollowMe_FollowMeServiceGetLastLocationCall {
  override class var method: String { return "/mavsdk.rpc.follow_me.FollowMeService/GetLastLocation" }
}

internal protocol Mavsdk_Rpc_FollowMe_FollowMeServiceStartCall: ClientCallUnary {}

fileprivate final class Mavsdk_Rpc_FollowMe_FollowMeServiceStartCallBase: ClientCallUnaryBase<Mavsdk_Rpc_FollowMe_StartRequest, Mavsdk_Rpc_FollowMe_StartResponse>, Mavsdk_Rpc_FollowMe_FollowMeServiceStartCall {
  override class var method: String { return "/mavsdk.rpc.follow_me.FollowMeService/Start" }
}

internal protocol Mavsdk_Rpc_FollowMe_FollowMeServiceStopCall: ClientCallUnary {}

fileprivate final class Mavsdk_Rpc_FollowMe_FollowMeServiceStopCallBase: ClientCallUnaryBase<Mavsdk_Rpc_FollowMe_StopRequest, Mavsdk_Rpc_FollowMe_StopResponse>, Mavsdk_Rpc_FollowMe_FollowMeServiceStopCall {
  override class var method: String { return "/mavsdk.rpc.follow_me.FollowMeService/Stop" }
}


/// Instantiate Mavsdk_Rpc_FollowMe_FollowMeServiceServiceClient, then call methods of this protocol to make API calls.
internal protocol Mavsdk_Rpc_FollowMe_FollowMeServiceService: ServiceClient {
  /// Synchronous. Unary.
  func getConfig(_ request: Mavsdk_Rpc_FollowMe_GetConfigRequest, metadata customMetadata: Metadata) throws -> Mavsdk_Rpc_FollowMe_GetConfigResponse
  /// Asynchronous. Unary.
  @discardableResult
  func getConfig(_ request: Mavsdk_Rpc_FollowMe_GetConfigRequest, metadata customMetadata: Metadata, completion: @escaping (Mavsdk_Rpc_FollowMe_GetConfigResponse?, CallResult) -> Void) throws -> Mavsdk_Rpc_FollowMe_FollowMeServiceGetConfigCall

  /// Synchronous. Unary.
  func setConfig(_ request: Mavsdk_Rpc_FollowMe_SetConfigRequest, metadata customMetadata: Metadata) throws -> Mavsdk_Rpc_FollowMe_SetConfigResponse
  /// Asynchronous. Unary.
  @discardableResult
  func setConfig(_ request: Mavsdk_Rpc_FollowMe_SetConfigRequest, metadata customMetadata: Metadata, completion: @escaping (Mavsdk_Rpc_FollowMe_SetConfigResponse?, CallResult) -> Void) throws -> Mavsdk_Rpc_FollowMe_FollowMeServiceSetConfigCall

  /// Synchronous. Unary.
  func isActive(_ request: Mavsdk_Rpc_FollowMe_IsActiveRequest, metadata customMetadata: Metadata) throws -> Mavsdk_Rpc_FollowMe_IsActiveResponse
  /// Asynchronous. Unary.
  @discardableResult
  func isActive(_ request: Mavsdk_Rpc_FollowMe_IsActiveRequest, metadata customMetadata: Metadata, completion: @escaping (Mavsdk_Rpc_FollowMe_IsActiveResponse?, CallResult) -> Void) throws -> Mavsdk_Rpc_FollowMe_FollowMeServiceIsActiveCall

  /// Synchronous. Unary.
  func setTargetLocation(_ request: Mavsdk_Rpc_FollowMe_SetTargetLocationRequest, metadata customMetadata: Metadata) throws -> Mavsdk_Rpc_FollowMe_SetTargetLocationResponse
  /// Asynchronous. Unary.
  @discardableResult
  func setTargetLocation(_ request: Mavsdk_Rpc_FollowMe_SetTargetLocationRequest, metadata customMetadata: Metadata, completion: @escaping (Mavsdk_Rpc_FollowMe_SetTargetLocationResponse?, CallResult) -> Void) throws -> Mavsdk_Rpc_FollowMe_FollowMeServiceSetTargetLocationCall

  /// Synchronous. Unary.
  func getLastLocation(_ request: Mavsdk_Rpc_FollowMe_GetLastLocationRequest, metadata customMetadata: Metadata) throws -> Mavsdk_Rpc_FollowMe_GetLastLocationResponse
  /// Asynchronous. Unary.
  @discardableResult
  func getLastLocation(_ request: Mavsdk_Rpc_FollowMe_GetLastLocationRequest, metadata customMetadata: Metadata, completion: @escaping (Mavsdk_Rpc_FollowMe_GetLastLocationResponse?, CallResult) -> Void) throws -> Mavsdk_Rpc_FollowMe_FollowMeServiceGetLastLocationCall

  /// Synchronous. Unary.
  func start(_ request: Mavsdk_Rpc_FollowMe_StartRequest, metadata customMetadata: Metadata) throws -> Mavsdk_Rpc_FollowMe_StartResponse
  /// Asynchronous. Unary.
  @discardableResult
  func start(_ request: Mavsdk_Rpc_FollowMe_StartRequest, metadata customMetadata: Metadata, completion: @escaping (Mavsdk_Rpc_FollowMe_StartResponse?, CallResult) -> Void) throws -> Mavsdk_Rpc_FollowMe_FollowMeServiceStartCall

  /// Synchronous. Unary.
  func stop(_ request: Mavsdk_Rpc_FollowMe_StopRequest, metadata customMetadata: Metadata) throws -> Mavsdk_Rpc_FollowMe_StopResponse
  /// Asynchronous. Unary.
  @discardableResult
  func stop(_ request: Mavsdk_Rpc_FollowMe_StopRequest, metadata customMetadata: Metadata, completion: @escaping (Mavsdk_Rpc_FollowMe_StopResponse?, CallResult) -> Void) throws -> Mavsdk_Rpc_FollowMe_FollowMeServiceStopCall

}

internal extension Mavsdk_Rpc_FollowMe_FollowMeServiceService {
  /// Synchronous. Unary.
  func getConfig(_ request: Mavsdk_Rpc_FollowMe_GetConfigRequest) throws -> Mavsdk_Rpc_FollowMe_GetConfigResponse {
    return try self.getConfig(request, metadata: self.metadata)
  }
  /// Asynchronous. Unary.
  @discardableResult
  func getConfig(_ request: Mavsdk_Rpc_FollowMe_GetConfigRequest, completion: @escaping (Mavsdk_Rpc_FollowMe_GetConfigResponse?, CallResult) -> Void) throws -> Mavsdk_Rpc_FollowMe_FollowMeServiceGetConfigCall {
    return try self.getConfig(request, metadata: self.metadata, completion: completion)
  }

  /// Synchronous. Unary.
  func setConfig(_ request: Mavsdk_Rpc_FollowMe_SetConfigRequest) throws -> Mavsdk_Rpc_FollowMe_SetConfigResponse {
    return try self.setConfig(request, metadata: self.metadata)
  }
  /// Asynchronous. Unary.
  @discardableResult
  func setConfig(_ request: Mavsdk_Rpc_FollowMe_SetConfigRequest, completion: @escaping (Mavsdk_Rpc_FollowMe_SetConfigResponse?, CallResult) -> Void) throws -> Mavsdk_Rpc_FollowMe_FollowMeServiceSetConfigCall {
    return try self.setConfig(request, metadata: self.metadata, completion: completion)
  }

  /// Synchronous. Unary.
  func isActive(_ request: Mavsdk_Rpc_FollowMe_IsActiveRequest) throws -> Mavsdk_Rpc_FollowMe_IsActiveResponse {
    return try self.isActive(request, metadata: self.metadata)
  }
  /// Asynchronous. Unary.
  @discardableResult
  func isActive(_ request: Mavsdk_Rpc_FollowMe_IsActiveRequest, completion: @escaping (Mavsdk_Rpc_FollowMe_IsActiveResponse?, CallResult) -> Void) throws -> Mavsdk_Rpc_FollowMe_FollowMeServiceIsActiveCall {
    return try self.isActive(request, metadata: self.metadata, completion: completion)
  }

  /// Synchronous. Unary.
  func setTargetLocation(_ request: Mavsdk_Rpc_FollowMe_SetTargetLocationRequest) throws -> Mavsdk_Rpc_FollowMe_SetTargetLocationResponse {
    return try self.setTargetLocation(request, metadata: self.metadata)
  }
  /// Asynchronous. Unary.
  @discardableResult
  func setTargetLocation(_ request: Mavsdk_Rpc_FollowMe_SetTargetLocationRequest, completion: @escaping (Mavsdk_Rpc_FollowMe_SetTargetLocationResponse?, CallResult) -> Void) throws -> Mavsdk_Rpc_FollowMe_FollowMeServiceSetTargetLocationCall {
    return try self.setTargetLocation(request, metadata: self.metadata, completion: completion)
  }

  /// Synchronous. Unary.
  func getLastLocation(_ request: Mavsdk_Rpc_FollowMe_GetLastLocationRequest) throws -> Mavsdk_Rpc_FollowMe_GetLastLocationResponse {
    return try self.getLastLocation(request, metadata: self.metadata)
  }
  /// Asynchronous. Unary.
  @discardableResult
  func getLastLocation(_ request: Mavsdk_Rpc_FollowMe_GetLastLocationRequest, completion: @escaping (Mavsdk_Rpc_FollowMe_GetLastLocationResponse?, CallResult) -> Void) throws -> Mavsdk_Rpc_FollowMe_FollowMeServiceGetLastLocationCall {
    return try self.getLastLocation(request, metadata: self.metadata, completion: completion)
  }

  /// Synchronous. Unary.
  func start(_ request: Mavsdk_Rpc_FollowMe_StartRequest) throws -> Mavsdk_Rpc_FollowMe_StartResponse {
    return try self.start(request, metadata: self.metadata)
  }
  /// Asynchronous. Unary.
  @discardableResult
  func start(_ request: Mavsdk_Rpc_FollowMe_StartRequest, completion: @escaping (Mavsdk_Rpc_FollowMe_StartResponse?, CallResult) -> Void) throws -> Mavsdk_Rpc_FollowMe_FollowMeServiceStartCall {
    return try self.start(request, metadata: self.metadata, completion: completion)
  }

  /// Synchronous. Unary.
  func stop(_ request: Mavsdk_Rpc_FollowMe_StopRequest) throws -> Mavsdk_Rpc_FollowMe_StopResponse {
    return try self.stop(request, metadata: self.metadata)
  }
  /// Asynchronous. Unary.
  @discardableResult
  func stop(_ request: Mavsdk_Rpc_FollowMe_StopRequest, completion: @escaping (Mavsdk_Rpc_FollowMe_StopResponse?, CallResult) -> Void) throws -> Mavsdk_Rpc_FollowMe_FollowMeServiceStopCall {
    return try self.stop(request, metadata: self.metadata, completion: completion)
  }

}

internal final class Mavsdk_Rpc_FollowMe_FollowMeServiceServiceClient: ServiceClientBase, Mavsdk_Rpc_FollowMe_FollowMeServiceService {
  /// Synchronous. Unary.
  internal func getConfig(_ request: Mavsdk_Rpc_FollowMe_GetConfigRequest, metadata customMetadata: Metadata) throws -> Mavsdk_Rpc_FollowMe_GetConfigResponse {
    return try Mavsdk_Rpc_FollowMe_FollowMeServiceGetConfigCallBase(channel)
      .run(request: request, metadata: customMetadata)
  }
  /// Asynchronous. Unary.
  @discardableResult
  internal func getConfig(_ request: Mavsdk_Rpc_FollowMe_GetConfigRequest, metadata customMetadata: Metadata, completion: @escaping (Mavsdk_Rpc_FollowMe_GetConfigResponse?, CallResult) -> Void) throws -> Mavsdk_Rpc_FollowMe_FollowMeServiceGetConfigCall {
    return try Mavsdk_Rpc_FollowMe_FollowMeServiceGetConfigCallBase(channel)
      .start(request: request, metadata: customMetadata, completion: completion)
  }

  /// Synchronous. Unary.
  internal func setConfig(_ request: Mavsdk_Rpc_FollowMe_SetConfigRequest, metadata customMetadata: Metadata) throws -> Mavsdk_Rpc_FollowMe_SetConfigResponse {
    return try Mavsdk_Rpc_FollowMe_FollowMeServiceSetConfigCallBase(channel)
      .run(request: request, metadata: customMetadata)
  }
  /// Asynchronous. Unary.
  @discardableResult
  internal func setConfig(_ request: Mavsdk_Rpc_FollowMe_SetConfigRequest, metadata customMetadata: Metadata, completion: @escaping (Mavsdk_Rpc_FollowMe_SetConfigResponse?, CallResult) -> Void) throws -> Mavsdk_Rpc_FollowMe_FollowMeServiceSetConfigCall {
    return try Mavsdk_Rpc_FollowMe_FollowMeServiceSetConfigCallBase(channel)
      .start(request: request, metadata: customMetadata, completion: completion)
  }

  /// Synchronous. Unary.
  internal func isActive(_ request: Mavsdk_Rpc_FollowMe_IsActiveRequest, metadata customMetadata: Metadata) throws -> Mavsdk_Rpc_FollowMe_IsActiveResponse {
    return try Mavsdk_Rpc_FollowMe_FollowMeServiceIsActiveCallBase(channel)
      .run(request: request, metadata: customMetadata)
  }
  /// Asynchronous. Unary.
  @discardableResult
  internal func isActive(_ request: Mavsdk_Rpc_FollowMe_IsActiveRequest, metadata customMetadata: Metadata, completion: @escaping (Mavsdk_Rpc_FollowMe_IsActiveResponse?, CallResult) -> Void) throws -> Mavsdk_Rpc_FollowMe_FollowMeServiceIsActiveCall {
    return try Mavsdk_Rpc_FollowMe_FollowMeServiceIsActiveCallBase(channel)
      .start(request: request, metadata: customMetadata, completion: completion)
  }

  /// Synchronous. Unary.
  internal func setTargetLocation(_ request: Mavsdk_Rpc_FollowMe_SetTargetLocationRequest, metadata customMetadata: Metadata) throws -> Mavsdk_Rpc_FollowMe_SetTargetLocationResponse {
    return try Mavsdk_Rpc_FollowMe_FollowMeServiceSetTargetLocationCallBase(channel)
      .run(request: request, metadata: customMetadata)
  }
  /// Asynchronous. Unary.
  @discardableResult
  internal func setTargetLocation(_ request: Mavsdk_Rpc_FollowMe_SetTargetLocationRequest, metadata customMetadata: Metadata, completion: @escaping (Mavsdk_Rpc_FollowMe_SetTargetLocationResponse?, CallResult) -> Void) throws -> Mavsdk_Rpc_FollowMe_FollowMeServiceSetTargetLocationCall {
    return try Mavsdk_Rpc_FollowMe_FollowMeServiceSetTargetLocationCallBase(channel)
      .start(request: request, metadata: customMetadata, completion: completion)
  }

  /// Synchronous. Unary.
  internal func getLastLocation(_ request: Mavsdk_Rpc_FollowMe_GetLastLocationRequest, metadata customMetadata: Metadata) throws -> Mavsdk_Rpc_FollowMe_GetLastLocationResponse {
    return try Mavsdk_Rpc_FollowMe_FollowMeServiceGetLastLocationCallBase(channel)
      .run(request: request, metadata: customMetadata)
  }
  /// Asynchronous. Unary.
  @discardableResult
  internal func getLastLocation(_ request: Mavsdk_Rpc_FollowMe_GetLastLocationRequest, metadata customMetadata: Metadata, completion: @escaping (Mavsdk_Rpc_FollowMe_GetLastLocationResponse?, CallResult) -> Void) throws -> Mavsdk_Rpc_FollowMe_FollowMeServiceGetLastLocationCall {
    return try Mavsdk_Rpc_FollowMe_FollowMeServiceGetLastLocationCallBase(channel)
      .start(request: request, metadata: customMetadata, completion: completion)
  }

  /// Synchronous. Unary.
  internal func start(_ request: Mavsdk_Rpc_FollowMe_StartRequest, metadata customMetadata: Metadata) throws -> Mavsdk_Rpc_FollowMe_StartResponse {
    return try Mavsdk_Rpc_FollowMe_FollowMeServiceStartCallBase(channel)
      .run(request: request, metadata: customMetadata)
  }
  /// Asynchronous. Unary.
  @discardableResult
  internal func start(_ request: Mavsdk_Rpc_FollowMe_StartRequest, metadata customMetadata: Metadata, completion: @escaping (Mavsdk_Rpc_FollowMe_StartResponse?, CallResult) -> Void) throws -> Mavsdk_Rpc_FollowMe_FollowMeServiceStartCall {
    return try Mavsdk_Rpc_FollowMe_FollowMeServiceStartCallBase(channel)
      .start(request: request, metadata: customMetadata, completion: completion)
  }

  /// Synchronous. Unary.
  internal func stop(_ request: Mavsdk_Rpc_FollowMe_StopRequest, metadata customMetadata: Metadata) throws -> Mavsdk_Rpc_FollowMe_StopResponse {
    return try Mavsdk_Rpc_FollowMe_FollowMeServiceStopCallBase(channel)
      .run(request: request, metadata: customMetadata)
  }
  /// Asynchronous. Unary.
  @discardableResult
  internal func stop(_ request: Mavsdk_Rpc_FollowMe_StopRequest, metadata customMetadata: Metadata, completion: @escaping (Mavsdk_Rpc_FollowMe_StopResponse?, CallResult) -> Void) throws -> Mavsdk_Rpc_FollowMe_FollowMeServiceStopCall {
    return try Mavsdk_Rpc_FollowMe_FollowMeServiceStopCallBase(channel)
      .start(request: request, metadata: customMetadata, completion: completion)
  }

}

class Mavsdk_Rpc_FollowMe_FollowMeServiceGetConfigCallTestStub: ClientCallUnaryTestStub, Mavsdk_Rpc_FollowMe_FollowMeServiceGetConfigCall {
  override class var method: String { return "/mavsdk.rpc.follow_me.FollowMeService/GetConfig" }
}

class Mavsdk_Rpc_FollowMe_FollowMeServiceSetConfigCallTestStub: ClientCallUnaryTestStub, Mavsdk_Rpc_FollowMe_FollowMeServiceSetConfigCall {
  override class var method: String { return "/mavsdk.rpc.follow_me.FollowMeService/SetConfig" }
}

class Mavsdk_Rpc_FollowMe_FollowMeServiceIsActiveCallTestStub: ClientCallUnaryTestStub, Mavsdk_Rpc_FollowMe_FollowMeServiceIsActiveCall {
  override class var method: String { return "/mavsdk.rpc.follow_me.FollowMeService/IsActive" }
}

class Mavsdk_Rpc_FollowMe_FollowMeServiceSetTargetLocationCallTestStub: ClientCallUnaryTestStub, Mavsdk_Rpc_FollowMe_FollowMeServiceSetTargetLocationCall {
  override class var method: String { return "/mavsdk.rpc.follow_me.FollowMeService/SetTargetLocation" }
}

class Mavsdk_Rpc_FollowMe_FollowMeServiceGetLastLocationCallTestStub: ClientCallUnaryTestStub, Mavsdk_Rpc_FollowMe_FollowMeServiceGetLastLocationCall {
  override class var method: String { return "/mavsdk.rpc.follow_me.FollowMeService/GetLastLocation" }
}

class Mavsdk_Rpc_FollowMe_FollowMeServiceStartCallTestStub: ClientCallUnaryTestStub, Mavsdk_Rpc_FollowMe_FollowMeServiceStartCall {
  override class var method: String { return "/mavsdk.rpc.follow_me.FollowMeService/Start" }
}

class Mavsdk_Rpc_FollowMe_FollowMeServiceStopCallTestStub: ClientCallUnaryTestStub, Mavsdk_Rpc_FollowMe_FollowMeServiceStopCall {
  override class var method: String { return "/mavsdk.rpc.follow_me.FollowMeService/Stop" }
}

class Mavsdk_Rpc_FollowMe_FollowMeServiceServiceTestStub: ServiceClientTestStubBase, Mavsdk_Rpc_FollowMe_FollowMeServiceService {
  var getConfigRequests: [Mavsdk_Rpc_FollowMe_GetConfigRequest] = []
  var getConfigResponses: [Mavsdk_Rpc_FollowMe_GetConfigResponse] = []
  func getConfig(_ request: Mavsdk_Rpc_FollowMe_GetConfigRequest, metadata customMetadata: Metadata) throws -> Mavsdk_Rpc_FollowMe_GetConfigResponse {
    getConfigRequests.append(request)
    defer { getConfigResponses.removeFirst() }
    return getConfigResponses.first!
  }
  @discardableResult
  func getConfig(_ request: Mavsdk_Rpc_FollowMe_GetConfigRequest, metadata customMetadata: Metadata, completion: @escaping (Mavsdk_Rpc_FollowMe_GetConfigResponse?, CallResult) -> Void) throws -> Mavsdk_Rpc_FollowMe_FollowMeServiceGetConfigCall {
    let response = try self.getConfig(request)
    let callResult = CallResult(success: true, statusCode: .ok, statusMessage: "OK", resultData: nil, initialMetadata: nil, trailingMetadata: nil)
    completion(response, callResult)
    return Mavsdk_Rpc_FollowMe_FollowMeServiceGetConfigCallTestStub()
  }

  var setConfigRequests: [Mavsdk_Rpc_FollowMe_SetConfigRequest] = []
  var setConfigResponses: [Mavsdk_Rpc_FollowMe_SetConfigResponse] = []
  func setConfig(_ request: Mavsdk_Rpc_FollowMe_SetConfigRequest, metadata customMetadata: Metadata) throws -> Mavsdk_Rpc_FollowMe_SetConfigResponse {
    setConfigRequests.append(request)
    defer { setConfigResponses.removeFirst() }
    return setConfigResponses.first!
  }
  @discardableResult
  func setConfig(_ request: Mavsdk_Rpc_FollowMe_SetConfigRequest, metadata customMetadata: Metadata, completion: @escaping (Mavsdk_Rpc_FollowMe_SetConfigResponse?, CallResult) -> Void) throws -> Mavsdk_Rpc_FollowMe_FollowMeServiceSetConfigCall {
    let response = try self.setConfig(request)
    let callResult = CallResult(success: true, statusCode: .ok, statusMessage: "OK", resultData: nil, initialMetadata: nil, trailingMetadata: nil)
    completion(response, callResult)
    return Mavsdk_Rpc_FollowMe_FollowMeServiceSetConfigCallTestStub()
  }

  var isActiveRequests: [Mavsdk_Rpc_FollowMe_IsActiveRequest] = []
  var isActiveResponses: [Mavsdk_Rpc_FollowMe_IsActiveResponse] = []
  func isActive(_ request: Mavsdk_Rpc_FollowMe_IsActiveRequest, metadata customMetadata: Metadata) throws -> Mavsdk_Rpc_FollowMe_IsActiveResponse {
    isActiveRequests.append(request)
    defer { isActiveResponses.removeFirst() }
    return isActiveResponses.first!
  }
  @discardableResult
  func isActive(_ request: Mavsdk_Rpc_FollowMe_IsActiveRequest, metadata customMetadata: Metadata, completion: @escaping (Mavsdk_Rpc_FollowMe_IsActiveResponse?, CallResult) -> Void) throws -> Mavsdk_Rpc_FollowMe_FollowMeServiceIsActiveCall {
    let response = try self.isActive(request)
    let callResult = CallResult(success: true, statusCode: .ok, statusMessage: "OK", resultData: nil, initialMetadata: nil, trailingMetadata: nil)
    completion(response, callResult)
    return Mavsdk_Rpc_FollowMe_FollowMeServiceIsActiveCallTestStub()
  }

  var setTargetLocationRequests: [Mavsdk_Rpc_FollowMe_SetTargetLocationRequest] = []
  var setTargetLocationResponses: [Mavsdk_Rpc_FollowMe_SetTargetLocationResponse] = []
  func setTargetLocation(_ request: Mavsdk_Rpc_FollowMe_SetTargetLocationRequest, metadata customMetadata: Metadata) throws -> Mavsdk_Rpc_FollowMe_SetTargetLocationResponse {
    setTargetLocationRequests.append(request)
    defer { setTargetLocationResponses.removeFirst() }
    return setTargetLocationResponses.first!
  }
  @discardableResult
  func setTargetLocation(_ request: Mavsdk_Rpc_FollowMe_SetTargetLocationRequest, metadata customMetadata: Metadata, completion: @escaping (Mavsdk_Rpc_FollowMe_SetTargetLocationResponse?, CallResult) -> Void) throws -> Mavsdk_Rpc_FollowMe_FollowMeServiceSetTargetLocationCall {
    let response = try self.setTargetLocation(request)
    let callResult = CallResult(success: true, statusCode: .ok, statusMessage: "OK", resultData: nil, initialMetadata: nil, trailingMetadata: nil)
    completion(response, callResult)
    return Mavsdk_Rpc_FollowMe_FollowMeServiceSetTargetLocationCallTestStub()
  }

  var getLastLocationRequests: [Mavsdk_Rpc_FollowMe_GetLastLocationRequest] = []
  var getLastLocationResponses: [Mavsdk_Rpc_FollowMe_GetLastLocationResponse] = []
  func getLastLocation(_ request: Mavsdk_Rpc_FollowMe_GetLastLocationRequest, metadata customMetadata: Metadata) throws -> Mavsdk_Rpc_FollowMe_GetLastLocationResponse {
    getLastLocationRequests.append(request)
    defer { getLastLocationResponses.removeFirst() }
    return getLastLocationResponses.first!
  }
  @discardableResult
  func getLastLocation(_ request: Mavsdk_Rpc_FollowMe_GetLastLocationRequest, metadata customMetadata: Metadata, completion: @escaping (Mavsdk_Rpc_FollowMe_GetLastLocationResponse?, CallResult) -> Void) throws -> Mavsdk_Rpc_FollowMe_FollowMeServiceGetLastLocationCall {
    let response = try self.getLastLocation(request)
    let callResult = CallResult(success: true, statusCode: .ok, statusMessage: "OK", resultData: nil, initialMetadata: nil, trailingMetadata: nil)
    completion(response, callResult)
    return Mavsdk_Rpc_FollowMe_FollowMeServiceGetLastLocationCallTestStub()
  }

  var startRequests: [Mavsdk_Rpc_FollowMe_StartRequest] = []
  var startResponses: [Mavsdk_Rpc_FollowMe_StartResponse] = []
  func start(_ request: Mavsdk_Rpc_FollowMe_StartRequest, metadata customMetadata: Metadata) throws -> Mavsdk_Rpc_FollowMe_StartResponse {
    startRequests.append(request)
    defer { startResponses.removeFirst() }
    return startResponses.first!
  }
  @discardableResult
  func start(_ request: Mavsdk_Rpc_FollowMe_StartRequest, metadata customMetadata: Metadata, completion: @escaping (Mavsdk_Rpc_FollowMe_StartResponse?, CallResult) -> Void) throws -> Mavsdk_Rpc_FollowMe_FollowMeServiceStartCall {
    let response = try self.start(request)
    let callResult = CallResult(success: true, statusCode: .ok, statusMessage: "OK", resultData: nil, initialMetadata: nil, trailingMetadata: nil)
    completion(response, callResult)
    return Mavsdk_Rpc_FollowMe_FollowMeServiceStartCallTestStub()
  }

  var stopRequests: [Mavsdk_Rpc_FollowMe_StopRequest] = []
  var stopResponses: [Mavsdk_Rpc_FollowMe_StopResponse] = []
  func stop(_ request: Mavsdk_Rpc_FollowMe_StopRequest, metadata customMetadata: Metadata) throws -> Mavsdk_Rpc_FollowMe_StopResponse {
    stopRequests.append(request)
    defer { stopResponses.removeFirst() }
    return stopResponses.first!
  }
  @discardableResult
  func stop(_ request: Mavsdk_Rpc_FollowMe_StopRequest, metadata customMetadata: Metadata, completion: @escaping (Mavsdk_Rpc_FollowMe_StopResponse?, CallResult) -> Void) throws -> Mavsdk_Rpc_FollowMe_FollowMeServiceStopCall {
    let response = try self.stop(request)
    let callResult = CallResult(success: true, statusCode: .ok, statusMessage: "OK", resultData: nil, initialMetadata: nil, trailingMetadata: nil)
    completion(response, callResult)
    return Mavsdk_Rpc_FollowMe_FollowMeServiceStopCallTestStub()
  }

}

/// To build a server, implement a class that conforms to this protocol.
/// If one of the methods returning `ServerStatus?` returns nil,
/// it is expected that you have already returned a status to the client by means of `session.close`.
internal protocol Mavsdk_Rpc_FollowMe_FollowMeServiceProvider: ServiceProvider {
  func getConfig(request: Mavsdk_Rpc_FollowMe_GetConfigRequest, session: Mavsdk_Rpc_FollowMe_FollowMeServiceGetConfigSession) throws -> Mavsdk_Rpc_FollowMe_GetConfigResponse
  func setConfig(request: Mavsdk_Rpc_FollowMe_SetConfigRequest, session: Mavsdk_Rpc_FollowMe_FollowMeServiceSetConfigSession) throws -> Mavsdk_Rpc_FollowMe_SetConfigResponse
  func isActive(request: Mavsdk_Rpc_FollowMe_IsActiveRequest, session: Mavsdk_Rpc_FollowMe_FollowMeServiceIsActiveSession) throws -> Mavsdk_Rpc_FollowMe_IsActiveResponse
  func setTargetLocation(request: Mavsdk_Rpc_FollowMe_SetTargetLocationRequest, session: Mavsdk_Rpc_FollowMe_FollowMeServiceSetTargetLocationSession) throws -> Mavsdk_Rpc_FollowMe_SetTargetLocationResponse
  func getLastLocation(request: Mavsdk_Rpc_FollowMe_GetLastLocationRequest, session: Mavsdk_Rpc_FollowMe_FollowMeServiceGetLastLocationSession) throws -> Mavsdk_Rpc_FollowMe_GetLastLocationResponse
  func start(request: Mavsdk_Rpc_FollowMe_StartRequest, session: Mavsdk_Rpc_FollowMe_FollowMeServiceStartSession) throws -> Mavsdk_Rpc_FollowMe_StartResponse
  func stop(request: Mavsdk_Rpc_FollowMe_StopRequest, session: Mavsdk_Rpc_FollowMe_FollowMeServiceStopSession) throws -> Mavsdk_Rpc_FollowMe_StopResponse
}

extension Mavsdk_Rpc_FollowMe_FollowMeServiceProvider {
  internal var serviceName: String { return "mavsdk.rpc.follow_me.FollowMeService" }

  /// Determines and calls the appropriate request handler, depending on the request's method.
  /// Throws `HandleMethodError.unknownMethod` for methods not handled by this service.
  internal func handleMethod(_ method: String, handler: Handler) throws -> ServerStatus? {
    switch method {
    case "/mavsdk.rpc.follow_me.FollowMeService/GetConfig":
      return try Mavsdk_Rpc_FollowMe_FollowMeServiceGetConfigSessionBase(
        handler: handler,
        providerBlock: { try self.getConfig(request: $0, session: $1 as! Mavsdk_Rpc_FollowMe_FollowMeServiceGetConfigSessionBase) })
          .run()
    case "/mavsdk.rpc.follow_me.FollowMeService/SetConfig":
      return try Mavsdk_Rpc_FollowMe_FollowMeServiceSetConfigSessionBase(
        handler: handler,
        providerBlock: { try self.setConfig(request: $0, session: $1 as! Mavsdk_Rpc_FollowMe_FollowMeServiceSetConfigSessionBase) })
          .run()
    case "/mavsdk.rpc.follow_me.FollowMeService/IsActive":
      return try Mavsdk_Rpc_FollowMe_FollowMeServiceIsActiveSessionBase(
        handler: handler,
        providerBlock: { try self.isActive(request: $0, session: $1 as! Mavsdk_Rpc_FollowMe_FollowMeServiceIsActiveSessionBase) })
          .run()
    case "/mavsdk.rpc.follow_me.FollowMeService/SetTargetLocation":
      return try Mavsdk_Rpc_FollowMe_FollowMeServiceSetTargetLocationSessionBase(
        handler: handler,
        providerBlock: { try self.setTargetLocation(request: $0, session: $1 as! Mavsdk_Rpc_FollowMe_FollowMeServiceSetTargetLocationSessionBase) })
          .run()
    case "/mavsdk.rpc.follow_me.FollowMeService/GetLastLocation":
      return try Mavsdk_Rpc_FollowMe_FollowMeServiceGetLastLocationSessionBase(
        handler: handler,
        providerBlock: { try self.getLastLocation(request: $0, session: $1 as! Mavsdk_Rpc_FollowMe_FollowMeServiceGetLastLocationSessionBase) })
          .run()
    case "/mavsdk.rpc.follow_me.FollowMeService/Start":
      return try Mavsdk_Rpc_FollowMe_FollowMeServiceStartSessionBase(
        handler: handler,
        providerBlock: { try self.start(request: $0, session: $1 as! Mavsdk_Rpc_FollowMe_FollowMeServiceStartSessionBase) })
          .run()
    case "/mavsdk.rpc.follow_me.FollowMeService/Stop":
      return try Mavsdk_Rpc_FollowMe_FollowMeServiceStopSessionBase(
        handler: handler,
        providerBlock: { try self.stop(request: $0, session: $1 as! Mavsdk_Rpc_FollowMe_FollowMeServiceStopSessionBase) })
          .run()
    default:
      throw HandleMethodError.unknownMethod
    }
  }
}

internal protocol Mavsdk_Rpc_FollowMe_FollowMeServiceGetConfigSession: ServerSessionUnary {}

fileprivate final class Mavsdk_Rpc_FollowMe_FollowMeServiceGetConfigSessionBase: ServerSessionUnaryBase<Mavsdk_Rpc_FollowMe_GetConfigRequest, Mavsdk_Rpc_FollowMe_GetConfigResponse>, Mavsdk_Rpc_FollowMe_FollowMeServiceGetConfigSession {}

class Mavsdk_Rpc_FollowMe_FollowMeServiceGetConfigSessionTestStub: ServerSessionUnaryTestStub, Mavsdk_Rpc_FollowMe_FollowMeServiceGetConfigSession {}

internal protocol Mavsdk_Rpc_FollowMe_FollowMeServiceSetConfigSession: ServerSessionUnary {}

fileprivate final class Mavsdk_Rpc_FollowMe_FollowMeServiceSetConfigSessionBase: ServerSessionUnaryBase<Mavsdk_Rpc_FollowMe_SetConfigRequest, Mavsdk_Rpc_FollowMe_SetConfigResponse>, Mavsdk_Rpc_FollowMe_FollowMeServiceSetConfigSession {}

class Mavsdk_Rpc_FollowMe_FollowMeServiceSetConfigSessionTestStub: ServerSessionUnaryTestStub, Mavsdk_Rpc_FollowMe_FollowMeServiceSetConfigSession {}

internal protocol Mavsdk_Rpc_FollowMe_FollowMeServiceIsActiveSession: ServerSessionUnary {}

fileprivate final class Mavsdk_Rpc_FollowMe_FollowMeServiceIsActiveSessionBase: ServerSessionUnaryBase<Mavsdk_Rpc_FollowMe_IsActiveRequest, Mavsdk_Rpc_FollowMe_IsActiveResponse>, Mavsdk_Rpc_FollowMe_FollowMeServiceIsActiveSession {}

class Mavsdk_Rpc_FollowMe_FollowMeServiceIsActiveSessionTestStub: ServerSessionUnaryTestStub, Mavsdk_Rpc_FollowMe_FollowMeServiceIsActiveSession {}

internal protocol Mavsdk_Rpc_FollowMe_FollowMeServiceSetTargetLocationSession: ServerSessionUnary {}

fileprivate final class Mavsdk_Rpc_FollowMe_FollowMeServiceSetTargetLocationSessionBase: ServerSessionUnaryBase<Mavsdk_Rpc_FollowMe_SetTargetLocationRequest, Mavsdk_Rpc_FollowMe_SetTargetLocationResponse>, Mavsdk_Rpc_FollowMe_FollowMeServiceSetTargetLocationSession {}

class Mavsdk_Rpc_FollowMe_FollowMeServiceSetTargetLocationSessionTestStub: ServerSessionUnaryTestStub, Mavsdk_Rpc_FollowMe_FollowMeServiceSetTargetLocationSession {}

internal protocol Mavsdk_Rpc_FollowMe_FollowMeServiceGetLastLocationSession: ServerSessionUnary {}

fileprivate final class Mavsdk_Rpc_FollowMe_FollowMeServiceGetLastLocationSessionBase: ServerSessionUnaryBase<Mavsdk_Rpc_FollowMe_GetLastLocationRequest, Mavsdk_Rpc_FollowMe_GetLastLocationResponse>, Mavsdk_Rpc_FollowMe_FollowMeServiceGetLastLocationSession {}

class Mavsdk_Rpc_FollowMe_FollowMeServiceGetLastLocationSessionTestStub: ServerSessionUnaryTestStub, Mavsdk_Rpc_FollowMe_FollowMeServiceGetLastLocationSession {}

internal protocol Mavsdk_Rpc_FollowMe_FollowMeServiceStartSession: ServerSessionUnary {}

fileprivate final class Mavsdk_Rpc_FollowMe_FollowMeServiceStartSessionBase: ServerSessionUnaryBase<Mavsdk_Rpc_FollowMe_StartRequest, Mavsdk_Rpc_FollowMe_StartResponse>, Mavsdk_Rpc_FollowMe_FollowMeServiceStartSession {}

class Mavsdk_Rpc_FollowMe_FollowMeServiceStartSessionTestStub: ServerSessionUnaryTestStub, Mavsdk_Rpc_FollowMe_FollowMeServiceStartSession {}

internal protocol Mavsdk_Rpc_FollowMe_FollowMeServiceStopSession: ServerSessionUnary {}

fileprivate final class Mavsdk_Rpc_FollowMe_FollowMeServiceStopSessionBase: ServerSessionUnaryBase<Mavsdk_Rpc_FollowMe_StopRequest, Mavsdk_Rpc_FollowMe_StopResponse>, Mavsdk_Rpc_FollowMe_FollowMeServiceStopSession {}

class Mavsdk_Rpc_FollowMe_FollowMeServiceStopSessionTestStub: ServerSessionUnaryTestStub, Mavsdk_Rpc_FollowMe_FollowMeServiceStopSession {}
