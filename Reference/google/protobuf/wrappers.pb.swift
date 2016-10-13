/*
 * DO NOT EDIT.
 *
 * Generated by the protocol buffer compiler.
 * Source: google/protobuf/wrappers.proto
 *
 */

//  Protocol Buffers - Google's data interchange format
//  Copyright 2008 Google Inc.  All rights reserved.
//  https://developers.google.com/protocol-buffers/
// 
//  Redistribution and use in source and binary forms, with or without
//  modification, are permitted provided that the following conditions are
//  met:
// 
//      * Redistributions of source code must retain the above copyright
//  notice, this list of conditions and the following disclaimer.
//      * Redistributions in binary form must reproduce the above
//  copyright notice, this list of conditions and the following disclaimer
//  in the documentation and/or other materials provided with the
//  distribution.
//      * Neither the name of Google Inc. nor the names of its
//  contributors may be used to endorse or promote products derived from
//  this software without specific prior written permission.
// 
//  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
//  "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
//  LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
//  A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT
//  OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
//  SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
//  LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
//  DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
//  THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
//  (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//  OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//  Wrappers for primitive (non-message) types. These types are useful
//  for embedding primitives in the `google.protobuf.Any` type and for places
//  where we need to distinguish between the absence of a primitive
//  typed field and its default value.

import Foundation


///   Wrapper message for `double`.
///  
///   The JSON representation for `DoubleValue` is JSON number.
public struct Google_Protobuf_DoubleValue: ProtobufGeneratedMessage {
  public var swiftClassName: String {return "Google_Protobuf_DoubleValue"}
  public var protoMessageName: String {return "DoubleValue"}
  public var protoPackageName: String {return "google.protobuf"}
  public var jsonFieldNames: [String: Int] {return [
    "value": 1,
  ]}
  public var protoFieldNames: [String: Int] {return [
    "value": 1,
  ]}

  ///   The double value.
  public var value: Double = 0

  public init() {}

  public init(value: Double? = nil)
  {
    if let v = value {
      self.value = v
    }
  }

  public mutating func _protoc_generated_decodeField(setter: inout ProtobufFieldDecoder, protoFieldNumber: Int) throws -> Bool {
    let handled: Bool
    switch protoFieldNumber {
    case 1: handled = try setter.decodeSingularField(fieldType: ProtobufDouble.self, value: &value)
    default:
      handled = false
    }
    return handled
  }

  public func _protoc_generated_traverse(visitor: inout ProtobufVisitor) throws {
    if value != 0 {
      try visitor.visitSingularField(fieldType: ProtobufDouble.self, value: value, protoFieldNumber: 1, protoFieldName: "value", jsonFieldName: "value", swiftFieldName: "value")
    }
  }

  public func _protoc_generated_isEqualTo(other: Google_Protobuf_DoubleValue) -> Bool {
    if value != other.value {return false}
    return true
  }
}

///   Wrapper message for `float`.
///  
///   The JSON representation for `FloatValue` is JSON number.
public struct Google_Protobuf_FloatValue: ProtobufGeneratedMessage {
  public var swiftClassName: String {return "Google_Protobuf_FloatValue"}
  public var protoMessageName: String {return "FloatValue"}
  public var protoPackageName: String {return "google.protobuf"}
  public var jsonFieldNames: [String: Int] {return [
    "value": 1,
  ]}
  public var protoFieldNames: [String: Int] {return [
    "value": 1,
  ]}

  ///   The float value.
  public var value: Float = 0

  public init() {}

  public init(value: Float? = nil)
  {
    if let v = value {
      self.value = v
    }
  }

  public mutating func _protoc_generated_decodeField(setter: inout ProtobufFieldDecoder, protoFieldNumber: Int) throws -> Bool {
    let handled: Bool
    switch protoFieldNumber {
    case 1: handled = try setter.decodeSingularField(fieldType: ProtobufFloat.self, value: &value)
    default:
      handled = false
    }
    return handled
  }

  public func _protoc_generated_traverse(visitor: inout ProtobufVisitor) throws {
    if value != 0 {
      try visitor.visitSingularField(fieldType: ProtobufFloat.self, value: value, protoFieldNumber: 1, protoFieldName: "value", jsonFieldName: "value", swiftFieldName: "value")
    }
  }

  public func _protoc_generated_isEqualTo(other: Google_Protobuf_FloatValue) -> Bool {
    if value != other.value {return false}
    return true
  }
}

///   Wrapper message for `int64`.
///  
///   The JSON representation for `Int64Value` is JSON string.
public struct Google_Protobuf_Int64Value: ProtobufGeneratedMessage {
  public var swiftClassName: String {return "Google_Protobuf_Int64Value"}
  public var protoMessageName: String {return "Int64Value"}
  public var protoPackageName: String {return "google.protobuf"}
  public var jsonFieldNames: [String: Int] {return [
    "value": 1,
  ]}
  public var protoFieldNames: [String: Int] {return [
    "value": 1,
  ]}

  ///   The int64 value.
  public var value: Int64 = 0

  public init() {}

  public init(value: Int64? = nil)
  {
    if let v = value {
      self.value = v
    }
  }

