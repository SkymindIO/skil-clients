/**
 * Endpoints
 * Endpoints API for different services in SKIL
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
    root.SkilClient.LogBatch = factory(root.SkilClient.ApiClient);
  }
}(this, function(ApiClient) {
  'use strict';




  /**
   * The LogBatch model module.
   * @module ai/skymind/skil/model/LogBatch
   * @version 1.1.0-beta
   */

  /**
   * Constructs a new <code>LogBatch</code>.
   * @alias module:ai/skymind/skil/model/LogBatch
   * @class
   */
  var exports = function() {
    var _this = this;




  };

  /**
   * Constructs a <code>LogBatch</code> from a plain JavaScript object, optionally creating a new instance.
   * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
   * @param {Object} data The plain JavaScript object bearing properties of interest.
   * @param {module:ai/skymind/skil/model/LogBatch} obj Optional instance to populate.
   * @return {module:ai/skymind/skil/model/LogBatch} The populated <code>LogBatch</code> instance.
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
      if (data.hasOwnProperty('logs')) {
        obj['logs'] = ApiClient.convertToType(data['logs'], 'String');
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
   * @member {String} logs
   */
  exports.prototype['logs'] = undefined;



  return exports;
}));


