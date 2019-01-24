/**
 * Endpoints
 * Endpoints API for different services in SKIL
 *
 * OpenAPI spec version: 1.2.0-rc1
 *
 * NOTE: This class is auto generated by the swagger code generator program.
 * https://github.com/swagger-api/swagger-codegen.git
 *
 * Swagger Codegen version: 2.4.0-SNAPSHOT
 *
 * Do not edit the class manually.
 *
 */

(function(root, factory) {
  if (typeof define === 'function' && define.amd) {
    // AMD. Register as an anonymous module.
    define(['ApiClient'], factory);
  } else if (typeof module === 'object' && module.exports) {
    // CommonJS-like environments that support module.exports, like Node.
    module.exports = factory(require('../ApiClient'));
  } else {
    // Browser globals (root is window)
    if (!root.SkilClient) {
      root.SkilClient = {};
    }
    root.SkilClient.EMRResourceDetails = factory(root.SkilClient.ApiClient);
  }
}(this, function(ApiClient) {
  'use strict';




  /**
   * The EMRResourceDetails model module.
   * @module ai/skymind/skil/model/EMRResourceDetails
   * @version 1.2.1.1
   */

  /**
   * Constructs a new <code>EMRResourceDetails</code>.
   * @alias module:ai/skymind/skil/model/EMRResourceDetails
   * @class
   */
  var exports = function() {
    var _this = this;







  };

  /**
   * Constructs a <code>EMRResourceDetails</code> from a plain JavaScript object, optionally creating a new instance.
   * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
   * @param {Object} data The plain JavaScript object bearing properties of interest.
   * @param {module:ai/skymind/skil/model/EMRResourceDetails} obj Optional instance to populate.
   * @return {module:ai/skymind/skil/model/EMRResourceDetails} The populated <code>EMRResourceDetails</code> instance.
   */
  exports.constructFromObject = function(data, obj) {
    if (data) {
      obj = obj || new exports();

      if (data.hasOwnProperty('@class')) {
        obj['@class'] = ApiClient.convertToType(data['@class'], 'String');
      }
      if (data.hasOwnProperty('resourceId')) {
        obj['resourceId'] = ApiClient.convertToType(data['resourceId'], 'Number');
      }
      if (data.hasOwnProperty('type')) {
        obj['type'] = ApiClient.convertToType(data['type'], 'String');
      }
      if (data.hasOwnProperty('subType')) {
        obj['subType'] = ApiClient.convertToType(data['subType'], 'String');
      }
      if (data.hasOwnProperty('clusterId')) {
        obj['clusterId'] = ApiClient.convertToType(data['clusterId'], 'String');
      }
      if (data.hasOwnProperty('region')) {
        obj['region'] = ApiClient.convertToType(data['region'], 'String');
      }
    }
    return obj;
  }

  /**
   * @member {String} @class
   * @default 'io.skymind.resource.model.subtypes.compute.EMRResourceDetails'
   */
  exports.prototype['@class'] = 'io.skymind.resource.model.subtypes.compute.EMRResourceDetails';
  /**
   * ID of the resource
   * @member {Number} resourceId
   */
  exports.prototype['resourceId'] = undefined;
  /**
   * Resource type
   * @member {module:ai/skymind/skil/model/EMRResourceDetails.TypeEnum} type
   */
  exports.prototype['type'] = undefined;
  /**
   * Resource subtype
   * @member {module:ai/skymind/skil/model/EMRResourceDetails.SubTypeEnum} subType
   */
  exports.prototype['subType'] = undefined;
  /**
   * EMR cluster ID
   * @member {String} clusterId
   */
  exports.prototype['clusterId'] = undefined;
  /**
   * Region name where the cluster is deployed
   * @member {String} region
   */
  exports.prototype['region'] = undefined;


  /**
   * Allowed values for the <code>type</code> property.
   * @enum {String}
   * @readonly
   */
  exports.TypeEnum = {
    /**
     * value: "COMPUTE"
     * @const
     */
    "COMPUTE": "COMPUTE"  };

  /**
   * Allowed values for the <code>subType</code> property.
   * @enum {String}
   * @readonly
   */
  exports.SubTypeEnum = {
    /**
     * value: "EMR"
     * @const
     */
    "EMR": "EMR"  };


  return exports;
}));


