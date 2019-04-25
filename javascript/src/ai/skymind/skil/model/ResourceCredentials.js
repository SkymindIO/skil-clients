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
    root.SkilClient.ResourceCredentials = factory(root.SkilClient.ApiClient);
  }
}(this, function(ApiClient) {
  'use strict';




  /**
   * The ResourceCredentials model module.
   * @module ai/skymind/skil/model/ResourceCredentials
   * @version 1.2.1.5
   */

  /**
   * Constructs a new <code>ResourceCredentials</code>.
   * @alias module:ai/skymind/skil/model/ResourceCredentials
   * @class
   */
  var exports = function() {
    var _this = this;





  };

  /**
   * Constructs a <code>ResourceCredentials</code> from a plain JavaScript object, optionally creating a new instance.
   * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
   * @param {Object} data The plain JavaScript object bearing properties of interest.
   * @param {module:ai/skymind/skil/model/ResourceCredentials} obj Optional instance to populate.
   * @return {module:ai/skymind/skil/model/ResourceCredentials} The populated <code>ResourceCredentials</code> instance.
   */
  exports.constructFromObject = function(data, obj) {
    if (data) {
      obj = obj || new exports();

      if (data.hasOwnProperty('credentialId')) {
        obj['credentialId'] = ApiClient.convertToType(data['credentialId'], 'Number');
      }
      if (data.hasOwnProperty('type')) {
        obj['type'] = ApiClient.convertToType(data['type'], 'String');
      }
      if (data.hasOwnProperty('name')) {
        obj['name'] = ApiClient.convertToType(data['name'], 'String');
      }
      if (data.hasOwnProperty('uri')) {
        obj['uri'] = ApiClient.convertToType(data['uri'], 'String');
      }
    }
    return obj;
  }

  /**
   * ID of the credentials
   * @member {Number} credentialId
   */
  exports.prototype['credentialId'] = undefined;
  /**
   * Type of the credentials
   * @member {module:ai/skymind/skil/model/ResourceCredentials.TypeEnum} type
   */
  exports.prototype['type'] = undefined;
  /**
   * Name of the credentials
   * @member {String} name
   */
  exports.prototype['name'] = undefined;
  /**
   * URI of the credentials
   * @member {String} uri
   */
  exports.prototype['uri'] = undefined;


  /**
   * Allowed values for the <code>type</code> property.
   * @enum {String}
   * @readonly
   */
  exports.TypeEnum = {
    /**
     * value: "AWS"
     * @const
     */
    "AWS": "AWS",
    /**
     * value: "Azure"
     * @const
     */
    "Azure": "Azure",
    /**
     * value: "GoogleCloud"
     * @const
     */
    "GoogleCloud": "GoogleCloud",
    /**
     * value: "Hadoop"
     * @const
     */
    "Hadoop": "Hadoop"  };


  return exports;
}));


