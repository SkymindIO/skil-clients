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
 * The NearestNeighborRequest model module.
 * @module ai/skymind/skil/model/NearestNeighborRequest
 * @version 1.2.2.0
 */
class NearestNeighborRequest {
    /**
     * Constructs a new <code>NearestNeighborRequest</code>.
     * @alias module:ai/skymind/skil/model/NearestNeighborRequest
     */
    constructor() { 
        
        NearestNeighborRequest.initialize(this);
    }

    /**
     * Initializes the fields of this object.
     * This method is used by the constructors of any subclasses, in order to implement multiple inheritance (mix-ins).
     * Only for internal use.
     */
    static initialize(obj) { 
    }

    /**
     * Constructs a <code>NearestNeighborRequest</code> from a plain JavaScript object, optionally creating a new instance.
     * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
     * @param {Object} data The plain JavaScript object bearing properties of interest.
     * @param {module:ai/skymind/skil/model/NearestNeighborRequest} obj Optional instance to populate.
     * @return {module:ai/skymind/skil/model/NearestNeighborRequest} The populated <code>NearestNeighborRequest</code> instance.
     */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new NearestNeighborRequest();

            if (data.hasOwnProperty('k')) {
                obj['k'] = ApiClient.convertToType(data['k'], 'Number');
            }
            if (data.hasOwnProperty('inputIndex')) {
                obj['inputIndex'] = ApiClient.convertToType(data['inputIndex'], 'Number');
            }
        }
        return obj;
    }


}

/**
 * the number of results
 * @member {Number} k
 */
NearestNeighborRequest.prototype['k'] = undefined;

/**
 * the index of the EXISTING ndarray to run a search on
 * @member {Number} inputIndex
 */
NearestNeighborRequest.prototype['inputIndex'] = undefined;






export default NearestNeighborRequest;