  public mutating func _protoc_generated_decodeField(setter: inout ProtobufFieldDecoder, protoFieldNumber: Int) throws -> Bool {
    let handled: Bool
    switch protoFieldNumber {
    case 1: handled = try setter.decodeSingularField(fieldType: ProtobufInt64.self, value: &value)
    default:
      handled = false
    }
    return handled
  }

  public func _protoc_generated_traverse(visitor: inout ProtobufVisitor) throws {
    if value != 0 {
      try visitor.visitSingularField(fieldType: ProtobufInt64.self, value: value, protoFieldNumber: 1, protoFieldName: "value", jsonFieldName: "value", swiftFieldName: "value")
    }
  }

  public func _protoc_generated_isEqualTo(other: Google_Protobuf_Int64Value) -> Bool {
    if value != other.value {return false}
    return true
  }
}

///   Wrapper message for `uint64`.
///  
///   The JSON representation for `UInt64Value` is JSON string.
public struct Google_Protobuf_UInt64Value: ProtobufGeneratedMessage {
  public var swiftClassName: String {return "Google_Protobuf_UInt64Value"}
  public var protoMessageName: String {return "UInt64Value"}
  public var protoPackageName: String {return "google.protobuf"}
  public var jsonFieldNames: [String: Int] {return [
    "value": 1,
  ]}
  public var protoFieldNames: [String: Int] {return [
    "value": 1,
  ]}

  ///   The uint64 value.
  public var value: UInt64 = 0

  public init() {}

  public init(value: UInt64? = nil)
  {
    if let v = value {
      self.value = v
    }
  }

  public mutating func _protoc_generated_decodeField(setter: inout ProtobufFieldDecoder, protoFieldNumber: Int) throws -> Bool {
    let handled: Bool
    switch protoFieldNumber {
    case 1: handled = try setter.decodeSingularField(fieldType: ProtobufUInt64.self, value: &value)
    default:
      handled = false
    }
    return handled
  }

  public func _protoc_generated_traverse(visitor: inout ProtobufVisitor) throws {
    if value != 0 {
      try visitor.visitSingularField(fieldType: ProtobufUInt64.self, value: value, protoFieldNumber: 1, protoFieldName: "value", jsonFieldName: "value", swiftFieldName: "value")
    }
  }

  public func _protoc_generated_isEqualTo(other: Google_Protobuf_UInt64Value) -> Bool {
    if value != other.value {return false}
    return true
  }
}

///   Wrapper message for `int32`.
///  
///   The JSON representation for `Int32Value` is JSON number.
public struct Google_Protobuf_Int32Value: ProtobufGeneratedMessage {
  public var swiftClassName: String {return "Google_Protobuf_Int32Value"}
  public var protoMessageName: String {return "Int32Value"}
  public var protoPackageName: String {return "google.protobuf"}
  public var jsonFieldNames: [String: Int] {return [
    "value": 1,
  ]}
  public var protoFieldNames: [String: Int] {return [
    "value": 1,
  ]}

  ///   The int32 value.
  public var value: Int32 = 0

  public init() {}

  public init(value: Int32? = nil)
  {
    if let v = value {
      self.value = v
    }
  }

  public mutating func _protoc_generated_decodeField(setter: inout ProtobufFieldDecoder, protoFieldNumber: Int) throws -> Bool {
    let handled: Bool
    switch protoFieldNumber {
    case 1: handled = try setter.decodeSingularField(fieldType: ProtobufInt32.self, value: &value)
    default:
      handled = false
    }
    return handled
  }

  public func _protoc_generated_traverse(visitor: inout ProtobufVisitor) throws {
    if value != 0 {
      try visitor.visitSingularField(fieldType: ProtobufInt32.self, value: value, protoFieldNumber: 1, protoFieldName: "value", jsonFieldName: "value", swiftFieldName: "value")
    }
  }

  public func _protoc_generated_isEqualTo(other: Google_Protobuf_Int32Value) -> Bool {
    if value != other.value {return false}
    return true
  }
}

///   Wrapper message for `uint32`.
///  
///   The JSON representation for `UInt32Value` is JSON number.
public struct Google_Protobuf_UInt32Value: ProtobufGeneratedMessage {
  public var swiftClassName: String {return "Google_Protobuf_UInt32Value"}
  public var protoMessageName: String {return "UInt32Value"}
  public var protoPackageName: String {return "google.protobuf"}
  public var jsonFieldNames: [String: Int] {return [
    "value": 1,
  ]}
  public var protoFieldNames: [String: Int] {return [
    "value": 1,
  ]}

  ///   The uint32 value.
  public var value: UInt32 = 0

  public init() {}

  public init(value: UInt32? = nil)
  {
    if let v = value {
      self.value = v
    }
  }

  public mutating func _protoc_generated_decodeField(setter: inout ProtobufFieldDecoder, protoFieldNumber: Int) throws -> Bool {
    let handled: Bool
    switch protoFieldNumber {
    case 1: handled = try setter.decodeSingularField(fieldType: ProtobufUInt32.self, value: &value)
    default:
      handled = false
    }
    return handled
  }

