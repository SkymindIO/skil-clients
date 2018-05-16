/**
 * Predict
 * Endpoints API for classification and other prediction services in SKIL
 *
 * OpenAPI spec version: 1.1.0-beta
 *
 * NOTE: This class is auto generated by the swagger code generator program.
 * https://github.com/swagger-api/swagger-codegen.git
 *
 * Swagger Codegen version: 2.3.1
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
    root.SkilClient.LogRequest = factory(root.SkilClient.ApiClient);
  }
}(this, function(ApiClient) {
  'use strict';




  /**
   * The LogRequest model module.
   * @module ai/skymind/skil/model/LogRequest
   * @version 1.0.3-1
   */

  /**
   * Constructs a new <code>LogRequest</code>.
   * @alias module:ai/skymind/skil/model/LogRequest
   * @class
   */
  var exports = function() {
    var _this = this;




  };

  /**
   * Constructs a <code>LogRequest</code> from a plain JavaScript object, optionally creating a new instance.
   * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
   * @param {Object} data The plain JavaScript object bearing properties of interest.
   * @param {module:ai/skymind/skil/model/LogRequest} obj Optional instance to populate.
   * @return {module:ai/skymind/skil/model/LogRequest} The populated <code>LogRequest</code> instance.
   */
  exports.constructFromObject = function(data, obj) {
    if (data) {
      obj = obj || new exports();

      if (data.hasOwnProperty('offset')) {
        obj['offset'] = ApiClient.convertToType(data['offset'], 'Number');
      }
      if (data.hasOwnProperty('rowCount')) {
        obj['rowCount'] = ApiClient.convertToType(data['rowCount'], 'Number');
      }
      if (data.hasOwnProperty('head')) {
        obj['head'] = ApiClient.convertToType(data['head'], 'Boolean');
      }
    }
    return obj;
  }

  /**
   * @member {Number} offset
   */
  exports.prototype['offset'] = undefined;
  /**
   * @member {Number} rowCount
   */
  exports.prototype['rowCount'] = undefined;
  /**
   * @member {Boolean} head
   */
  exports.prototype['head'] = undefined;



  return exports;
}));


