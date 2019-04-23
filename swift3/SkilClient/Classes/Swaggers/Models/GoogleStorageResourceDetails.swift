//
// GoogleStorageResourceDetails.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


open class GoogleStorageResourceDetails: JSONEncodable {

    public enum ModelType: String { 
        case storage = "STORAGE"
    }
    public enum SubType: String { 
        case googleStorage = "GoogleStorage"
    }
    public var _class: String?
    /** ID of the resource */
    public var resourceId: Int64?
    /** Resource type */
    public var type: ModelType?
    /** Resource subtype */
    public var subType: SubType?
    /** Project ID */
    public var projectId: String?
    /** Name of the storage bucket */
    public var bucketName: String?

    public init() {}

    // MARK: JSONEncodable
    open func encodeToJSON() -> Any {
        var nillableDictionary = [String:Any?]()
        nillableDictionary["@class"] = self._class
        nillableDictionary["resourceId"] = self.resourceId?.encodeToJSON()
        nillableDictionary["type"] = self.type?.rawValue
        nillableDictionary["subType"] = self.subType?.rawValue
        nillableDictionary["projectId"] = self.projectId
        nillableDictionary["bucketName"] = self.bucketName

        let dictionary: [String:Any] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}