  public func _protoc_generated_traverse(visitor: inout ProtobufVisitor) throws {
    if value != 0 {
      try visitor.visitSingularField(fieldType: ProtobufUInt32.self, value: value, protoFieldNumber: 1, protoFieldName: "value", jsonFieldName: "value", swiftFieldName: "value")
    }
  }

  public func _protoc_generated_isEqualTo(other: Google_Protobuf_UInt32Value) -> Bool {
    if value != other.value {return false}
    return true
  }
}

///   Wrapper message for `bool`.
///  
///   The JSON representation for `BoolValue` is JSON `true` and `false`.
public struct Google_Protobuf_BoolValue: ProtobufGeneratedMessage {
  public var swiftClassName: String {return "Google_Protobuf_BoolValue"}
  public var protoMessageName: String {return "BoolValue"}
  public var protoPackageName: String {return "google.protobuf"}
  public var jsonFieldNames: [String: Int] {return [
    "value": 1,
  ]}
  public var protoFieldNames: [String: Int] {return [
    "value": 1,
  ]}

  ///   The bool value.
  public var value: Bool = false

  public init() {}

  public init(value: Bool? = nil)
  {
    if let v = value {
      self.value = v
    }
  }

  public mutating func _protoc_generated_decodeField(setter: inout ProtobufFieldDecoder, protoFieldNumber: Int) throws -> Bool {
    let handled: Bool
    switch protoFieldNumber {
    case 1: handled = try setter.decodeSingularField(fieldType: ProtobufBool.self, value: &value)
    default:
      handled = false
    }
    return handled
  }

  public func _protoc_generated_traverse(visitor: inout ProtobufVisitor) throws {
    if value != false {
      try visitor.visitSingularField(fieldType: ProtobufBool.self, value: value, protoFieldNumber: 1, protoFieldName: "value", jsonFieldName: "value", swiftFieldName: "value")
    }
  }

  public func _protoc_generated_isEqualTo(other: Google_Protobuf_BoolValue) -> Bool {
    if value != other.value {return false}
    return true
  }
}

///   Wrapper message for `string`.
///  
///   The JSON representation for `StringValue` is JSON string.
public struct Google_Protobuf_StringValue: ProtobufGeneratedMessage {
  public var swiftClassName: String {return "Google_Protobuf_StringValue"}
  public var protoMessageName: String {return "StringValue"}
  public var protoPackageName: String {return "google.protobuf"}
  public var jsonFieldNames: [String: Int] {return [
    "value": 1,
  ]}
  public var protoFieldNames: [String: Int] {return [
    "value": 1,
  ]}

  ///   The string value.
  public var value: String = ""

  public init() {}

  public init(value: String? = nil)
  {
    if let v = value {
      self.value = v
    }
  }

  public mutating func _protoc_generated_decodeField(setter: inout ProtobufFieldDecoder, protoFieldNumber: Int) throws -> Bool {
    let handled: Bool
    switch protoFieldNumber {
    case 1: handled = try setter.decodeSingularField(fieldType: ProtobufString.self, value: &value)
    default:
      handled = false
    }
    return handled
  }

  public func _protoc_generated_traverse(visitor: inout ProtobufVisitor) throws {
    if value != "" {
      try visitor.visitSingularField(fieldType: ProtobufString.self, value: value, protoFieldNumber: 1, protoFieldName: "value", jsonFieldName: "value", swiftFieldName: "value")
    }
  }

  public func _protoc_generated_isEqualTo(other: Google_Protobuf_StringValue) -> Bool {
    if value != other.value {return false}
    return true
  }
}

///   Wrapper message for `bytes`.
///  
///   The JSON representation for `BytesValue` is JSON string.
public struct Google_Protobuf_BytesValue: ProtobufGeneratedMessage {
  public var swiftClassName: String {return "Google_Protobuf_BytesValue"}
  public var protoMessageName: String {return "BytesValue"}
  public var protoPackageName: String {return "google.protobuf"}
  public var jsonFieldNames: [String: Int] {return [
    "value": 1,
  ]}
  public var protoFieldNames: [String: Int] {return [
    "value": 1,
  ]}

  ///   The bytes value.
  public var value: Data = Data()

  public init() {}

  public init(value: Data? = nil)
  {
    if let v = value {
      self.value = v
    }
  }

  public mutating func _protoc_generated_decodeField(setter: inout ProtobufFieldDecoder, protoFieldNumber: Int) throws -> Bool {
    let handled: Bool
    switch protoFieldNumber {
    case 1: handled = try setter.decodeSingularField(fieldType: ProtobufBytes.self, value: &value)
    default:
      handled = false
    }
    return handled
  }

  public func _protoc_generated_traverse(visitor: inout ProtobufVisitor) throws {
    if value != Data() {
      try visitor.visitSingularField(fieldType: ProtobufBytes.self, value: value, protoFieldNumber: 1, protoFieldName: "value", jsonFieldName: "value", swiftFieldName: "value")
    }
  }

  public func _protoc_generated_isEqualTo(other: Google_Protobuf_BytesValue) -> Bool {
    if value != other.value {return false}
    return true
  }
}
