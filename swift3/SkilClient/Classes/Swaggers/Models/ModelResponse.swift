//
// ModelResponse.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


open class ModelResponse: JSONEncodable {

    public var id: String?
    public var name: String?
    public var status: String?
    public var scale: Int32?
    public var uri: [String]?

    public init() {}

    // MARK: JSONEncodable
    open func encodeToJSON() -> Any {
        var nillableDictionary = [String:Any?]()
        nillableDictionary["id"] = self.id
        nillableDictionary["name"] = self.name
        nillableDictionary["status"] = self.status
        nillableDictionary["scale"] = self.scale?.encodeToJSON()
        nillableDictionary["uri"] = self.uri?.encodeToJSON()

        let dictionary: [String:Any] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}
