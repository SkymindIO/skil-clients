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
    root.SkilClient.AddModelHistoryRequest = factory(root.SkilClient.ApiClient);
  }
}(this, function(ApiClient) {
  'use strict';




  /**
   * The AddModelHistoryRequest model module.
   * @module ai/skymind/skil/model/AddModelHistoryRequest
   * @version 1.2.1.4
   */

  /**
   * Constructs a new <code>AddModelHistoryRequest</code>.
   * @alias module:ai/skymind/skil/model/AddModelHistoryRequest
   * @class
   */
  var exports = function() {
    var _this = this;



  };

  /**
   * Constructs a <code>AddModelHistoryRequest</code> from a plain JavaScript object, optionally creating a new instance.
   * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
   * @param {Object} data The plain JavaScript object bearing properties of interest.
   * @param {module:ai/skymind/skil/model/AddModelHistoryRequest} obj Optional instance to populate.
   * @return {module:ai/skymind/skil/model/AddModelHistoryRequest} The populated <code>AddModelHistoryRequest</code> instance.
   */
  exports.constructFromObject = function(data, obj) {
    if (data) {
      obj = obj || new exports();

      if (data.hasOwnProperty('modelName')) {
        obj['modelName'] = ApiClient.convertToType(data['modelName'], 'String');
      }
      if (data.hasOwnProperty('modelLabels')) {
        obj['modelLabels'] = ApiClient.convertToType(data['modelLabels'], 'String');
      }
    }
    return obj;
  }

  /**
   * Name of the model history / workspace
   * @member {String} modelName
   */
  exports.prototype['modelName'] = undefined;
  /**
   * Model history / workspace labels
   * @member {String} modelLabels
   */
  exports.prototype['modelLabels'] = undefined;



  return exports;
}));


