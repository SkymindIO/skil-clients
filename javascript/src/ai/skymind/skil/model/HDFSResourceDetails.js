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
 * The HDFSResourceDetails model module.
 * @module ai/skymind/skil/model/HDFSResourceDetails
 * @version 1.2.2.0
 */
class HDFSResourceDetails {
    /**
     * Constructs a new <code>HDFSResourceDetails</code>.
     * @alias module:ai/skymind/skil/model/HDFSResourceDetails
     */
    constructor() { 
        
        HDFSResourceDetails.initialize(this);
    }

    /**
     * Initializes the fields of this object.
     * This method is used by the constructors of any subclasses, in order to implement multiple inheritance (mix-ins).
     * Only for internal use.
     */
    static initialize(obj) { 
    }

    /**
     * Constructs a <code>HDFSResourceDetails</code> from a plain JavaScript object, optionally creating a new instance.
     * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
     * @param {Object} data The plain JavaScript object bearing properties of interest.
     * @param {module:ai/skymind/skil/model/HDFSResourceDetails} obj Optional instance to populate.
     * @return {module:ai/skymind/skil/model/HDFSResourceDetails} The populated <code>HDFSResourceDetails</code> instance.
     */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new HDFSResourceDetails();

            if (data.hasOwnProperty('@class')) {
                obj['@class'] = ApiClient.convertToType(data['@class'], 'String');
            }
            if (data.hasOwnProperty('resourceId')) {
                obj['resourceId'] = ApiClient.convertToType(data['resourceId'], 'Number');
            }
            if (data.hasOwnProperty('type')) {
                obj['type'] = ApiClient.convertToType(data['type'], 'String');
            }
            if (data.hasOwnProperty('subType')) {
                obj['subType'] = ApiClient.convertToType(data['subType'], 'String');
            }
            if (data.hasOwnProperty('nameNodeHost')) {
                obj['nameNodeHost'] = ApiClient.convertToType(data['nameNodeHost'], 'String');
            }
            if (data.hasOwnProperty('nameNodePort')) {
                obj['nameNodePort'] = ApiClient.convertToType(data['nameNodePort'], 'String');
            }
        }
        return obj;
    }


}

/**
 * @member {String} @class
 * @default 'io.skymind.resource.model.subtypes.storage.HDFSResourceDetails'
 */
HDFSResourceDetails.prototype['@class'] = 'io.skymind.resource.model.subtypes.storage.HDFSResourceDetails';

/**
 * ID of the resource
 * @member {Number} resourceId
 */
HDFSResourceDetails.prototype['resourceId'] = undefined;

/**
 * Resource type
 * @member {module:ai/skymind/skil/model/HDFSResourceDetails.TypeEnum} type
 */
HDFSResourceDetails.prototype['type'] = undefined;

/**
 * Resource subtype
 * @member {module:ai/skymind/skil/model/HDFSResourceDetails.SubTypeEnum} subType
 */
HDFSResourceDetails.prototype['subType'] = undefined;

/**
 * Host of the node running the NameNode
 * @member {String} nameNodeHost
 */
HDFSResourceDetails.prototype['nameNodeHost'] = undefined;

/**
 * Port of the node running the NameNode
 * @member {String} nameNodePort
 */
HDFSResourceDetails.prototype['nameNodePort'] = undefined;





/**
 * Allowed values for the <code>type</code> property.
 * @enum {String}
 * @readonly
 */
HDFSResourceDetails['TypeEnum'] = {

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
HDFSResourceDetails['SubTypeEnum'] = {

    /**
     * value: "HDFS"
     * @const
     */
    "HDFS": "HDFS"
};



export default HDFSResourceDetails;

