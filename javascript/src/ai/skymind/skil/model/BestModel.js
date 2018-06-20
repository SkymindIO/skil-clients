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
    root.SkilClient.BestModel = factory(root.SkilClient.ApiClient);
  }
}(this, function(ApiClient) {
  'use strict';




  /**
   * The BestModel model module.
   * @module ai/skymind/skil/model/BestModel
   * @version 1.1.0-beta
   */

  /**
   * Constructs a new <code>BestModel</code>.
   * @alias module:ai/skymind/skil/model/BestModel
   * @class
   */
  var exports = function() {
    var _this = this;




  };

  /**
   * Constructs a <code>BestModel</code> from a plain JavaScript object, optionally creating a new instance.
   * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
   * @param {Object} data The plain JavaScript object bearing properties of interest.
   * @param {module:ai/skymind/skil/model/BestModel} obj Optional instance to populate.
   * @return {module:ai/skymind/skil/model/BestModel} The populated <code>BestModel</code> instance.
   */
  exports.constructFromObject = function(data, obj) {
    if (data) {
      obj = obj || new exports();

      if (data.hasOwnProperty('ids')) {
        obj['ids'] = ApiClient.convertToType(data['ids'], ['String']);
      }
      if (data.hasOwnProperty('columnNameMetric')) {
        obj['columnNameMetric'] = ApiClient.convertToType(data['columnNameMetric'], 'String');
      }
      if (data.hasOwnProperty('evalType')) {
        obj['evalType'] = ApiClient.convertToType(data['evalType'], 'String');
      }
    }
    return obj;
  }

  /**
   * the list of GUIDs for the models to get the best model from
   * @member {Array.<String>} ids
   */
  exports.prototype['ids'] = undefined;
  /**
   * Name of the column metric (in an evaluation result) to get the best model from.
   * @member {module:ai/skymind/skil/model/BestModel.ColumnNameMetricEnum} columnNameMetric
   */
  exports.prototype['columnNameMetric'] = undefined;
  /**
   * the evaluation type to aggregate for each model's revisions
   * @member {module:ai/skymind/skil/model/BestModel.EvalTypeEnum} evalType
   */
  exports.prototype['evalType'] = undefined;


  /**
   * Allowed values for the <code>columnNameMetric</code> property.
   * @enum {String}
   * @readonly
   */
  exports.ColumnNameMetricEnum = {
    /**
     * value: "f1"
     * @const
     */
    "f1": "f1",
    /**
     * value: "precision"
     * @const
     */
    "precision": "precision",
    /**
     * value: "recall"
     * @const
     */
    "recall": "recall",
    /**
     * value: "accuracy"
     * @const
     */
    "accuracy": "accuracy",
    /**
     * value: "rmse"
     * @const
     */
    "rmse": "rmse",
    /**
     * value: "auc"
     * @const
     */
    "auc": "auc",
    /**
     * value: "meanAbsoluteError"
     * @const
     */
    "meanAbsoluteError": "meanAbsoluteError",
    /**
     * value: "meanRelativeError"
     * @const
     */
    "meanRelativeError": "meanRelativeError",
    /**
     * value: "r2"
     * @const
     */
    "r2": "r2"  };

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


