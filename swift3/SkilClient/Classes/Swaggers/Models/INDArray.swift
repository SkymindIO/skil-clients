//
// INDArray.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


open class INDArray: JSONEncodable {

    public enum Ordering: String { 
        case f = "f"
        case c = "c"
    }
    public enum DataType: String { 
        case int8 = "INT8"
        case uint8 = "UINT8"
        case int16 = "INT16"
        case float16 = "FLOAT16"
    }
    public var array: String?
    public var shape: [Int32]?
    public var ordering: Ordering?
    public var data: [Float]?
    public var dataType: DataType?

    public init() {}

    // MARK: JSONEncodable
    open func encodeToJSON() -> Any {
        var nillableDictionary = [String:Any?]()
        nillableDictionary["array"] = self.array
        nillableDictionary["shape"] = self.shape?.encodeToJSON()
        nillableDictionary["ordering"] = self.ordering?.rawValue
        nillableDictionary["data"] = self.data?.encodeToJSON()
        nillableDictionary["dataType"] = self.dataType?.rawValue

        let dictionary: [String:Any] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}

