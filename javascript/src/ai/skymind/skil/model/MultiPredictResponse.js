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
    define(['ApiClient', 'ai/skymind/skil/model/INDArray'], factory);
  } else if (typeof module === 'object' && module.exports) {
    // CommonJS-like environments that support module.exports, like Node.
    module.exports = factory(require('../ApiClient'), require('./INDArray'));
  } else {
    // Browser globals (root is window)
    if (!root.SkilClient) {
      root.SkilClient = {};
    }
    root.SkilClient.MultiPredictResponse = factory(root.SkilClient.ApiClient, root.SkilClient.INDArray);
  }
}(this, function(ApiClient, INDArray) {
  'use strict';




  /**
   * The MultiPredictResponse model module.
   * @module ai/skymind/skil/model/MultiPredictResponse
   * @version 1.2.1.1
   */

  /**
   * Constructs a new <code>MultiPredictResponse</code>.
   * @alias module:ai/skymind/skil/model/MultiPredictResponse
   * @class
   */
  var exports = function() {
    var _this = this;




  };

  /**
   * Constructs a <code>MultiPredictResponse</code> from a plain JavaScript object, optionally creating a new instance.
   * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
   * @param {Object} data The plain JavaScript object bearing properties of interest.
   * @param {module:ai/skymind/skil/model/MultiPredictResponse} obj Optional instance to populate.
   * @return {module:ai/skymind/skil/model/MultiPredictResponse} The populated <code>MultiPredictResponse</code> instance.
   */
  exports.constructFromObject = function(data, obj) {
    if (data) {
      obj = obj || new exports();

      if (data.hasOwnProperty('id')) {
        obj['id'] = ApiClient.convertToType(data['id'], 'String');
      }
      if (data.hasOwnProperty('needsPreProcessing')) {
        obj['needsPreProcessing'] = ApiClient.convertToType(data['needsPreProcessing'], 'Boolean');
      }
      if (data.hasOwnProperty('outputs')) {
        obj['outputs'] = ApiClient.convertToType(data['outputs'], [INDArray]);
      }
    }
    return obj;
  }

  /**
   * @member {String} id
   */
  exports.prototype['id'] = undefined;
  /**
   * @member {Boolean} needsPreProcessing
   */
  exports.prototype['needsPreProcessing'] = undefined;
  /**
   * @member {Array.<module:ai/skymind/skil/model/INDArray>} outputs
   */
  exports.prototype['outputs'] = undefined;



  return exports;
}));


