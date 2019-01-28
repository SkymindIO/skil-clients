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
    root.SkilClient.GoogleStorageResourceDetails = factory(root.SkilClient.ApiClient);
  }
}(this, function(ApiClient) {
  'use strict';




  /**
   * The GoogleStorageResourceDetails model module.
   * @module ai/skymind/skil/model/GoogleStorageResourceDetails
   * @version 1.2.1.1
   */

  /**
   * Constructs a new <code>GoogleStorageResourceDetails</code>.
   * @alias module:ai/skymind/skil/model/GoogleStorageResourceDetails
   * @class
   */
  var exports = function() {
    var _this = this;







  };

  /**
   * Constructs a <code>GoogleStorageResourceDetails</code> from a plain JavaScript object, optionally creating a new instance.
   * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
   * @param {Object} data The plain JavaScript object bearing properties of interest.
   * @param {module:ai/skymind/skil/model/GoogleStorageResourceDetails} obj Optional instance to populate.
   * @return {module:ai/skymind/skil/model/GoogleStorageResourceDetails} The populated <code>GoogleStorageResourceDetails</code> instance.
   */
  exports.constructFromObject = function(data, obj) {
    if (data) {
      obj = obj || new exports();

      if (data.hasOwnProperty('@class')) {
        obj['@class'] = ApiClient.convertToType(data['@class'], 'String');
      }
      if (data.hasOwnProperty('resourceId')) {
        obj['resourceId'] = ApiClient.convertToType(data['resourceId'], 'Number');
      }
      if (data.hasOwnProperty('type')) {
        obj['type'] = ApiClient.convertToType(data['type'], 'String');
      }
      if (data.hasOwnProperty('subType')) {
        obj['subType'] = ApiClient.convertToType(data['subType'], 'String');
      }
      if (data.hasOwnProperty('projectId')) {
        obj['projectId'] = ApiClient.convertToType(data['projectId'], 'String');
      }
      if (data.hasOwnProperty('bucketName')) {
        obj['bucketName'] = ApiClient.convertToType(data['bucketName'], 'String');
      }
    }
    return obj;
  }

  /**
   * @member {String} @class
   * @default 'io.skymind.resource.model.subtypes.storage.GoogleStorageResourceDetails'
   */
  exports.prototype['@class'] = 'io.skymind.resource.model.subtypes.storage.GoogleStorageResourceDetails';
  /**
   * ID of the resource
   * @member {Number} resourceId
   */
  exports.prototype['resourceId'] = undefined;
  /**
   * Resource type
   * @member {module:ai/skymind/skil/model/GoogleStorageResourceDetails.TypeEnum} type
   */
  exports.prototype['type'] = undefined;
  /**
   * Resource subtype
   * @member {module:ai/skymind/skil/model/GoogleStorageResourceDetails.SubTypeEnum} subType
   */
  exports.prototype['subType'] = undefined;
  /**
   * Project ID
   * @member {String} projectId
   */
  exports.prototype['projectId'] = undefined;
  /**
   * Name of the storage bucket
   * @member {String} bucketName
   */
  exports.prototype['bucketName'] = undefined;


  /**
   * Allowed values for the <code>type</code> property.
   * @enum {String}
   * @readonly
   */
  exports.TypeEnum = {
    /**
     * value: "STORAGE"
     * @const
     */
    "STORAGE": "STORAGE"  };

  /**
   * Allowed values for the <code>subType</code> property.
   * @enum {String}
   * @readonly
   */
  exports.SubTypeEnum = {
    /**
     * value: "GoogleStorage"
     * @const
     */
    "GoogleStorage": "GoogleStorage"  };


  return exports;
}));


