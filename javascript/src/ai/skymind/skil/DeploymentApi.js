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
    define(['ApiClient', 'ai/skymind/skil/model/CreateDeploymentRequest', 'ai/skymind/skil/model/DeploymentResponse', 'ai/skymind/skil/model/ImportModelRequest', 'ai/skymind/skil/model/InlineResponse200', 'ai/skymind/skil/model/ModelEntity', 'ai/skymind/skil/model/SetState'], factory);
  } else if (typeof module === 'object' && module.exports) {
    // CommonJS-like environments that support module.exports, like Node.
    module.exports = factory(require('../ApiClient'), require('../ai/skymind/skil/model/CreateDeploymentRequest'), require('../ai/skymind/skil/model/DeploymentResponse'), require('../ai/skymind/skil/model/ImportModelRequest'), require('../ai/skymind/skil/model/InlineResponse200'), require('../ai/skymind/skil/model/ModelEntity'), require('../ai/skymind/skil/model/SetState'));
  } else {
    // Browser globals (root is window)
    if (!root.SkilClient) {
      root.SkilClient = {};
    }
    root.SkilClient.DeploymentApi = factory(root.SkilClient.ApiClient, root.SkilClient.CreateDeploymentRequest, root.SkilClient.DeploymentResponse, root.SkilClient.ImportModelRequest, root.SkilClient.InlineResponse200, root.SkilClient.ModelEntity, root.SkilClient.SetState);
  }
}(this, function(ApiClient, CreateDeploymentRequest, DeploymentResponse, ImportModelRequest, InlineResponse200, ModelEntity, SetState) {
  'use strict';

  /**
   * Deployment service.
   * @module ai/skymind/skil/DeploymentApi
   * @version 1.2.0
   */

  /**
   * Constructs a new DeploymentApi. 
   * @alias module:ai/skymind/skil/DeploymentApi
   * @class
   * @param {module:ApiClient} [apiClient] Optional API client implementation to use,
   * default to {@link module:ApiClient#instance} if unspecified.
   */
  var exports = function(apiClient) {
    this.apiClient = apiClient || ApiClient.instance;


    /**
     * Callback function to receive the result of the deleteModel operation.
     * @callback module:ai/skymind/skil/DeploymentApi~deleteModelCallback
     * @param {String} error Error message, if any.
     * @param {module:ai/skymind/skil/model/InlineResponse200} data The data returned by the service call.
     * @param {String} response The complete HTTP response.
     */

    /**
     * Delete a model by deployment and model id
     * @param {String} deploymentId ID deployment group
     * @param {String} modelId the id of the deployed model
     * @param {module:ai/skymind/skil/DeploymentApi~deleteModelCallback} callback The callback function, accepting three arguments: error, data, response
     * data is of type: {@link module:ai/skymind/skil/model/InlineResponse200}
     */
    this.deleteModel = function(deploymentId, modelId, callback) {
      var postBody = null;

      // verify the required parameter 'deploymentId' is set
      if (deploymentId === undefined || deploymentId === null) {
        throw new Error("Missing the required parameter 'deploymentId' when calling deleteModel");
      }

      // verify the required parameter 'modelId' is set
      if (modelId === undefined || modelId === null) {
        throw new Error("Missing the required parameter 'modelId' when calling deleteModel");
      }


      var pathParams = {
        'deploymentId': deploymentId,
        'modelId': modelId
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
      var returnType = InlineResponse200;

      return this.apiClient.callApi(
        '/deployment/{deploymentId}/model/{modelId}', 'DELETE',
        pathParams, queryParams, collectionQueryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, callback
      );
    }

    /**
     * Callback function to receive the result of the deployModel operation.
     * @callback module:ai/skymind/skil/DeploymentApi~deployModelCallback
     * @param {String} error Error message, if any.
     * @param {module:ai/skymind/skil/model/ModelEntity} data The data returned by the service call.
     * @param {String} response The complete HTTP response.
     */

    /**
     * Deploy a model in a deployment group.
     * @param {String} deploymentId ID deployment group
     * @param {module:ai/skymind/skil/model/ImportModelRequest} body the model import request
     * @param {module:ai/skymind/skil/DeploymentApi~deployModelCallback} callback The callback function, accepting three arguments: error, data, response
     * data is of type: {@link module:ai/skymind/skil/model/ModelEntity}
     */
    this.deployModel = function(deploymentId, body, callback) {
      var postBody = body;

      // verify the required parameter 'deploymentId' is set
      if (deploymentId === undefined || deploymentId === null) {
        throw new Error("Missing the required parameter 'deploymentId' when calling deployModel");
      }

      // verify the required parameter 'body' is set
      if (body === undefined || body === null) {
        throw new Error("Missing the required parameter 'body' when calling deployModel");
      }


      var pathParams = {
        'deploymentId': deploymentId
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
      var returnType = ModelEntity;

      return this.apiClient.callApi(
        '/deployment/{deploymentId}/model', 'POST',
        pathParams, queryParams, collectionQueryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, callback
      );
    }

    /**
     * Callback function to receive the result of the deploymentCreate operation.
     * @callback module:ai/skymind/skil/DeploymentApi~deploymentCreateCallback
     * @param {String} error Error message, if any.
     * @param {module:ai/skymind/skil/model/DeploymentResponse} data The data returned by the service call.
     * @param {String} response The complete HTTP response.
     */

    /**
     * Create a new deployment group.
     * @param {module:ai/skymind/skil/model/CreateDeploymentRequest} body the deployment request
     * @param {module:ai/skymind/skil/DeploymentApi~deploymentCreateCallback} callback The callback function, accepting three arguments: error, data, response
     * data is of type: {@link module:ai/skymind/skil/model/DeploymentResponse}
     */
    this.deploymentCreate = function(body, callback) {
      var postBody = body;

      // verify the required parameter 'body' is set
      if (body === undefined || body === null) {
        throw new Error("Missing the required parameter 'body' when calling deploymentCreate");
      }


      var pathParams = {
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
      var returnType = DeploymentResponse;

      return this.apiClient.callApi(
        '/deployment', 'POST',
        pathParams, queryParams, collectionQueryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, callback
      );
    }

    /**
     * Callback function to receive the result of the deploymentDelete operation.
     * @callback module:ai/skymind/skil/DeploymentApi~deploymentDeleteCallback
     * @param {String} error Error message, if any.
     * @param {module:ai/skymind/skil/model/InlineResponse200} data The data returned by the service call.
     * @param {String} response The complete HTTP response.
     */

    /**
     * Delete a deployment by id
     * @param {String} deploymentId Id of the deployment group
     * @param {module:ai/skymind/skil/DeploymentApi~deploymentDeleteCallback} callback The callback function, accepting three arguments: error, data, response
     * data is of type: {@link module:ai/skymind/skil/model/InlineResponse200}
     */
    this.deploymentDelete = function(deploymentId, callback) {
      var postBody = null;

      // verify the required parameter 'deploymentId' is set
      if (deploymentId === undefined || deploymentId === null) {
        throw new Error("Missing the required parameter 'deploymentId' when calling deploymentDelete");
      }


      var pathParams = {
        'deploymentId': deploymentId
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
      var returnType = InlineResponse200;

      return this.apiClient.callApi(
        '/deployment/{deploymentId}', 'DELETE',
        pathParams, queryParams, collectionQueryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, callback
      );
    }

    /**
     * Callback function to receive the result of the deploymentGet operation.
     * @callback module:ai/skymind/skil/DeploymentApi~deploymentGetCallback
     * @param {String} error Error message, if any.
     * @param {module:ai/skymind/skil/model/DeploymentResponse} data The data returned by the service call.
     * @param {String} response The complete HTTP response.
     */

    /**
     * Get a deployment details by id
     * @param {String} deploymentId Id of the deployment group
     * @param {module:ai/skymind/skil/DeploymentApi~deploymentGetCallback} callback The callback function, accepting three arguments: error, data, response
     * data is of type: {@link module:ai/skymind/skil/model/DeploymentResponse}
     */
    this.deploymentGet = function(deploymentId, callback) {
      var postBody = null;

      // verify the required parameter 'deploymentId' is set
      if (deploymentId === undefined || deploymentId === null) {
        throw new Error("Missing the required parameter 'deploymentId' when calling deploymentGet");
      }


      var pathParams = {
        'deploymentId': deploymentId
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
      var returnType = DeploymentResponse;

      return this.apiClient.callApi(
        '/deployment/{deploymentId}', 'GET',
        pathParams, queryParams, collectionQueryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, callback
      );
    }

    /**
     * Callback function to receive the result of the deployments operation.
     * @callback module:ai/skymind/skil/DeploymentApi~deploymentsCallback
     * @param {String} error Error message, if any.
     * @param {Array.<module:ai/skymind/skil/model/DeploymentResponse>} data The data returned by the service call.
     * @param {String} response The complete HTTP response.
     */

    /**
     * Get a list of deployments
     * @param {module:ai/skymind/skil/DeploymentApi~deploymentsCallback} callback The callback function, accepting three arguments: error, data, response
     * data is of type: {@link Array.<module:ai/skymind/skil/model/DeploymentResponse>}
     */
    this.deployments = function(callback) {
      var postBody = null;


      var pathParams = {
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
      var returnType = [DeploymentResponse];

      return this.apiClient.callApi(
        '/deployments', 'GET',
        pathParams, queryParams, collectionQueryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, callback
      );
    }

    /**
     * Callback function to receive the result of the modelStateChange operation.
     * @callback module:ai/skymind/skil/DeploymentApi~modelStateChangeCallback
     * @param {String} error Error message, if any.
     * @param {module:ai/skymind/skil/model/ModelEntity} data The data returned by the service call.
     * @param {String} response The complete HTTP response.
     */

    /**
     * Modify the state (start/stop) of a deployed model
     * @param {String} deploymentId ID deployment group
     * @param {String} modelId the id of the deployed model
     * @param {module:ai/skymind/skil/model/SetState} body the model state object
     * @param {module:ai/skymind/skil/DeploymentApi~modelStateChangeCallback} callback The callback function, accepting three arguments: error, data, response
     * data is of type: {@link module:ai/skymind/skil/model/ModelEntity}
     */
    this.modelStateChange = function(deploymentId, modelId, body, callback) {
      var postBody = body;

      // verify the required parameter 'deploymentId' is set
      if (deploymentId === undefined || deploymentId === null) {
        throw new Error("Missing the required parameter 'deploymentId' when calling modelStateChange");
      }

      // verify the required parameter 'modelId' is set
      if (modelId === undefined || modelId === null) {
        throw new Error("Missing the required parameter 'modelId' when calling modelStateChange");
      }

      // verify the required parameter 'body' is set
      if (body === undefined || body === null) {
        throw new Error("Missing the required parameter 'body' when calling modelStateChange");
      }


      var pathParams = {
        'deploymentId': deploymentId,
        'modelId': modelId
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
      var returnType = ModelEntity;

      return this.apiClient.callApi(
        '/deployment/{deploymentId}/model/{modelId}/state', 'POST',
        pathParams, queryParams, collectionQueryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, callback
      );
    }

    /**
     * Callback function to receive the result of the models operation.
     * @callback module:ai/skymind/skil/DeploymentApi~modelsCallback
     * @param {String} error Error message, if any.
     * @param {Array.<module:ai/skymind/skil/model/ModelEntity>} data The data returned by the service call.
     * @param {String} response The complete HTTP response.
     */

    /**
     * Retrieve a list of all the deployed models given a deployment id
     * @param {String} deploymentId ID deployment group
     * @param {module:ai/skymind/skil/DeploymentApi~modelsCallback} callback The callback function, accepting three arguments: error, data, response
     * data is of type: {@link Array.<module:ai/skymind/skil/model/ModelEntity>}
     */
    this.models = function(deploymentId, callback) {
      var postBody = null;

      // verify the required parameter 'deploymentId' is set
      if (deploymentId === undefined || deploymentId === null) {
        throw new Error("Missing the required parameter 'deploymentId' when calling models");
      }


      var pathParams = {
        'deploymentId': deploymentId
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
      var returnType = [ModelEntity];

      return this.apiClient.callApi(
        '/deployment/{deploymentId}/models', 'GET',
        pathParams, queryParams, collectionQueryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, callback
      );
    }

    /**
     * Callback function to receive the result of the reimportModel operation.
     * @callback module:ai/skymind/skil/DeploymentApi~reimportModelCallback
     * @param {String} error Error message, if any.
     * @param {module:ai/skymind/skil/model/ModelEntity} data The data returned by the service call.
     * @param {String} response The complete HTTP response.
     */

    /**
     * Reimport a model to a previous deployed model in a deployment
     * @param {String} deploymentId ID deployment group
     * @param {String} modelId the id of the deployed model
     * @param {module:ai/skymind/skil/model/ImportModelRequest} body the deployment request
     * @param {module:ai/skymind/skil/DeploymentApi~reimportModelCallback} callback The callback function, accepting three arguments: error, data, response
     * data is of type: {@link module:ai/skymind/skil/model/ModelEntity}
     */
    this.reimportModel = function(deploymentId, modelId, body, callback) {
      var postBody = body;

      // verify the required parameter 'deploymentId' is set
      if (deploymentId === undefined || deploymentId === null) {
        throw new Error("Missing the required parameter 'deploymentId' when calling reimportModel");
      }

      // verify the required parameter 'modelId' is set
      if (modelId === undefined || modelId === null) {
        throw new Error("Missing the required parameter 'modelId' when calling reimportModel");
      }

      // verify the required parameter 'body' is set
      if (body === undefined || body === null) {
        throw new Error("Missing the required parameter 'body' when calling reimportModel");
      }


      var pathParams = {
        'deploymentId': deploymentId,
        'modelId': modelId
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
      var returnType = ModelEntity;

      return this.apiClient.callApi(
        '/deployment/{deploymentId}/model/{modelId}', 'POST',
        pathParams, queryParams, collectionQueryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, callback
      );
    }
  };

  return exports;
}));
