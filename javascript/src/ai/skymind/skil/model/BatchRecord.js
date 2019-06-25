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
import SingleRecord from './SingleRecord';

/**
 * The BatchRecord model module.
 * @module ai/skymind/skil/model/BatchRecord
 * @version 1.2.2.0
 */
class BatchRecord {
    /**
     * Constructs a new <code>BatchRecord</code>.
     * @alias module:ai/skymind/skil/model/BatchRecord
     */
    constructor() { 
        
        BatchRecord.initialize(this);
    }

    /**
     * Initializes the fields of this object.
     * This method is used by the constructors of any subclasses, in order to implement multiple inheritance (mix-ins).
     * Only for internal use.
     */
    static initialize(obj) { 
    }

    /**
     * Constructs a <code>BatchRecord</code> from a plain JavaScript object, optionally creating a new instance.
     * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
     * @param {Object} data The plain JavaScript object bearing properties of interest.
     * @param {module:ai/skymind/skil/model/BatchRecord} obj Optional instance to populate.
     * @return {module:ai/skymind/skil/model/BatchRecord} The populated <code>BatchRecord</code> instance.
     */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new BatchRecord();

            if (data.hasOwnProperty('records')) {
                obj['records'] = ApiClient.convertToType(data['records'], [SingleRecord]);
            }
        }
        return obj;
    }


}

/**
 * @member {Array.<module:ai/skymind/skil/model/SingleRecord>} records
 */
BatchRecord.prototype['records'] = undefined;






export default BatchRecord;

