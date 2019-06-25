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
 * The ModelResponse model module.
 * @module ai/skymind/skil/model/ModelResponse
 * @version 1.2.2.0
 */
class ModelResponse {
    /**
     * Constructs a new <code>ModelResponse</code>.
     * @alias module:ai/skymind/skil/model/ModelResponse
     */
    constructor() { 
        
        ModelResponse.initialize(this);
    }

    /**
     * Initializes the fields of this object.
     * This method is used by the constructors of any subclasses, in order to implement multiple inheritance (mix-ins).
     * Only for internal use.
     */
    static initialize(obj) { 
    }

    /**
     * Constructs a <code>ModelResponse</code> from a plain JavaScript object, optionally creating a new instance.
     * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
     * @param {Object} data The plain JavaScript object bearing properties of interest.
     * @param {module:ai/skymind/skil/model/ModelResponse} obj Optional instance to populate.
     * @return {module:ai/skymind/skil/model/ModelResponse} The populated <code>ModelResponse</code> instance.
     */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new ModelResponse();

            if (data.hasOwnProperty('id')) {
                obj['id'] = ApiClient.convertToType(data['id'], 'String');
            }
            if (data.hasOwnProperty('name')) {
                obj['name'] = ApiClient.convertToType(data['name'], 'String');
            }
            if (data.hasOwnProperty('status')) {
                obj['status'] = ApiClient.convertToType(data['status'], 'String');
            }
            if (data.hasOwnProperty('scale')) {
                obj['scale'] = ApiClient.convertToType(data['scale'], 'Number');
            }
            if (data.hasOwnProperty('uri')) {
                obj['uri'] = ApiClient.convertToType(data['uri'], ['String']);
            }
        }
        return obj;
    }


}

/**
 * @member {String} id
 */
ModelResponse.prototype['id'] = undefined;

/**
 * @member {String} name
 */
ModelResponse.prototype['name'] = undefined;

/**
 * @member {String} status
 */
ModelResponse.prototype['status'] = undefined;

/**
 * @member {Number} scale
 */
ModelResponse.prototype['scale'] = undefined;

/**
 * @member {Array.<String>} uri
 */
ModelResponse.prototype['uri'] = undefined;






export default ModelResponse;

