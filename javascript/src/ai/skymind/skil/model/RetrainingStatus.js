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
 * The RetrainingStatus model module.
 * @module ai/skymind/skil/model/RetrainingStatus
 * @version 1.2.2.0
 */
class RetrainingStatus {
    /**
     * Constructs a new <code>RetrainingStatus</code>.
     * @alias module:ai/skymind/skil/model/RetrainingStatus
     */
    constructor() { 
        
        RetrainingStatus.initialize(this);
    }

    /**
     * Initializes the fields of this object.
     * This method is used by the constructors of any subclasses, in order to implement multiple inheritance (mix-ins).
     * Only for internal use.
     */
    static initialize(obj) { 
    }

    /**
     * Constructs a <code>RetrainingStatus</code> from a plain JavaScript object, optionally creating a new instance.
     * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
     * @param {Object} data The plain JavaScript object bearing properties of interest.
     * @param {module:ai/skymind/skil/model/RetrainingStatus} obj Optional instance to populate.
     * @return {module:ai/skymind/skil/model/RetrainingStatus} The populated <code>RetrainingStatus</code> instance.
     */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new RetrainingStatus();

            if (data.hasOwnProperty('istraining')) {
                obj['istraining'] = ApiClient.convertToType(data['istraining'], 'Boolean');
            }
        }
        return obj;
    }


}

/**
 * True if the retrainer is busy training.
 * @member {Boolean} istraining
 */
RetrainingStatus.prototype['istraining'] = undefined;






export default RetrainingStatus;

