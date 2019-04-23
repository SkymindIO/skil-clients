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
    root.SkilClient.AggregatePrediction = factory(root.SkilClient.ApiClient);
  }
}(this, function(ApiClient) {
  'use strict';




  /**
   * The AggregatePrediction model module.
   * @module ai/skymind/skil/model/AggregatePrediction
   * @version 1.2.1.4
   */

  /**
   * Constructs a new <code>AggregatePrediction</code>.
   * @alias module:ai/skymind/skil/model/AggregatePrediction
   * @class
   */
  var exports = function() {
    var _this = this;



  };

  /**
   * Constructs a <code>AggregatePrediction</code> from a plain JavaScript object, optionally creating a new instance.
   * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
   * @param {Object} data The plain JavaScript object bearing properties of interest.
   * @param {module:ai/skymind/skil/model/AggregatePrediction} obj Optional instance to populate.
   * @return {module:ai/skymind/skil/model/AggregatePrediction} The populated <code>AggregatePrediction</code> instance.
   */
  exports.constructFromObject = function(data, obj) {
    if (data) {
      obj = obj || new exports();

      if (data.hasOwnProperty('modelId')) {
        obj['modelId'] = ApiClient.convertToType(data['modelId'], 'String');
      }
      if (data.hasOwnProperty('evalType')) {
        obj['evalType'] = ApiClient.convertToType(data['evalType'], 'String');
      }
    }
    return obj;
  }

  /**
   * GUID of model instance
   * @member {String} modelId
   */
  exports.prototype['modelId'] = undefined;
  /**
   * the evaluation type to aggregate
   * @member {module:ai/skymind/skil/model/AggregatePrediction.EvalTypeEnum} evalType
   */
  exports.prototype['evalType'] = undefined;


  /**
   * Allowed values for the <code>evalType</code> property.
   * @enum {String}
   * @readonly
   */
  exports.EvalTypeEnum = {
    /**
     * value: "ROC_BINARY"
     * @const
     */
    "ROC_BINARY": "ROC_BINARY",
    /**
     * value: "ROC"
     * @const
     */
    "ROC": "ROC",
    /**
     * value: "EVALUATION_BINARY"
     * @const
     */
    "EVALUATION_BINARY": "EVALUATION_BINARY",
    /**
     * value: "EVALUATION"
     * @const
     */
    "EVALUATION": "EVALUATION",
    /**
     * value: "REGRESSON_EVALUATION"
     * @const
     */
    "REGRESSON_EVALUATION": "REGRESSON_EVALUATION",
    /**
     * value: "ROC_MULTI_CLASS"
     * @const
     */
    "ROC_MULTI_CLASS": "ROC_MULTI_CLASS"  };


  return exports;
}));


