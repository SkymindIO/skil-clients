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
 * The CreateDeploymentRequest model module.
 * @module ai/skymind/skil/model/CreateDeploymentRequest
 * @version 1.2.2.0
 */
class CreateDeploymentRequest {
    /**
     * Constructs a new <code>CreateDeploymentRequest</code>.
     * @alias module:ai/skymind/skil/model/CreateDeploymentRequest
     */
    constructor() { 
        
        CreateDeploymentRequest.initialize(this);
    }

    /**
     * Initializes the fields of this object.
     * This method is used by the constructors of any subclasses, in order to implement multiple inheritance (mix-ins).
     * Only for internal use.
     */
    static initialize(obj) { 
    }

    /**
     * Constructs a <code>CreateDeploymentRequest</code> from a plain JavaScript object, optionally creating a new instance.
     * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
     * @param {Object} data The plain JavaScript object bearing properties of interest.
     * @param {module:ai/skymind/skil/model/CreateDeploymentRequest} obj Optional instance to populate.
     * @return {module:ai/skymind/skil/model/CreateDeploymentRequest} The populated <code>CreateDeploymentRequest</code> instance.
     */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new CreateDeploymentRequest();

            if (data.hasOwnProperty('name')) {
                obj['name'] = ApiClient.convertToType(data['name'], 'String');
            }
        }
        return obj;
    }


}

/**
 * name of the deployment
 * @member {String} name
 */
CreateDeploymentRequest.prototype['name'] = undefined;






export default CreateDeploymentRequest;

