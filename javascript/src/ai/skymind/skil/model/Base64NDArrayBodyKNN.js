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
    root.SkilClient.Base64NDArrayBodyKNN = factory(root.SkilClient.ApiClient);
  }
}(this, function(ApiClient) {
  'use strict';




  /**
   * The Base64NDArrayBodyKNN model module.
   * @module ai/skymind/skil/model/Base64NDArrayBodyKNN
   * @version 1.2.1.5
   */

  /**
   * Constructs a new <code>Base64NDArrayBodyKNN</code>.
   * @alias module:ai/skymind/skil/model/Base64NDArrayBodyKNN
   * @class
   */
  var exports = function() {
    var _this = this;




  };

  /**
   * Constructs a <code>Base64NDArrayBodyKNN</code> from a plain JavaScript object, optionally creating a new instance.
   * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
   * @param {Object} data The plain JavaScript object bearing properties of interest.
   * @param {module:ai/skymind/skil/model/Base64NDArrayBodyKNN} obj Optional instance to populate.
   * @return {module:ai/skymind/skil/model/Base64NDArrayBodyKNN} The populated <code>Base64NDArrayBodyKNN</code> instance.
   */
  exports.constructFromObject = function(data, obj) {
    if (data) {
      obj = obj || new exports();

      if (data.hasOwnProperty('ndarray')) {
        obj['ndarray'] = ApiClient.convertToType(data['ndarray'], 'String');
      }
      if (data.hasOwnProperty('k')) {
        obj['k'] = ApiClient.convertToType(data['k'], 'Number');
      }
      if (data.hasOwnProperty('forceFillK')) {
        obj['forceFillK'] = ApiClient.convertToType(data['forceFillK'], 'Boolean');
      }
    }
    return obj;
  }

  /**
   * the array to run the search on. Note that this must be a row vector
   * @member {String} ndarray
   */
  exports.prototype['ndarray'] = undefined;
  /**
   * the number of results to retrieve
   * @member {Number} k
   */
  exports.prototype['k'] = undefined;
  /**
   * If 'True' it will brute force search for running search relative to a target but forced to fill the result list until the desired k is matched.
   * @member {Boolean} forceFillK
   */
  exports.prototype['forceFillK'] = undefined;



  return exports;
}));


