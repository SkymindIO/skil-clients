//
// UtilitiesAPI.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation
import Alamofire


open class UtilitiesAPI: APIBase {
    /**
     Upload a model file to SKIL for import.
     - parameter file: (form) The file to upload. (optional)
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func upload(file: URL? = nil, completion: @escaping ((_ data: FileUploadList?, _ error: ErrorResponse?) -> Void)) {
        uploadWithRequestBuilder(file: file).execute { (response, error) -> Void in
            completion(response?.body, error)
        }
    }


    /**
     Upload a model file to SKIL for import.
     - POST /api/upload/model
     - API Key:
       - type: apiKey authorization 
       - name: api_key
     - examples: [{contentType=application/json, example={
  "fileUploadResponseList" : [ {
    "path" : "path",
    "fileName" : "fileName",
    "type" : "type",
    "key" : "key",
    "fileContent" : "fileContent",
    "status" : "status"
  }, {
    "path" : "path",
    "fileName" : "fileName",
    "type" : "type",
    "key" : "key",
    "fileContent" : "fileContent",
    "status" : "status"
  } ]
}}]
     - parameter file: (form) The file to upload. (optional)
     - returns: RequestBuilder<FileUploadList> 
     */
    open class func uploadWithRequestBuilder(file: URL? = nil) -> RequestBuilder<FileUploadList> {
        let path = "/api/upload/model"
        let URLString = SkilClientAPI.basePath + path
        let formParams: [String:Any?] = [
            "file": file
        ]

        let nonNullParameters = APIHelper.rejectNil(formParams)
        let parameters = APIHelper.convertBoolToString(nonNullParameters)
        
        let url = URLComponents(string: URLString)

        let requestBuilder: RequestBuilder<FileUploadList>.Type = SkilClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "POST", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false)
    }

}
