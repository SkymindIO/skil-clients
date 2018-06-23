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
    root.SkilClient.ModelInstanceEntity = factory(root.SkilClient.ApiClient);
  }
}(this, function(ApiClient) {
  'use strict';




  /**
   * The ModelInstanceEntity model module.
   * @module ai/skymind/skil/model/ModelInstanceEntity
   * @version 1.1.0-beta
   */

  /**
   * Constructs a new <code>ModelInstanceEntity</code>.
   * @alias module:ai/skymind/skil/model/ModelInstanceEntity
   * @class
   */
  var exports = function() {
    var _this = this;













  };

  /**
   * Constructs a <code>ModelInstanceEntity</code> from a plain JavaScript object, optionally creating a new instance.
   * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
   * @param {Object} data The plain JavaScript object bearing properties of interest.
   * @param {module:ai/skymind/skil/model/ModelInstanceEntity} obj Optional instance to populate.
   * @return {module:ai/skymind/skil/model/ModelInstanceEntity} The populated <code>ModelInstanceEntity</code> instance.
   */
  exports.constructFromObject = function(data, obj) {
    if (data) {
      obj = obj || new exports();

      if (data.hasOwnProperty('uri')) {
        obj['uri'] = ApiClient.convertToType(data['uri'], 'String');
      }
      if (data.hasOwnProperty('etlJson')) {
        obj['etlJson'] = ApiClient.convertToType(data['etlJson'], 'String');
      }
      if (data.hasOwnProperty('modelId')) {
        obj['modelId'] = ApiClient.convertToType(data['modelId'], 'String');
      }
      if (data.hasOwnProperty('modelLabels')) {
        obj['modelLabels'] = ApiClient.convertToType(data['modelLabels'], 'String');
      }
      if (data.hasOwnProperty('inputFormats')) {
        obj['inputFormats'] = ApiClient.convertToType(data['inputFormats'], 'String');
      }
      if (data.hasOwnProperty('created')) {
        obj['created'] = ApiClient.convertToType(data['created'], 'Number');
      }
      if (data.hasOwnProperty('notebookJson')) {
        obj['notebookJson'] = ApiClient.convertToType(data['notebookJson'], 'String');
      }
      if (data.hasOwnProperty('evalId')) {
        obj['evalId'] = ApiClient.convertToType(data['evalId'], 'String');
      }
      if (data.hasOwnProperty('modelName')) {
        obj['modelName'] = ApiClient.convertToType(data['modelName'], 'String');
      }
      if (data.hasOwnProperty('originalModelId')) {
        obj['originalModelId'] = ApiClient.convertToType(data['originalModelId'], 'String');
      }
      if (data.hasOwnProperty('modelVersion')) {
        obj['modelVersion'] = ApiClient.convertToType(data['modelVersion'], 'String');
      }
      if (data.hasOwnProperty('experimentId')) {
        obj['experimentId'] = ApiClient.convertToType(data['experimentId'], 'String');
      }
    }
    return obj;
  }

  /**
   * The model URI
   * @member {String} uri
   */
  exports.prototype['uri'] = undefined;
  /**
   * The json string for the ETL (Extract, Transform and Load)
   * @member {String} etlJson
   */
  exports.prototype['etlJson'] = undefined;
  /**
   * GUID of the model.
   * @member {String} modelId
   */
  exports.prototype['modelId'] = undefined;
  /**
   * Comma-separated labels string for the model
   * @member {String} modelLabels
   */
  exports.prototype['modelLabels'] = undefined;
  /**
   * Format for the model input
   * @member {String} inputFormats
   */
  exports.prototype['inputFormats'] = undefined;
  /**
   * When the model was created
   * @member {Number} created
   */
  exports.prototype['created'] = undefined;
  /**
   * JSON string of the associated Zeppelin Notebook
   * @member {String} notebookJson
   */
  exports.prototype['notebookJson'] = undefined;
  /**
   * GUID for the model evaluation
   * @member {String} evalId
   */
  exports.prototype['evalId'] = undefined;
  /**
   * Model's name
   * @member {String} modelName
   */
  exports.prototype['modelName'] = undefined;
  /**
   * Original GUID of the model (used for maintaining revisions of a particular model)
   * @member {String} originalModelId
   */
  exports.prototype['originalModelId'] = undefined;
  /**
   * Model version
   * @member {String} modelVersion
   */
  exports.prototype['modelVersion'] = undefined;
  /**
   * GUID of the Experiment which is associated with the model.
   * @member {String} experimentId
   */
  exports.prototype['experimentId'] = undefined;



  return exports;
}));


