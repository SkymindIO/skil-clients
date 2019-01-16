//
// DeploymentObjects.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


open class DeploymentObjects: JSONEncodable {

    public var models: [ModelResponse]?
    public var transforms: [ModelResponse]?
    public var knn: [ModelResponse]?

    public init() {}

    // MARK: JSONEncodable
    open func encodeToJSON() -> Any {
        var nillableDictionary = [String:Any?]()
        nillableDictionary["models"] = self.models?.encodeToJSON()
        nillableDictionary["transforms"] = self.transforms?.encodeToJSON()
        nillableDictionary["knn"] = self.knn?.encodeToJSON()

        let dictionary: [String:Any] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}
