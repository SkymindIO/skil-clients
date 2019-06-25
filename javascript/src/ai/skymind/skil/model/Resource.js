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
 * The Resource model module.
 * @module ai/skymind/skil/model/Resource
 * @version 1.2.2.0
 */
class Resource {
    /**
     * Constructs a new <code>Resource</code>.
     * @alias module:ai/skymind/skil/model/Resource
     */
    constructor() { 
        
        Resource.initialize(this);
    }

    /**
     * Initializes the fields of this object.
     * This method is used by the constructors of any subclasses, in order to implement multiple inheritance (mix-ins).
     * Only for internal use.
     */
    static initialize(obj) { 
    }

    /**
     * Constructs a <code>Resource</code> from a plain JavaScript object, optionally creating a new instance.
     * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
     * @param {Object} data The plain JavaScript object bearing properties of interest.
     * @param {module:ai/skymind/skil/model/Resource} obj Optional instance to populate.
     * @return {module:ai/skymind/skil/model/Resource} The populated <code>Resource</code> instance.
     */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new Resource();

            if (data.hasOwnProperty('resourceId')) {
                obj['resourceId'] = ApiClient.convertToType(data['resourceId'], 'Number');
            }
            if (data.hasOwnProperty('name')) {
                obj['name'] = ApiClient.convertToType(data['name'], 'String');
            }
            if (data.hasOwnProperty('type')) {
                obj['type'] = ApiClient.convertToType(data['type'], 'String');
            }
            if (data.hasOwnProperty('subType')) {
                obj['subType'] = ApiClient.convertToType(data['subType'], 'String');
            }
            if (data.hasOwnProperty('credentialId')) {
                obj['credentialId'] = ApiClient.convertToType(data['credentialId'], 'String');
            }
        }
        return obj;
    }


}

/**
 * ID of the resource
 * @member {Number} resourceId
 */
Resource.prototype['resourceId'] = undefined;

/**
 * Resource nickname
 * @member {String} name
 */
Resource.prototype['name'] = undefined;

/**
 * Resource type (whether COMPUTE or STORAGE)
 * @member {module:ai/skymind/skil/model/Resource.TypeEnum} type
 */
Resource.prototype['type'] = undefined;

/**
 * Resource subtype (COMPUTE -> [EMR, DataProc, HDInsight, YARN] | STORAGE -> [S3, GoogleStorage, AzureStorage, HDFS])
 * @member {module:ai/skymind/skil/model/Resource.SubTypeEnum} subType
 */
Resource.prototype['subType'] = undefined;

/**
 * Credentials GUID
 * @member {String} credentialId
 */
Resource.prototype['credentialId'] = undefined;





/**
 * Allowed values for the <code>type</code> property.
 * @enum {String}
 * @readonly
 */
Resource['TypeEnum'] = {

    /**
     * value: "COMPUTE"
     * @const
     */
    "COMPUTE": "COMPUTE",

    /**
     * value: "STORAGE"
     * @const
     */
    "STORAGE": "STORAGE"
};


/**
 * Allowed values for the <code>subType</code> property.
 * @enum {String}
 * @readonly
 */
Resource['SubTypeEnum'] = {

    /**
     * value: "EMR"
     * @const
     */
    "EMR": "EMR",

    /**
     * value: "S3"
     * @const
     */
    "S3": "S3",

    /**
     * value: "GoogleStorage"
     * @const
     */
    "GoogleStorage": "GoogleStorage",

    /**
     * value: "DataProc"
     * @const
     */
    "DataProc": "DataProc",

    /**
     * value: "HDInsight"
     * @const
     */
    "HDInsight": "HDInsight",

    /**
     * value: "AzureStorage"
     * @const
     */
    "AzureStorage": "AzureStorage",

    /**
     * value: "HDFS"
     * @const
     */
    "HDFS": "HDFS",

    /**
     * value: "YARN"
     * @const
     */
    "YARN": "YARN"
};



export default Resource;

