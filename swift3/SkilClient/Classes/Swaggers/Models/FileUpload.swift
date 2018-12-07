//
// FileUpload.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


open class FileUpload: JSONEncodable {

    public var key: String?
    public var fileName: String?
    public var status: String?
    public var type: String?
    public var path: String?
    public var fileContent: String?

    public init() {}

    // MARK: JSONEncodable
    open func encodeToJSON() -> Any {
        var nillableDictionary = [String:Any?]()
        nillableDictionary["key"] = self.key
        nillableDictionary["fileName"] = self.fileName
        nillableDictionary["status"] = self.status
        nillableDictionary["type"] = self.type
        nillableDictionary["path"] = self.path
        nillableDictionary["fileContent"] = self.fileContent

        let dictionary: [String:Any] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}

