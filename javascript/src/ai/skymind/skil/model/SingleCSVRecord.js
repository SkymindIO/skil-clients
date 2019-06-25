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
 * The SingleCSVRecord model module.
 * @module ai/skymind/skil/model/SingleCSVRecord
 * @version 1.2.2.0
 */
class SingleCSVRecord {
    /**
     * Constructs a new <code>SingleCSVRecord</code>.
     * @alias module:ai/skymind/skil/model/SingleCSVRecord
     */
    constructor() { 
        
        SingleCSVRecord.initialize(this);
    }

    /**
     * Initializes the fields of this object.
     * This method is used by the constructors of any subclasses, in order to implement multiple inheritance (mix-ins).
     * Only for internal use.
     */
    static initialize(obj) { 
    }

    /**
     * Constructs a <code>SingleCSVRecord</code> from a plain JavaScript object, optionally creating a new instance.
     * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
     * @param {Object} data The plain JavaScript object bearing properties of interest.
     * @param {module:ai/skymind/skil/model/SingleCSVRecord} obj Optional instance to populate.
     * @return {module:ai/skymind/skil/model/SingleCSVRecord} The populated <code>SingleCSVRecord</code> instance.
     */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new SingleCSVRecord();

            if (data.hasOwnProperty('values')) {
                obj['values'] = ApiClient.convertToType(data['values'], ['String']);
            }
        }
        return obj;
    }


}

/**
 * @member {Array.<String>} values
 */
SingleCSVRecord.prototype['values'] = undefined;






export default SingleCSVRecord;

