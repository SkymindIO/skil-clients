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
 * The ModelStatus model module.
 * @module ai/skymind/skil/model/ModelStatus
 * @version 1.2.2.0
 */
class ModelStatus {
    /**
     * Constructs a new <code>ModelStatus</code>.
     * @alias module:ai/skymind/skil/model/ModelStatus
     */
    constructor() { 
        
        ModelStatus.initialize(this);
    }

    /**
     * Initializes the fields of this object.
     * This method is used by the constructors of any subclasses, in order to implement multiple inheritance (mix-ins).
     * Only for internal use.
     */
    static initialize(obj) { 
    }

    /**
     * Constructs a <code>ModelStatus</code> from a plain JavaScript object, optionally creating a new instance.
     * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
     * @param {Object} data The plain JavaScript object bearing properties of interest.
     * @param {module:ai/skymind/skil/model/ModelStatus} obj Optional instance to populate.
     * @return {module:ai/skymind/skil/model/ModelStatus} The populated <code>ModelStatus</code> instance.
     */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new ModelStatus();

            if (data.hasOwnProperty('status')) {
                obj['status'] = ApiClient.convertToType(data['status'], 'Number');
            }
        }
        return obj;
    }


}

/**
 * 100 - Model set successfully. 200 - Model Updated Successfully. 201 - Model Update Failed. 
 * @member {Number} status
 */
ModelStatus.prototype['status'] = undefined;






export default ModelStatus;

