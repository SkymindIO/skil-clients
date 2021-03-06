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
import ModelResponse from './ModelResponse';

/**
 * The DeploymentObjects model module.
 * @module ai/skymind/skil/model/DeploymentObjects
 * @version 1.2.2.0
 */
class DeploymentObjects {
    /**
     * Constructs a new <code>DeploymentObjects</code>.
     * @alias module:ai/skymind/skil/model/DeploymentObjects
     */
    constructor() { 
        
        DeploymentObjects.initialize(this);
    }

    /**
     * Initializes the fields of this object.
     * This method is used by the constructors of any subclasses, in order to implement multiple inheritance (mix-ins).
     * Only for internal use.
     */
    static initialize(obj) { 
    }

    /**
     * Constructs a <code>DeploymentObjects</code> from a plain JavaScript object, optionally creating a new instance.
     * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
     * @param {Object} data The plain JavaScript object bearing properties of interest.
     * @param {module:ai/skymind/skil/model/DeploymentObjects} obj Optional instance to populate.
     * @return {module:ai/skymind/skil/model/DeploymentObjects} The populated <code>DeploymentObjects</code> instance.
     */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new DeploymentObjects();

            if (data.hasOwnProperty('models')) {
                obj['models'] = ApiClient.convertToType(data['models'], [ModelResponse]);
            }
            if (data.hasOwnProperty('transforms')) {
                obj['transforms'] = ApiClient.convertToType(data['transforms'], [ModelResponse]);
            }
            if (data.hasOwnProperty('knn')) {
                obj['knn'] = ApiClient.convertToType(data['knn'], [ModelResponse]);
            }
        }
        return obj;
    }


}

/**
 * @member {Array.<module:ai/skymind/skil/model/ModelResponse>} models
 */
DeploymentObjects.prototype['models'] = undefined;

/**
 * @member {Array.<module:ai/skymind/skil/model/ModelResponse>} transforms
 */
DeploymentObjects.prototype['transforms'] = undefined;

/**
 * @member {Array.<module:ai/skymind/skil/model/ModelResponse>} knn
 */
DeploymentObjects.prototype['knn'] = undefined;






export default DeploymentObjects;

