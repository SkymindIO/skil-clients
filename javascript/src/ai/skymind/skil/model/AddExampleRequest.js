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
    define(['ApiClient', 'ai/skymind/skil/model/MinibatchEntity'], factory);
  } else if (typeof module === 'object' && module.exports) {
    // CommonJS-like environments that support module.exports, like Node.
    module.exports = factory(require('../ApiClient'), require('./MinibatchEntity'));
  } else {
    // Browser globals (root is window)
    if (!root.SkilClient) {
      root.SkilClient = {};
    }
    root.SkilClient.AddExampleRequest = factory(root.SkilClient.ApiClient, root.SkilClient.MinibatchEntity);
  }
}(this, function(ApiClient, MinibatchEntity) {
  'use strict';




  /**
   * The AddExampleRequest model module.
   * @module ai/skymind/skil/model/AddExampleRequest
   * @version 1.2.1.4
   */

  /**
   * Constructs a new <code>AddExampleRequest</code>.
   * @alias module:ai/skymind/skil/model/AddExampleRequest
   * @class
   */
  var exports = function() {
    var _this = this;



  };

  /**
   * Constructs a <code>AddExampleRequest</code> from a plain JavaScript object, optionally creating a new instance.
   * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
   * @param {Object} data The plain JavaScript object bearing properties of interest.
   * @param {module:ai/skymind/skil/model/AddExampleRequest} obj Optional instance to populate.
   * @return {module:ai/skymind/skil/model/AddExampleRequest} The populated <code>AddExampleRequest</code> instance.
   */
  exports.constructFromObject = function(data, obj) {
    if (data) {
      obj = obj || new exports();

      if (data.hasOwnProperty('minibatch')) {
        obj['minibatch'] = MinibatchEntity.constructFromObject(data['minibatch']);
      }
      if (data.hasOwnProperty('batchSize')) {
        obj['batchSize'] = ApiClient.convertToType(data['batchSize'], 'Number');
      }
    }
    return obj;
  }

  /**
   * the minibatch the examples are going to be associated with
   * @member {module:ai/skymind/skil/model/MinibatchEntity} minibatch
   */
  exports.prototype['minibatch'] = undefined;
  /**
   * the size of the batch to create
   * @member {Number} batchSize
   */
  exports.prototype['batchSize'] = undefined;



  return exports;
}));


