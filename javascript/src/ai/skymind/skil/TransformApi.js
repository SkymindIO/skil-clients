/**
 * Endpoints
 * Endpoints API for different services in SKIL
 *
 * OpenAPI spec version: 1.2.0-beta
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
    define(['ApiClient', 'ai/skymind/skil/model/Base64NDArrayBody', 'ai/skymind/skil/model/BatchCSVRecord', 'ai/skymind/skil/model/SingleCSVRecord'], factory);
  } else if (typeof module === 'object' && module.exports) {
    // CommonJS-like environments that support module.exports, like Node.
    module.exports = factory(require('../ApiClient'), require('../ai/skymind/skil/model/Base64NDArrayBody'), require('../ai/skymind/skil/model/BatchCSVRecord'), require('../ai/skymind/skil/model/SingleCSVRecord'));
  } else {
    // Browser globals (root is window)
    if (!root.SkilClient) {
      root.SkilClient = {};
    }
    root.SkilClient.TransformApi = factory(root.SkilClient.ApiClient, root.SkilClient.Base64NDArrayBody, root.SkilClient.BatchCSVRecord, root.SkilClient.SingleCSVRecord);
  }
}(this, function(ApiClient, Base64NDArrayBody, BatchCSVRecord, SingleCSVRecord) {
  'use strict';

  /**
   * Transform service.
   * @module ai/skymind/skil/TransformApi
   * @version 1.2.0
   */

  /**
   * Constructs a new TransformApi. 
   * @alias module:ai/skymind/skil/TransformApi
   * @class
   * @param {module:ApiClient} [apiClient] Optional API client implementation to use,
   * default to {@link module:ApiClient#instance} if unspecified.
   */
  var exports = function(apiClient) {
    this.apiClient = apiClient || ApiClient.instance;


    /**
     * Callback function to receive the result of the transformCsv operation.
     * @callback module:ai/skymind/skil/TransformApi~transformCsvCallback
     * @param {String} error Error message, if any.
     * @param {module:ai/skymind/skil/model/BatchCSVRecord} data The data returned by the service call.
     * @param {String} response The complete HTTP response.
     */

    /**
     * Takes a BatchCSVRecord and returns the transformed array as BatchCSVRecord
     * Takes a batch of SingleCSVRecord object and transforms it into the desired format
     * @param {String} deploymentName Name of the deployment group
     * @param {String} versionName Version name of the endpoint. The default value is \&quot;default\&quot;
     * @param {String} transformName ID or name of the deployed transform
     * @param {Object} opts Optional parameters
     * @param {module:ai/skymind/skil/model/BatchCSVRecord} opts.batchCSVRecord The input batch of record arrays
     * @param {module:ai/skymind/skil/TransformApi~transformCsvCallback} callback The callback function, accepting three arguments: error, data, response
     * data is of type: {@link module:ai/skymind/skil/model/BatchCSVRecord}
     */
    this.transformCsv = function(deploymentName, versionName, transformName, opts, callback) {
      opts = opts || {};
      var postBody = opts['batchCSVRecord'];

      // verify the required parameter 'deploymentName' is set
      if (deploymentName === undefined || deploymentName === null) {
        throw new Error("Missing the required parameter 'deploymentName' when calling transformCsv");
      }

      // verify the required parameter 'versionName' is set
      if (versionName === undefined || versionName === null) {
        throw new Error("Missing the required parameter 'versionName' when calling transformCsv");
      }

      // verify the required parameter 'transformName' is set
      if (transformName === undefined || transformName === null) {
        throw new Error("Missing the required parameter 'transformName' when calling transformCsv");
      }


      var pathParams = {
        'deploymentName': deploymentName,
        'versionName': versionName,
        'transformName': transformName
      };
      var queryParams = {
      };
      var collectionQueryParams = {
      };
      var headerParams = {
      };
      var formParams = {
      };

      var authNames = ['api_key'];
      var contentTypes = ['application/json'];
      var accepts = ['application/json'];
      var returnType = BatchCSVRecord;

      return this.apiClient.callApi(
        '/endpoints/{deploymentName}/datavec/{transformName}/{versionName}/transform', 'POST',
        pathParams, queryParams, collectionQueryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, callback
      );
    }

    /**
     * Callback function to receive the result of the transformarray operation.
     * @callback module:ai/skymind/skil/TransformApi~transformarrayCallback
     * @param {String} error Error message, if any.
     * @param {module:ai/skymind/skil/model/Base64NDArrayBody} data The data returned by the service call.
     * @param {String} response The complete HTTP response.
     */

    /**
     * Takes a batch input arrays and transforms it
     * @param {String} deploymentName Name of the deployment group
     * @param {String} versionName Version name of the endpoint. The default value is \&quot;default\&quot;
     * @param {String} transformName ID or name of the deployed transform
     * @param {Object} opts Optional parameters
     * @param {Object} opts.batchRecord The input batch of record arrays
     * @param {module:ai/skymind/skil/TransformApi~transformarrayCallback} callback The callback function, accepting three arguments: error, data, response
     * data is of type: {@link module:ai/skymind/skil/model/Base64NDArrayBody}
     */
    this.transformarray = function(deploymentName, versionName, transformName, opts, callback) {
      opts = opts || {};
      var postBody = opts['batchRecord'];

      // verify the required parameter 'deploymentName' is set
      if (deploymentName === undefined || deploymentName === null) {
        throw new Error("Missing the required parameter 'deploymentName' when calling transformarray");
      }

      // verify the required parameter 'versionName' is set
      if (versionName === undefined || versionName === null) {
        throw new Error("Missing the required parameter 'versionName' when calling transformarray");
      }

      // verify the required parameter 'transformName' is set
      if (transformName === undefined || transformName === null) {
        throw new Error("Missing the required parameter 'transformName' when calling transformarray");
      }


      var pathParams = {
        'deploymentName': deploymentName,
        'versionName': versionName,
        'transformName': transformName
      };
      var queryParams = {
      };
      var collectionQueryParams = {
      };
      var headerParams = {
      };
      var formParams = {
      };

      var authNames = ['api_key'];
      var contentTypes = ['application/json'];
      var accepts = ['application/json'];
      var returnType = Base64NDArrayBody;

      return this.apiClient.callApi(
        '/endpoints/{deploymentName}/datavec/{transformName}/{versionName}/transformarray', 'POST',
        pathParams, queryParams, collectionQueryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, callback
      );
    }

    /**
     * Callback function to receive the result of the transformimage operation.
     * @callback module:ai/skymind/skil/TransformApi~transformimageCallback
     * @param {String} error Error message, if any.
     * @param {module:ai/skymind/skil/model/Base64NDArrayBody} data The data returned by the service call.
     * @param {String} response The complete HTTP response.
     */

    /**
     * Takes multiple multipart image file to transform and returns Base64NDArrayBody
     * Takes multiple multipart image file and transforms it into the desired format and returns it in the form of Base64NDArrayBody
     * @param {String} deploymentName Name of the deployment group
     * @param {String} versionName Version name of the endpoint. The default value is \&quot;default\&quot;
     * @param {String} imageTransformName ID or name of the deployed image transform
     * @param {Array.<Blob>} files The image files to upload
     * @param {module:ai/skymind/skil/TransformApi~transformimageCallback} callback The callback function, accepting three arguments: error, data, response
     * data is of type: {@link module:ai/skymind/skil/model/Base64NDArrayBody}
     */
    this.transformimage = function(deploymentName, versionName, imageTransformName, files, callback) {
      var postBody = null;

      // verify the required parameter 'deploymentName' is set
      if (deploymentName === undefined || deploymentName === null) {
        throw new Error("Missing the required parameter 'deploymentName' when calling transformimage");
      }

      // verify the required parameter 'versionName' is set
      if (versionName === undefined || versionName === null) {
        throw new Error("Missing the required parameter 'versionName' when calling transformimage");
      }

      // verify the required parameter 'imageTransformName' is set
      if (imageTransformName === undefined || imageTransformName === null) {
        throw new Error("Missing the required parameter 'imageTransformName' when calling transformimage");
      }

      // verify the required parameter 'files' is set
      if (files === undefined || files === null) {
        throw new Error("Missing the required parameter 'files' when calling transformimage");
      }


      var pathParams = {
        'deploymentName': deploymentName,
        'versionName': versionName,
        'imageTransformName': imageTransformName
      };
      var queryParams = {
      };
      var collectionQueryParams = {
      };
      var headerParams = {
      };
      var formParams = {
        'files': this.apiClient.buildCollectionParam(files, 'csv')
      };

      var authNames = ['api_key'];
      var contentTypes = ['multipart/form-data'];
      var accepts = ['application/json'];
      var returnType = Base64NDArrayBody;

      return this.apiClient.callApi(
        '/endpoints/{deploymentName}/datavec/{imageTransformName}/{versionName}/transformimage', 'POST',
        pathParams, queryParams, collectionQueryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, callback
      );
    }

    /**
     * Callback function to receive the result of the transformincrementalCsv operation.
     * @callback module:ai/skymind/skil/TransformApi~transformincrementalCsvCallback
     * @param {String} error Error message, if any.
     * @param {module:ai/skymind/skil/model/SingleCSVRecord} data The data returned by the service call.
     * @param {String} response The complete HTTP response.
     */

    /**
     * Takes SingleCSVRecord as input and returns the transformed array as SingleCSVRecord
     * Takes a SingleCSVRecord object and transforms it into the desired format
     * @param {String} deploymentName Name of the deployment group
     * @param {String} versionName Version name of the endpoint. The default value is \&quot;default\&quot;
     * @param {String} transformName ID or name of the deployed transform
     * @param {Object} opts Optional parameters
     * @param {module:ai/skymind/skil/model/SingleCSVRecord} opts.singleCSVRecord The input record array
     * @param {module:ai/skymind/skil/TransformApi~transformincrementalCsvCallback} callback The callback function, accepting three arguments: error, data, response
     * data is of type: {@link module:ai/skymind/skil/model/SingleCSVRecord}
     */
    this.transformincrementalCsv = function(deploymentName, versionName, transformName, opts, callback) {
      opts = opts || {};
      var postBody = opts['singleCSVRecord'];

      // verify the required parameter 'deploymentName' is set
      if (deploymentName === undefined || deploymentName === null) {
        throw new Error("Missing the required parameter 'deploymentName' when calling transformincrementalCsv");
      }

      // verify the required parameter 'versionName' is set
      if (versionName === undefined || versionName === null) {
        throw new Error("Missing the required parameter 'versionName' when calling transformincrementalCsv");
      }

      // verify the required parameter 'transformName' is set
      if (transformName === undefined || transformName === null) {
        throw new Error("Missing the required parameter 'transformName' when calling transformincrementalCsv");
      }


      var pathParams = {
        'deploymentName': deploymentName,
        'versionName': versionName,
        'transformName': transformName
      };
      var queryParams = {
      };
      var collectionQueryParams = {
      };
      var headerParams = {
      };
      var formParams = {
      };

      var authNames = ['api_key'];
      var contentTypes = ['application/json'];
      var accepts = ['application/json'];
      var returnType = SingleCSVRecord;

      return this.apiClient.callApi(
        '/endpoints/{deploymentName}/datavec/{transformName}/{versionName}/transformincremental', 'POST',
        pathParams, queryParams, collectionQueryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, callback
      );
    }

    /**
     * Callback function to receive the result of the transformincrementalarray operation.
     * @callback module:ai/skymind/skil/TransformApi~transformincrementalarrayCallback
     * @param {String} error Error message, if any.
     * @param {module:ai/skymind/skil/model/Base64NDArrayBody} data The data returned by the service call.
     * @param {String} response The complete HTTP response.
     */

    /**
     * Same as /transformincremental but returns Base64NDArrayBody.
     * @param {String} deploymentName Name of the deployment group
     * @param {String} versionName Version name of the endpoint. The default value is \&quot;default\&quot;
     * @param {String} transformName ID or name of the deployed transform
     * @param {Object} opts Optional parameters
     * @param {Object} opts.singleRecord The input record array
     * @param {module:ai/skymind/skil/TransformApi~transformincrementalarrayCallback} callback The callback function, accepting three arguments: error, data, response
     * data is of type: {@link module:ai/skymind/skil/model/Base64NDArrayBody}
     */
    this.transformincrementalarray = function(deploymentName, versionName, transformName, opts, callback) {
      opts = opts || {};
      var postBody = opts['singleRecord'];

      // verify the required parameter 'deploymentName' is set
      if (deploymentName === undefined || deploymentName === null) {
        throw new Error("Missing the required parameter 'deploymentName' when calling transformincrementalarray");
      }

      // verify the required parameter 'versionName' is set
      if (versionName === undefined || versionName === null) {
        throw new Error("Missing the required parameter 'versionName' when calling transformincrementalarray");
      }

      // verify the required parameter 'transformName' is set
      if (transformName === undefined || transformName === null) {
        throw new Error("Missing the required parameter 'transformName' when calling transformincrementalarray");
      }


      var pathParams = {
        'deploymentName': deploymentName,
        'versionName': versionName,
        'transformName': transformName
      };
      var queryParams = {
      };
      var collectionQueryParams = {
      };
      var headerParams = {
      };
      var formParams = {
      };

      var authNames = ['api_key'];
      var contentTypes = ['application/json'];
      var accepts = ['application/json'];
      var returnType = Base64NDArrayBody;

      return this.apiClient.callApi(
        '/endpoints/{deploymentName}/datavec/{transformName}/{versionName}/transformincrementalarray', 'POST',
        pathParams, queryParams, collectionQueryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, callback
      );
    }

    /**
     * Callback function to receive the result of the transformincrementalimage operation.
     * @callback module:ai/skymind/skil/TransformApi~transformincrementalimageCallback
     * @param {String} error Error message, if any.
     * @param {module:ai/skymind/skil/model/Base64NDArrayBody} data The data returned by the service call.
     * @param {String} response The complete HTTP response.
     */

    /**
     * Takes a single multipart image file to transform and returns Base64NDArrayBody
     * Takes a single multipart image file and transforms it into the desired format and returns it in the form of Base64NDArrayBody
     * @param {String} deploymentName Name of the deployment group
     * @param {String} versionName Version name of the endpoint. The default value is \&quot;default\&quot;
     * @param {String} imageTransformName ID or name of the deployed image transform
     * @param {File} file The image file to upload
     * @param {module:ai/skymind/skil/TransformApi~transformincrementalimageCallback} callback The callback function, accepting three arguments: error, data, response
     * data is of type: {@link module:ai/skymind/skil/model/Base64NDArrayBody}
     */
    this.transformincrementalimage = function(deploymentName, versionName, imageTransformName, file, callback) {
      var postBody = null;

      // verify the required parameter 'deploymentName' is set
      if (deploymentName === undefined || deploymentName === null) {
        throw new Error("Missing the required parameter 'deploymentName' when calling transformincrementalimage");
      }

      // verify the required parameter 'versionName' is set
      if (versionName === undefined || versionName === null) {
        throw new Error("Missing the required parameter 'versionName' when calling transformincrementalimage");
      }

      // verify the required parameter 'imageTransformName' is set
      if (imageTransformName === undefined || imageTransformName === null) {
        throw new Error("Missing the required parameter 'imageTransformName' when calling transformincrementalimage");
      }

      // verify the required parameter 'file' is set
      if (file === undefined || file === null) {
        throw new Error("Missing the required parameter 'file' when calling transformincrementalimage");
      }


      var pathParams = {
        'deploymentName': deploymentName,
        'versionName': versionName,
        'imageTransformName': imageTransformName
      };
      var queryParams = {
      };
      var collectionQueryParams = {
      };
      var headerParams = {
      };
      var formParams = {
        'file': file
      };

      var authNames = ['api_key'];
      var contentTypes = ['multipart/form-data'];
      var accepts = ['application/json'];
      var returnType = Base64NDArrayBody;

      return this.apiClient.callApi(
        '/endpoints/{deploymentName}/datavec/{imageTransformName}/{versionName}/transformincrementalimage', 'POST',
        pathParams, queryParams, collectionQueryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, callback
      );
    }

    /**
     * Callback function to receive the result of the transformprocessGet operation.
     * @callback module:ai/skymind/skil/TransformApi~transformprocessGetCallback
     * @param {String} error Error message, if any.
     * @param {Object} data The data returned by the service call.
     * @param {String} response The complete HTTP response.
     */

    /**
     * Gets the JSON string of the deployed transform process (CSV or Image)
     * @param {String} deploymentName Name of the deployment group
     * @param {String} versionName Version name of the endpoint. The default value is \&quot;default\&quot;
     * @param {String} transformName ID or name of the deployed transform
     * @param {module:ai/skymind/skil/TransformApi~transformprocessGetCallback} callback The callback function, accepting three arguments: error, data, response
     * data is of type: {@link Object}
     */
    this.transformprocessGet = function(deploymentName, versionName, transformName, callback) {
      var postBody = null;

      // verify the required parameter 'deploymentName' is set
      if (deploymentName === undefined || deploymentName === null) {
        throw new Error("Missing the required parameter 'deploymentName' when calling transformprocessGet");
      }

      // verify the required parameter 'versionName' is set
      if (versionName === undefined || versionName === null) {
        throw new Error("Missing the required parameter 'versionName' when calling transformprocessGet");
      }

      // verify the required parameter 'transformName' is set
      if (transformName === undefined || transformName === null) {
        throw new Error("Missing the required parameter 'transformName' when calling transformprocessGet");
      }


      var pathParams = {
        'deploymentName': deploymentName,
        'versionName': versionName,
        'transformName': transformName
      };
      var queryParams = {
      };
      var collectionQueryParams = {
      };
      var headerParams = {
      };
      var formParams = {
      };

      var authNames = ['api_key'];
      var contentTypes = [];
      var accepts = ['application/json'];
      var returnType = Object;

      return this.apiClient.callApi(
        '/endpoints/{deploymentName}/datavec/{transformName}/{versionName}/transformprocess', 'GET',
        pathParams, queryParams, collectionQueryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, callback
      );
    }

    /**
     * Callback function to receive the result of the transformprocessPost operation.
     * @callback module:ai/skymind/skil/TransformApi~transformprocessPostCallback
     * @param {String} error Error message, if any.
     * @param {Object} data The data returned by the service call.
     * @param {String} response The complete HTTP response.
     */

    /**
     * Sets the deployed (CSV or Image) transform process through the provided JSON string
     * @param {String} deploymentName Name of the deployment group
     * @param {String} versionName Version name of the endpoint. The default value is \&quot;default\&quot;
     * @param {String} transformName ID or name of the deployed transform
     * @param {Object} opts Optional parameters
     * @param {Object} opts.transformProcess The transform process to set
     * @param {module:ai/skymind/skil/TransformApi~transformprocessPostCallback} callback The callback function, accepting three arguments: error, data, response
     * data is of type: {@link Object}
     */
    this.transformprocessPost = function(deploymentName, versionName, transformName, opts, callback) {
      opts = opts || {};
      var postBody = opts['transformProcess'];

      // verify the required parameter 'deploymentName' is set
      if (deploymentName === undefined || deploymentName === null) {
        throw new Error("Missing the required parameter 'deploymentName' when calling transformprocessPost");
      }

      // verify the required parameter 'versionName' is set
      if (versionName === undefined || versionName === null) {
        throw new Error("Missing the required parameter 'versionName' when calling transformprocessPost");
      }

      // verify the required parameter 'transformName' is set
      if (transformName === undefined || transformName === null) {
        throw new Error("Missing the required parameter 'transformName' when calling transformprocessPost");
      }


      var pathParams = {
        'deploymentName': deploymentName,
        'versionName': versionName,
        'transformName': transformName
      };
      var queryParams = {
      };
      var collectionQueryParams = {
      };
      var headerParams = {
      };
      var formParams = {
      };

      var authNames = ['api_key'];
      var contentTypes = ['application/json'];
      var accepts = ['application/json'];
      var returnType = Object;

      return this.apiClient.callApi(
        '/endpoints/{deploymentName}/datavec/{transformName}/{versionName}/transformprocess', 'POST',
        pathParams, queryParams, collectionQueryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, callback
      );
    }
  };

  return exports;
}));
