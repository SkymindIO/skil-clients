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
 * The AuthPolicy model module.
 * @module ai/skymind/skil/model/AuthPolicy
 * @version 1.2.2.0
 */
class AuthPolicy {
    /**
     * Constructs a new <code>AuthPolicy</code>.
     * @alias module:ai/skymind/skil/model/AuthPolicy
     */
    constructor() { 
        
        AuthPolicy.initialize(this);
    }

    /**
     * Initializes the fields of this object.
     * This method is used by the constructors of any subclasses, in order to implement multiple inheritance (mix-ins).
     * Only for internal use.
     */
    static initialize(obj) { 
    }

    /**
     * Constructs a <code>AuthPolicy</code> from a plain JavaScript object, optionally creating a new instance.
     * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
     * @param {Object} data The plain JavaScript object bearing properties of interest.
     * @param {module:ai/skymind/skil/model/AuthPolicy} obj Optional instance to populate.
     * @return {module:ai/skymind/skil/model/AuthPolicy} The populated <code>AuthPolicy</code> instance.
     */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new AuthPolicy();

            if (data.hasOwnProperty('@class')) {
                obj['@class'] = ApiClient.convertToType(data['@class'], 'String');
            }
        }
        return obj;
    }


}

/**
 * @member {module:ai/skymind/skil/model/AuthPolicy.ClassEnum} @class
 */
AuthPolicy.prototype['@class'] = undefined;





/**
 * Allowed values for the <code>@class</code> property.
 * @enum {String}
 * @readonly
 */
AuthPolicy['ClassEnum'] = {

    /**
     * value: "SimpleAuthPolicy"
     * @const
     */
    "SimpleAuthPolicy": "SimpleAuthPolicy",

    /**
     * value: "RoleAuthPolicy"
     * @const
     */
    "RoleAuthPolicy": "RoleAuthPolicy"
};



export default AuthPolicy;

