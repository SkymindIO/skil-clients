//
// AzureStorageResourceDetails.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


open class AzureStorageResourceDetails: JSONEncodable {

    public enum ModelType: String { 
        case storage = "STORAGE"
    }
    public enum SubType: String { 
        case azureStorage = "AzureStorage"
    }
    public var _class: String?
    /** ID of the resource */
    public var resourceId: Int64?
    /** Resource type */
    public var type: ModelType?
    /** Resource subtype */
    public var subType: SubType?
    /** Storage container name */
    public var containerName: String?

    public init() {}

    // MARK: JSONEncodable
    open func encodeToJSON() -> Any {
        var nillableDictionary = [String:Any?]()
        nillableDictionary["@class"] = self._class
        nillableDictionary["resourceId"] = self.resourceId?.encodeToJSON()
        nillableDictionary["type"] = self.type?.rawValue
        nillableDictionary["subType"] = self.subType?.rawValue
        nillableDictionary["containerName"] = self.containerName

        let dictionary: [String:Any] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}
