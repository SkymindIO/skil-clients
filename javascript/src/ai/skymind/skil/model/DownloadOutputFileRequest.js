/**
 * Endpoints
 * Endpoints API for different services in SKIL
 *
 * The version of the OpenAPI document: 1.2.2
 * 
 *
 * NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
 * https://openapi-generator.tech
 * Do not edit the class manually.
 *
 */

import ApiClient from '../ApiClient';

/**
 * The DownloadOutputFileRequest model module.
 * @module ai/skymind/skil/model/DownloadOutputFileRequest
 * @version 1.2.2.0
 */
class DownloadOutputFileRequest {
    /**
     * Constructs a new <code>DownloadOutputFileRequest</code>.
     * @alias module:ai/skymind/skil/model/DownloadOutputFileRequest
     */
    constructor() { 
        
        DownloadOutputFileRequest.initialize(this);
    }

    /**
     * Initializes the fields of this object.
     * This method is used by the constructors of any subclasses, in order to implement multiple inheritance (mix-ins).
     * Only for internal use.
     */
    static initialize(obj) { 
    }

    /**
     * Constructs a <code>DownloadOutputFileRequest</code> from a plain JavaScript object, optionally creating a new instance.
     * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
     * @param {Object} data The plain JavaScript object bearing properties of interest.
     * @param {module:ai/skymind/skil/model/DownloadOutputFileRequest} obj Optional instance to populate.
     * @return {module:ai/skymind/skil/model/DownloadOutputFileRequest} The populated <code>DownloadOutputFileRequest</code> instance.
     */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new DownloadOutputFileRequest();

            if (data.hasOwnProperty('localDownloadPath')) {
                obj['localDownloadPath'] = ApiClient.convertToType(data['localDownloadPath'], 'String');
            }
        }
        return obj;
    }


}

/**
 * Local path where the file is to be downloaded
 * @member {String} localDownloadPath
 */
DownloadOutputFileRequest.prototype['localDownloadPath'] = undefined;






export default DownloadOutputFileRequest;

