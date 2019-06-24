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
 * The Role model module.
 * @module ai/skymind/skil/model/Role
 * @version 1.2.2.0
 */
class Role {
    /**
     * Constructs a new <code>Role</code>.
     * @alias module:ai/skymind/skil/model/Role
     */
    constructor() { 
        
        Role.initialize(this);
    }

    /**
     * Initializes the fields of this object.
     * This method is used by the constructors of any subclasses, in order to implement multiple inheritance (mix-ins).
     * Only for internal use.
     */
    static initialize(obj) { 
    }

    /**
     * Constructs a <code>Role</code> from a plain JavaScript object, optionally creating a new instance.
     * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
     * @param {Object} data The plain JavaScript object bearing properties of interest.
     * @param {module:ai/skymind/skil/model/Role} obj Optional instance to populate.
     * @return {module:ai/skymind/skil/model/Role} The populated <code>Role</code> instance.
     */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new Role();

            if (data.hasOwnProperty('roleId')) {
                obj['roleId'] = ApiClient.convertToType(data['roleId'], 'String');
            }
            if (data.hasOwnProperty('roleName')) {
                obj['roleName'] = ApiClient.convertToType(data['roleName'], 'String');
            }
        }
        return obj;
    }


}

/**
 * @member {String} roleId
 */
Role.prototype['roleId'] = undefined;

/**
 * @member {String} roleName
 */
Role.prototype['roleName'] = undefined;






export default Role;

