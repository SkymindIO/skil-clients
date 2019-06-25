# SkilClient.DefaultApi

All URIs are relative to *http://localhost:9008*

Method | HTTP request | Description
------------- | ------------- | -------------
[**accumulatedResults**](DefaultApi.md#accumulatedResults) | **GET** /accumulatedresults | Tells how many retraining examples have labels associated with them.
[**addCredentials**](DefaultApi.md#addCredentials) | **POST** /resources/credentials | Adds credentials
[**addEvaluationResult**](DefaultApi.md#addEvaluationResult) | **POST** /rpc/{modelHistoryServerId}/model/revisions/evaluations/ | Adds an evaluation result
[**addExampleForBatch**](DefaultApi.md#addExampleForBatch) | **POST** /rpc/{modelHistoryServerId}/model/exampleForBatch | Adds a number of examples to a minibatch ID given an AddExampleRequest.
[**addExampleToMinibatch**](DefaultApi.md#addExampleToMinibatch) | **POST** /rpc/{modelHistoryServerId}/model/example | Adds an example to a minibatch
[**addExperiment**](DefaultApi.md#addExperiment) | **POST** /rpc/{modelHistoryServerId}/experiment | Add an experiment, given an experiment entity
[**addFeedbackBinary**](DefaultApi.md#addFeedbackBinary) | **POST** /feedback/{id}/{type} | 
[**addFeedbackJson**](DefaultApi.md#addFeedbackJson) | **POST** /feedback/{id}/json | Gets the retraining feedback for the given batch ID.
[**addMinibatch**](DefaultApi.md#addMinibatch) | **POST** /rpc/{modelHistoryServerId}/model/minibatch | Adds a minibatch
[**addModelFeedback**](DefaultApi.md#addModelFeedback) | **POST** /rpc/{modelHistoryServerId}/model/feedback | Adds an evaluation feedback to the model against a given minibatch id.
[**addModelHistory**](DefaultApi.md#addModelHistory) | **POST** /rpc/{modelHistoryServerId}/modelhistory | Add a model history / workspace
[**addModelInstance**](DefaultApi.md#addModelInstance) | **POST** /rpc/{modelHistoryServerId}/model | Adds a model
[**addResource**](DefaultApi.md#addResource) | **POST** /resources/add/resource | Adds a resource
[**addResourceGroup**](DefaultApi.md#addResourceGroup) | **POST** /resources/add/group | Adds a resource group
[**addResourceToGroup**](DefaultApi.md#addResourceToGroup) | **GET** /resources/add/resourcetogroup/{resourceGroupId}/{resourceId} | Adds a resource to a resource group
[**aggregateModelResults**](DefaultApi.md#aggregateModelResults) | **POST** /rpc/{modelHistoryServerId}/model/aggregateresults | Aggregates the evaluaition results of a model instance, based on the evaluation type
[**changeUserPassword**](DefaultApi.md#changeUserPassword) | **POST** /user/{userId}/password | Change user&#39;s password
[**classify**](DefaultApi.md#classify) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/classify | Use the deployed model to classify the input
[**classifyarray**](DefaultApi.md#classifyarray) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/classifyarray | Same as /classify but returns the output as Base64NDArrayBody
[**classifyimage**](DefaultApi.md#classifyimage) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/classifyimage | Use the deployed model to classify the input, using input image file from multipart form data.
[**clearState**](DefaultApi.md#clearState) | **POST** /clear | Clears the accumulated data for retraining.
[**createJob**](DefaultApi.md#createJob) | **POST** /jobs/{jobIdOrType} | Create a job
[**createModelHistory**](DefaultApi.md#createModelHistory) | **POST** /rpc/{modelHistoryServerId}/model/revisions | Creates model History
[**deleteCredentialsById**](DefaultApi.md#deleteCredentialsById) | **DELETE** /resources/credentials/{credentialId} | Delete credentials given an ID
[**deleteExperiment**](DefaultApi.md#deleteExperiment) | **DELETE** /rpc/{modelHistoryServerId}/experiment/{experimentID} | Deletes an experiment, given an experiment entity
[**deleteJobById**](DefaultApi.md#deleteJobById) | **DELETE** /jobs/{jobIdOrType} | Deletes a job given its ID
[**deleteModel**](DefaultApi.md#deleteModel) | **DELETE** /deployment/{deploymentId}/model/{modelId} | Delete a model by deployment and model id
[**deleteModelHistory**](DefaultApi.md#deleteModelHistory) | **DELETE** /rpc/{modelHistoryServerId}/modelhistory/{modelHistoryID} | Deletes a model history / workspace, given its ID
[**deleteModelInstance**](DefaultApi.md#deleteModelInstance) | **DELETE** /rpc/{modelHistoryServerId}/model/{modelInstanceID} | Deletes a model instance, given its ID
[**deleteResourceById**](DefaultApi.md#deleteResourceById) | **DELETE** /resources/remove/resource/{resourceId} | Delete the resource with the specified resource ID
[**deleteResourceFromGroup**](DefaultApi.md#deleteResourceFromGroup) | **GET** /resources/remove/resourcefromgroup/{resourceGroupId}/{resourceId} | Removes a resource from a resource group
[**deleteResourceGroupById**](DefaultApi.md#deleteResourceGroupById) | **DELETE** /resources/remove/group/{resourceGroupId} | Delete the resource group with the specified resource group ID
[**deployModel**](DefaultApi.md#deployModel) | **POST** /deployment/{deploymentId}/model | Deploy a model in a deployment group.
[**deploymentCreate**](DefaultApi.md#deploymentCreate) | **POST** /deployment | Create a new deployment group.
[**deploymentDelete**](DefaultApi.md#deploymentDelete) | **DELETE** /deployment/{deploymentId} | Delete a deployment by id
[**deploymentGet**](DefaultApi.md#deploymentGet) | **GET** /deployment/{deploymentId} | Get a deployment details by id
[**deployments**](DefaultApi.md#deployments) | **GET** /deployments | Get a list of deployments
[**detectobjects**](DefaultApi.md#detectobjects) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/detectobjects | Detect the objects, given a (input) prediction request
[**downloadJobOutputFile**](DefaultApi.md#downloadJobOutputFile) | **POST** /jobs/{jobId}/outputfile | Download the output file from the job&#39;s execution. This will ONLY work if the job&#39;s run status is &#39;COMPLETE&#39;.
[**generateAuthToken**](DefaultApi.md#generateAuthToken) | **POST** /auth/token | Generate new auth token
[**getAllJobs**](DefaultApi.md#getAllJobs) | **GET** /jobs | Get a list of all available jobs
[**getArray**](DefaultApi.md#getArray) | **POST** /array/{arrayType} | Get the memory mapped array based on the array type.
[**getArrayIndices**](DefaultApi.md#getArrayIndices) | **POST** /array/indices/{arrayType} | Get the memory mapped array indices based on the array type.
[**getArrayRange**](DefaultApi.md#getArrayRange) | **POST** /array/range/{from}/{to}/{arrayType} | Get the memory mapped array within a range based on the array type.
[**getAuthPolicy**](DefaultApi.md#getAuthPolicy) | **GET** /auth/policy | Get auth policy
[**getBestModelAmongModelIds**](DefaultApi.md#getBestModelAmongModelIds) | **POST** /rpc/{modelHistoryServerId}/model/best | Gets the best model among the given model instance IDs, based on the evaluation type and column metric
[**getCredentialsById**](DefaultApi.md#getCredentialsById) | **GET** /resources/credentials/{credentialId} | Get credentials given an ID
[**getCurrentModel**](DefaultApi.md#getCurrentModel) | **GET** /model | Returns the current model being used for retraining.
[**getEvaluationForModelID**](DefaultApi.md#getEvaluationForModelID) | **GET** /rpc/{modelHistoryServerId}/model/revisions/evaluations/{modelInstanceID} | Gets the list of evaluation results entity, given a model instance ID
[**getExamplesForMinibatch**](DefaultApi.md#getExamplesForMinibatch) | **GET** /rpc/{modelHistoryServerId}/model/example/{minibatchId} | Gets all the examples for a minibatch ID
[**getExperiment**](DefaultApi.md#getExperiment) | **GET** /rpc/{modelHistoryServerId}/experiment/{experimentID} | Obtain an experiment&#39;s details, given its ID
[**getExperimentsForModelHistory**](DefaultApi.md#getExperimentsForModelHistory) | **GET** /rpc/{modelHistoryServerId}/experiments/{modelHistoryID} | Obtain all experiments for a model history / workspace
[**getJobById**](DefaultApi.md#getJobById) | **GET** /jobs/{jobIdOrType} | Get a job by its ID
[**getLastEvaluation**](DefaultApi.md#getLastEvaluation) | **GET** /lastevaluation | Get the last evaluation specifications from the current model.
[**getMinibatch**](DefaultApi.md#getMinibatch) | **GET** /rpc/{modelHistoryServerId}/model/minibatch/{minibatchId} | Gets a minibatch for the model
[**getModelDetails**](DefaultApi.md#getModelDetails) | **GET** /deployment/{deploymentId}/model/{modelId} | Get model details
[**getModelHistory**](DefaultApi.md#getModelHistory) | **GET** /rpc/{modelHistoryServerId}/model/revision/{modelHistoryID} | Gets a model history, given its ID
[**getModelInstance**](DefaultApi.md#getModelInstance) | **GET** /rpc/{modelHistoryServerId}/model/{modelInstanceID} | Gets a model instance, given its ID
[**getModelsForExperiment**](DefaultApi.md#getModelsForExperiment) | **GET** /rpc/{modelHistoryServerId}/experiment/{experimentID}/models | Obtain a list of all the models for an experiment
[**getResourceById**](DefaultApi.md#getResourceById) | **GET** /resources/resource/{resourceId} | Get the resource with the specified resource ID
[**getResourceBySubType**](DefaultApi.md#getResourceBySubType) | **GET** /resources/resources/subtype/{resourceSubType} | Get all the resources with the specified resource subtype
[**getResourceByType**](DefaultApi.md#getResourceByType) | **GET** /resources/resources/type/{resourceType} | Get all the resources with the specified resource type
[**getResourceDetailsById**](DefaultApi.md#getResourceDetailsById) | **GET** /resources/details/{resourceId} | Get the resource details with the specified resource ID
[**getResourceGroupById**](DefaultApi.md#getResourceGroupById) | **GET** /resources/group/{resourceGroupId} | Get the resource group with the specified resource group ID
[**getResourceGroups**](DefaultApi.md#getResourceGroups) | **GET** /resources/groups | Get a list of all the resource groups
[**getResources**](DefaultApi.md#getResources) | **GET** /resources/resources | A list of all known/registered resources, of all types
[**getResourcesFromGroup**](DefaultApi.md#getResourcesFromGroup) | **GET** /resources/group/{resourceGroupId}/resources | Get all resources from a resource group
[**getRoles**](DefaultApi.md#getRoles) | **GET** /security/roles | Get all roles.
[**getUser**](DefaultApi.md#getUser) | **GET** /user/{userId} | Get a user by user ID
[**getUserAuthTokens**](DefaultApi.md#getUserAuthTokens) | **GET** /auth/{userId}/tokens | Get auth tokens for a user.
[**getUsers**](DefaultApi.md#getUsers) | **GET** /security/users | Get all users.
[**isTraining**](DefaultApi.md#isTraining) | **GET** /istraining | Get the retraining status
[**jsonarray**](DefaultApi.md#jsonarray) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/jsonarray | Run inference on the input and returns it as a JsonArrayResponse
[**knn**](DefaultApi.md#knn) | **POST** /endpoints/{deploymentName}/knn/{knnName}/{versionName}/knn | Runs knn on the given index with the given k
[**knnnew**](DefaultApi.md#knnnew) | **POST** /endpoints/{deploymentName}/knn/{knnName}/{versionName}/knnnew | Run a k nearest neighbors search on a NEW data point
[**listAllExperiments**](DefaultApi.md#listAllExperiments) | **GET** /rpc/{modelHistoryServerId}/experiments | List all of the experiments in every model history / workspace
[**logfilepath**](DefaultApi.md#logfilepath) | **GET** /endpoints/{deploymentName}/model/{modelName}/{versionName}/logfilepath | Get logs file path
[**login**](DefaultApi.md#login) | **POST** /login | Post JSON credentials and obtain a JWT authorization token.
[**logs**](DefaultApi.md#logs) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/logs | Get logs
[**metaGet**](DefaultApi.md#metaGet) | **GET** /endpoints/{deploymentName}/model/{modelName}/{versionName}/meta | this method can be used to get the meta data for the current model which set to the server
[**metaPost**](DefaultApi.md#metaPost) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/meta | This method can be used to set meta data for the current model which is set to the server
[**modelStateChange**](DefaultApi.md#modelStateChange) | **POST** /deployment/{deploymentId}/model/{modelId}/state | Modify the state (start/stop) of a deployed model
[**models**](DefaultApi.md#models) | **GET** /deployment/{deploymentId}/models | Retrieve a list of all the deployed models given a deployment id
[**modelset**](DefaultApi.md#modelset) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/modelset | Set the model to be served
[**modelupdate**](DefaultApi.md#modelupdate) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/modelupdate | Update the model to be served
[**multiclassify**](DefaultApi.md#multiclassify) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/multiclassify | Represents all of the labels for a given classification
[**multipredict**](DefaultApi.md#multipredict) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/multipredict | Get the output from the network, based on the given INDArray[] input
[**multipredictimage**](DefaultApi.md#multipredictimage) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/multipredictimage | Get the output from the network using the given image file using the /multipredict endpoint&#39;s method
[**numRevisions**](DefaultApi.md#numRevisions) | **GET** /numrevisions | Gets the number of retrained models written with retraining.
[**predict**](DefaultApi.md#predict) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/predict | Run inference on the input array.
[**predictError**](DefaultApi.md#predictError) | **POST** /{operation}/{inputType}/error | Runs inference and find invalid rows based on the input data. Output is defined relative to the output adapter specified.
[**predictV2File**](DefaultApi.md#predictV2File) | **POST** /{operation}/{inputTypeFile} | Runs inference based on the input data. Output is defined relative to the output adapter specified.
[**predictV2Json**](DefaultApi.md#predictV2Json) | **POST** /{operation}/{inputTypeJson} | Runs inference based on the input data. Output is defined relative to the output adapter specified.
[**predictimage**](DefaultApi.md#predictimage) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/predictimage | Run inference on the input array, using input image file from multipart form data.
[**predictwithpreprocess**](DefaultApi.md#predictwithpreprocess) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/predictwithpreprocess | Preprocesses the input and run inference on it
[**predictwithpreprocessjson**](DefaultApi.md#predictwithpreprocessjson) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/predictwithpreprocessjson | Preprocesses the input and run inference on it and returns it as a JsonArrayResponse
[**rawPredictBinary**](DefaultApi.md#rawPredictBinary) | **POST** /raw/{inputType}/{outputType} | Runs inference based on the input data. Output is defined relative to the output adapter specified.
[**refreshJobStatus**](DefaultApi.md#refreshJobStatus) | **GET** /jobs/{jobId}/refresh | Refresh the remote job status. Can be used for monitoring.
[**registerUser**](DefaultApi.md#registerUser) | **POST** /user/register | Register a new user
[**reimportModel**](DefaultApi.md#reimportModel) | **POST** /deployment/{deploymentId}/model/{modelId} | Reimport a model to a previous deployed model in a deployment
[**revokeUserToken**](DefaultApi.md#revokeUserToken) | **DELETE** /auth/token/{tokenId} | Revoke a user token.
[**rollback**](DefaultApi.md#rollback) | **POST** /rollback/{index} | Rollback to a previous revision of the model.
[**runAJob**](DefaultApi.md#runAJob) | **POST** /jobs/{jobId}/run | Start running an (already created) job on the remote resource
[**transformCsv**](DefaultApi.md#transformCsv) | **POST** /endpoints/{deploymentName}/datavec/{transformName}/{versionName}/transform | Takes a BatchCSVRecord and returns the transformed array as BatchCSVRecord
[**transformarray**](DefaultApi.md#transformarray) | **POST** /endpoints/{deploymentName}/datavec/{transformName}/{versionName}/transformarray | Takes a batch input arrays and transforms it
[**transformimage**](DefaultApi.md#transformimage) | **POST** /endpoints/{deploymentName}/datavec/{imageTransformName}/{versionName}/transformimage | Takes multiple multipart image file to transform and returns Base64NDArrayBody
[**transformincrementalCsv**](DefaultApi.md#transformincrementalCsv) | **POST** /endpoints/{deploymentName}/datavec/{transformName}/{versionName}/transformincremental | Takes SingleCSVRecord as input and returns the transformed array as SingleCSVRecord
[**transformincrementalarray**](DefaultApi.md#transformincrementalarray) | **POST** /endpoints/{deploymentName}/datavec/{transformName}/{versionName}/transformincrementalarray | Same as /transformincremental but returns Base64NDArrayBody.
[**transformincrementalimage**](DefaultApi.md#transformincrementalimage) | **POST** /endpoints/{deploymentName}/datavec/{imageTransformName}/{versionName}/transformincrementalimage | Takes a single multipart image file to transform and returns Base64NDArrayBody
[**transformprocessGet**](DefaultApi.md#transformprocessGet) | **GET** /endpoints/{deploymentName}/datavec/{transformName}/{versionName}/transformprocess | Gets the JSON string of the deployed transform process (CSV or Image)
[**transformprocessPost**](DefaultApi.md#transformprocessPost) | **POST** /endpoints/{deploymentName}/datavec/{transformName}/{versionName}/transformprocess | Sets the deployed (CSV or Image) transform process through the provided JSON string
[**updateAuthPolicy**](DefaultApi.md#updateAuthPolicy) | **PUT** /auth/policy | Update auth policy
[**updateBestModelForExperiment**](DefaultApi.md#updateBestModelForExperiment) | **POST** /rpc/{modelHistoryServerId}/experiment/best | Updates the best model for an experiment
[**updateExperiment**](DefaultApi.md#updateExperiment) | **PUT** /rpc/{modelHistoryServerId}/experiment/{experimentID} | Updates an experiment, given an experiment entity
[**updateModelHistory**](DefaultApi.md#updateModelHistory) | **POST** /rpc/{modelHistoryServerId}/modelhistory/{modelHistoryID} | Update a model history / workspace
[**updateUser**](DefaultApi.md#updateUser) | **PUT** /user | Update a user
[**upload**](DefaultApi.md#upload) | **POST** /api/upload/model | Upload a model file to SKIL for import.



## accumulatedResults

> AccumulatedResults accumulatedResults()

Tells how many retraining examples have labels associated with them.

### Example

```javascript
import SkilClient from 'skil-client';
let defaultClient = SkilClient.ApiClient.instance;
// Configure API key authorization: api_key
let api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';
// Configure API key authorization: x_api_key
let x_api_key = defaultClient.authentications['x_api_key'];
x_api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//x_api_key.apiKeyPrefix = 'Token';

let apiInstance = new SkilClient.DefaultApi();
apiInstance.accumulatedResults((error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**AccumulatedResults**](AccumulatedResults.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## addCredentials

> ResourceCredentials addCredentials(addCredentialsRequest)

Adds credentials

### Example

```javascript
import SkilClient from 'skil-client';
let defaultClient = SkilClient.ApiClient.instance;
// Configure API key authorization: api_key
let api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';
// Configure API key authorization: x_api_key
let x_api_key = defaultClient.authentications['x_api_key'];
x_api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//x_api_key.apiKeyPrefix = 'Token';

let apiInstance = new SkilClient.DefaultApi();
let addCredentialsRequest = new SkilClient.AddCredentialsRequest(); // AddCredentialsRequest | Add credentials request object
apiInstance.addCredentials(addCredentialsRequest, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **addCredentialsRequest** | [**AddCredentialsRequest**](AddCredentialsRequest.md)| Add credentials request object | 

### Return type

[**ResourceCredentials**](ResourceCredentials.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## addEvaluationResult

> EvaluationResultsEntity addEvaluationResult(modelHistoryServerId, evaluationResultsEntity)

Adds an evaluation result

### Example

```javascript
import SkilClient from 'skil-client';
let defaultClient = SkilClient.ApiClient.instance;
// Configure API key authorization: api_key
let api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';
// Configure API key authorization: x_api_key
let x_api_key = defaultClient.authentications['x_api_key'];
x_api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//x_api_key.apiKeyPrefix = 'Token';

let apiInstance = new SkilClient.DefaultApi();
let modelHistoryServerId = "modelHistoryServerId_example"; // String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
let evaluationResultsEntity = new SkilClient.EvaluationResultsEntity(); // EvaluationResultsEntity | The evaluation result entity
apiInstance.addEvaluationResult(modelHistoryServerId, evaluationResultsEntity, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modelHistoryServerId** | **String**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **evaluationResultsEntity** | [**EvaluationResultsEntity**](EvaluationResultsEntity.md)| The evaluation result entity | 

### Return type

[**EvaluationResultsEntity**](EvaluationResultsEntity.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## addExampleForBatch

> AddExampleRequest addExampleForBatch(modelHistoryServerId, addExampleRequest)

Adds a number of examples to a minibatch ID given an AddExampleRequest.

### Example

```javascript
import SkilClient from 'skil-client';
let defaultClient = SkilClient.ApiClient.instance;
// Configure API key authorization: api_key
let api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';
// Configure API key authorization: x_api_key
let x_api_key = defaultClient.authentications['x_api_key'];
x_api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//x_api_key.apiKeyPrefix = 'Token';

let apiInstance = new SkilClient.DefaultApi();
let modelHistoryServerId = "modelHistoryServerId_example"; // String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
let addExampleRequest = new SkilClient.AddExampleRequest(); // AddExampleRequest | The add example request, encapsulating minibatch details and examples batch size
apiInstance.addExampleForBatch(modelHistoryServerId, addExampleRequest, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modelHistoryServerId** | **String**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **addExampleRequest** | [**AddExampleRequest**](AddExampleRequest.md)| The add example request, encapsulating minibatch details and examples batch size | 

### Return type

[**AddExampleRequest**](AddExampleRequest.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## addExampleToMinibatch

> ExampleEntity addExampleToMinibatch(modelHistoryServerId, exampleEntity)

Adds an example to a minibatch

### Example

```javascript
import SkilClient from 'skil-client';
let defaultClient = SkilClient.ApiClient.instance;
// Configure API key authorization: api_key
let api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';
// Configure API key authorization: x_api_key
let x_api_key = defaultClient.authentications['x_api_key'];
x_api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//x_api_key.apiKeyPrefix = 'Token';

let apiInstance = new SkilClient.DefaultApi();
let modelHistoryServerId = "modelHistoryServerId_example"; // String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
let exampleEntity = new SkilClient.ExampleEntity(); // ExampleEntity | The example to add to the minibatch
apiInstance.addExampleToMinibatch(modelHistoryServerId, exampleEntity, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modelHistoryServerId** | **String**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **exampleEntity** | [**ExampleEntity**](ExampleEntity.md)| The example to add to the minibatch | 

### Return type

[**ExampleEntity**](ExampleEntity.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## addExperiment

> ExperimentEntity addExperiment(modelHistoryServerId, experimentEntity)

Add an experiment, given an experiment entity

### Example

```javascript
import SkilClient from 'skil-client';
let defaultClient = SkilClient.ApiClient.instance;
// Configure API key authorization: api_key
let api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';
// Configure API key authorization: x_api_key
let x_api_key = defaultClient.authentications['x_api_key'];
x_api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//x_api_key.apiKeyPrefix = 'Token';

let apiInstance = new SkilClient.DefaultApi();
let modelHistoryServerId = "modelHistoryServerId_example"; // String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
let experimentEntity = new SkilClient.ExperimentEntity(); // ExperimentEntity | The experiment entity to add
apiInstance.addExperiment(modelHistoryServerId, experimentEntity, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modelHistoryServerId** | **String**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **experimentEntity** | [**ExperimentEntity**](ExperimentEntity.md)| The experiment entity to add | 

### Return type

[**ExperimentEntity**](ExperimentEntity.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## addFeedbackBinary

> FeedbackResponse addFeedbackBinary(id, type, opts)



### Example

```javascript
import SkilClient from 'skil-client';
let defaultClient = SkilClient.ApiClient.instance;
// Configure API key authorization: api_key
let api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';
// Configure API key authorization: x_api_key
let x_api_key = defaultClient.authentications['x_api_key'];
x_api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//x_api_key.apiKeyPrefix = 'Token';

let apiInstance = new SkilClient.DefaultApi();
let id = "id_example"; // String | Batch ID to retrain the model with and get feedback for.
let type = "type_example"; // String | The type of the labels array.
let opts = {
  'file': "/path/to/file" // File | The labels file to upload.
};
apiInstance.addFeedbackBinary(id, type, opts, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Batch ID to retrain the model with and get feedback for. | 
 **type** | **String**| The type of the labels array. | 
 **file** | **File**| The labels file to upload. | [optional] 

### Return type

[**FeedbackResponse**](FeedbackResponse.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: application/json


## addFeedbackJson

> FeedbackResponse addFeedbackJson(id, opts)

Gets the retraining feedback for the given batch ID.

### Example

```javascript
import SkilClient from 'skil-client';
let defaultClient = SkilClient.ApiClient.instance;
// Configure API key authorization: api_key
let api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';
// Configure API key authorization: x_api_key
let x_api_key = defaultClient.authentications['x_api_key'];
x_api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//x_api_key.apiKeyPrefix = 'Token';

let apiInstance = new SkilClient.DefaultApi();
let id = "id_example"; // String | Batch ID to retrain the model with and get feedback for.
let opts = {
  'labels': [null] // [[Number]] | The associated labels (one-hot vectors) with the batch for retraining.
};
apiInstance.addFeedbackJson(id, opts, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Batch ID to retrain the model with and get feedback for. | 
 **labels** | [**[[Number]]**](Array.md)| The associated labels (one-hot vectors) with the batch for retraining. | [optional] 

### Return type

[**FeedbackResponse**](FeedbackResponse.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## addMinibatch

> MinibatchEntity addMinibatch(modelHistoryServerId, minibatchEntity)

Adds a minibatch

### Example

```javascript
import SkilClient from 'skil-client';
let defaultClient = SkilClient.ApiClient.instance;
// Configure API key authorization: api_key
let api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';
// Configure API key authorization: x_api_key
let x_api_key = defaultClient.authentications['x_api_key'];
x_api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//x_api_key.apiKeyPrefix = 'Token';

let apiInstance = new SkilClient.DefaultApi();
let modelHistoryServerId = "modelHistoryServerId_example"; // String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
let minibatchEntity = new SkilClient.MinibatchEntity(); // MinibatchEntity | The minibatch entity to add
apiInstance.addMinibatch(modelHistoryServerId, minibatchEntity, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modelHistoryServerId** | **String**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **minibatchEntity** | [**MinibatchEntity**](MinibatchEntity.md)| The minibatch entity to add | 

### Return type

[**MinibatchEntity**](MinibatchEntity.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## addModelFeedback

> ModelFeedBackRequest addModelFeedback(modelHistoryServerId, modelFeedBackRequest)

Adds an evaluation feedback to the model against a given minibatch id.

### Example

```javascript
import SkilClient from 'skil-client';
let defaultClient = SkilClient.ApiClient.instance;
// Configure API key authorization: api_key
let api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';
// Configure API key authorization: x_api_key
let x_api_key = defaultClient.authentications['x_api_key'];
x_api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//x_api_key.apiKeyPrefix = 'Token';

let apiInstance = new SkilClient.DefaultApi();
let modelHistoryServerId = "modelHistoryServerId_example"; // String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
let modelFeedBackRequest = new SkilClient.ModelFeedBackRequest(); // ModelFeedBackRequest | The model feedback request object
apiInstance.addModelFeedback(modelHistoryServerId, modelFeedBackRequest, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modelHistoryServerId** | **String**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **modelFeedBackRequest** | [**ModelFeedBackRequest**](ModelFeedBackRequest.md)| The model feedback request object | 

### Return type

[**ModelFeedBackRequest**](ModelFeedBackRequest.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## addModelHistory

> ModelHistoryEntity addModelHistory(modelHistoryServerId, addModelHistoryRequest)

Add a model history / workspace

### Example

```javascript
import SkilClient from 'skil-client';
let defaultClient = SkilClient.ApiClient.instance;
// Configure API key authorization: api_key
let api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';
// Configure API key authorization: x_api_key
let x_api_key = defaultClient.authentications['x_api_key'];
x_api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//x_api_key.apiKeyPrefix = 'Token';

let apiInstance = new SkilClient.DefaultApi();
let modelHistoryServerId = "modelHistoryServerId_example"; // String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
let addModelHistoryRequest = new SkilClient.AddModelHistoryRequest(); // AddModelHistoryRequest | The model history request object
apiInstance.addModelHistory(modelHistoryServerId, addModelHistoryRequest, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modelHistoryServerId** | **String**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **addModelHistoryRequest** | [**AddModelHistoryRequest**](AddModelHistoryRequest.md)| The model history request object | 

### Return type

[**ModelHistoryEntity**](ModelHistoryEntity.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## addModelInstance

> ModelInstanceEntity addModelInstance(modelHistoryServerId, modelInstanceEntity)

Adds a model

### Example

```javascript
import SkilClient from 'skil-client';
let defaultClient = SkilClient.ApiClient.instance;
// Configure API key authorization: api_key
let api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';
// Configure API key authorization: x_api_key
let x_api_key = defaultClient.authentications['x_api_key'];
x_api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//x_api_key.apiKeyPrefix = 'Token';

let apiInstance = new SkilClient.DefaultApi();
let modelHistoryServerId = "modelHistoryServerId_example"; // String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
let modelInstanceEntity = new SkilClient.ModelInstanceEntity(); // ModelInstanceEntity | The object encapsulating the model instance id and evaluation type to aggregate
apiInstance.addModelInstance(modelHistoryServerId, modelInstanceEntity, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modelHistoryServerId** | **String**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **modelInstanceEntity** | [**ModelInstanceEntity**](ModelInstanceEntity.md)| The object encapsulating the model instance id and evaluation type to aggregate | 

### Return type

[**ModelInstanceEntity**](ModelInstanceEntity.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## addResource

> Object addResource(addResourceRequest)

Adds a resource

### Example

```javascript
import SkilClient from 'skil-client';
let defaultClient = SkilClient.ApiClient.instance;
// Configure API key authorization: api_key
let api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';
// Configure API key authorization: x_api_key
let x_api_key = defaultClient.authentications['x_api_key'];
x_api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//x_api_key.apiKeyPrefix = 'Token';

let apiInstance = new SkilClient.DefaultApi();
let addResourceRequest = new SkilClient.AddResourceRequest(); // AddResourceRequest | The Add resource request object
apiInstance.addResource(addResourceRequest, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **addResourceRequest** | [**AddResourceRequest**](AddResourceRequest.md)| The Add resource request object | 

### Return type

**Object**

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## addResourceGroup

> ResourceGroup addResourceGroup(groupName)

Adds a resource group

### Example

```javascript
import SkilClient from 'skil-client';
let defaultClient = SkilClient.ApiClient.instance;
// Configure API key authorization: api_key
let api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';
// Configure API key authorization: x_api_key
let x_api_key = defaultClient.authentications['x_api_key'];
x_api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//x_api_key.apiKeyPrefix = 'Token';

let apiInstance = new SkilClient.DefaultApi();
let groupName = "groupName_example"; // String | Name of the resource group
apiInstance.addResourceGroup(groupName, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupName** | **String**| Name of the resource group | 

### Return type

[**ResourceGroup**](ResourceGroup.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: text/plain; charset=utf-8
- **Accept**: application/json


## addResourceToGroup

> addResourceToGroup(resourceGroupId, resourceId)

Adds a resource to a resource group

### Example

```javascript
import SkilClient from 'skil-client';
let defaultClient = SkilClient.ApiClient.instance;
// Configure API key authorization: api_key
let api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';
// Configure API key authorization: x_api_key
let x_api_key = defaultClient.authentications['x_api_key'];
x_api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//x_api_key.apiKeyPrefix = 'Token';

let apiInstance = new SkilClient.DefaultApi();
let resourceGroupId = 789; // Number | ID of the resource group
let resourceId = 789; // Number | ID of the resource
apiInstance.addResourceToGroup(resourceGroupId, resourceId, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully.');
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **resourceGroupId** | **Number**| ID of the resource group | 
 **resourceId** | **Number**| ID of the resource | 

### Return type

null (empty response body)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## aggregateModelResults

> EvaluationResultsEntity aggregateModelResults(modelHistoryServerId, aggregatePrediction)

Aggregates the evaluaition results of a model instance, based on the evaluation type

### Example

```javascript
import SkilClient from 'skil-client';
let defaultClient = SkilClient.ApiClient.instance;
// Configure API key authorization: api_key
let api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';
// Configure API key authorization: x_api_key
let x_api_key = defaultClient.authentications['x_api_key'];
x_api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//x_api_key.apiKeyPrefix = 'Token';

let apiInstance = new SkilClient.DefaultApi();
let modelHistoryServerId = "modelHistoryServerId_example"; // String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
let aggregatePrediction = new SkilClient.AggregatePrediction(); // AggregatePrediction | The object encapsulating the model instance id and evaluation type to aggregate
apiInstance.aggregateModelResults(modelHistoryServerId, aggregatePrediction, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modelHistoryServerId** | **String**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **aggregatePrediction** | [**AggregatePrediction**](AggregatePrediction.md)| The object encapsulating the model instance id and evaluation type to aggregate | 

### Return type

[**EvaluationResultsEntity**](EvaluationResultsEntity.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## changeUserPassword

> User changeUserPassword(userId, changePasswordRequest)

Change user&#39;s password

### Example

```javascript
import SkilClient from 'skil-client';
let defaultClient = SkilClient.ApiClient.instance;
// Configure API key authorization: api_key
let api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';
// Configure API key authorization: x_api_key
let x_api_key = defaultClient.authentications['x_api_key'];
x_api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//x_api_key.apiKeyPrefix = 'Token';

let apiInstance = new SkilClient.DefaultApi();
let userId = "userId_example"; // String | User's ID
let changePasswordRequest = new SkilClient.ChangePasswordRequest(); // ChangePasswordRequest | Password details.
apiInstance.changeUserPassword(userId, changePasswordRequest, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| User&#39;s ID | 
 **changePasswordRequest** | [**ChangePasswordRequest**](ChangePasswordRequest.md)| Password details. | 

### Return type

[**User**](User.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## classify

> ClassificationResult classify(deploymentName, versionName, modelName, body)

Use the deployed model to classify the input

### Example

```javascript
import SkilClient from 'skil-client';
let defaultClient = SkilClient.ApiClient.instance;
// Configure API key authorization: api_key
let api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';
// Configure API key authorization: x_api_key
let x_api_key = defaultClient.authentications['x_api_key'];
x_api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//x_api_key.apiKeyPrefix = 'Token';

let apiInstance = new SkilClient.DefaultApi();
let deploymentName = "deploymentName_example"; // String | Name of the deployment group
let versionName = "'default'"; // String | Version name of the endpoint. The default value is \"default\"
let modelName = "modelName_example"; // String | ID or name of the deployed model
let body = new SkilClient.Prediction(); // Prediction | The input NDArray
apiInstance.classify(deploymentName, versionName, modelName, body, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentName** | **String**| Name of the deployment group | 
 **versionName** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; | [default to &#39;default&#39;]
 **modelName** | **String**| ID or name of the deployed model | 
 **body** | [**Prediction**](Prediction.md)| The input NDArray | 

### Return type

[**ClassificationResult**](ClassificationResult.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## classifyarray

> Base64NDArrayBody classifyarray(deploymentName, versionName, modelName, body)

Same as /classify but returns the output as Base64NDArrayBody

### Example

```javascript
import SkilClient from 'skil-client';
let defaultClient = SkilClient.ApiClient.instance;
// Configure API key authorization: api_key
let api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';
// Configure API key authorization: x_api_key
let x_api_key = defaultClient.authentications['x_api_key'];
x_api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//x_api_key.apiKeyPrefix = 'Token';

let apiInstance = new SkilClient.DefaultApi();
let deploymentName = "deploymentName_example"; // String | Name of the deployment group
let versionName = "'default'"; // String | Version name of the endpoint. The default value is \"default\"
let modelName = "modelName_example"; // String | ID or name of the deployed model
let body = new SkilClient.Prediction(); // Prediction | The input NDArray
apiInstance.classifyarray(deploymentName, versionName, modelName, body, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentName** | **String**| Name of the deployment group | 
 **versionName** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; | [default to &#39;default&#39;]
 **modelName** | **String**| ID or name of the deployed model | 
 **body** | [**Prediction**](Prediction.md)| The input NDArray | 

### Return type

[**Base64NDArrayBody**](Base64NDArrayBody.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## classifyimage

> ClassificationResult classifyimage(deploymentName, versionName, modelName, opts)

Use the deployed model to classify the input, using input image file from multipart form data.

### Example

```javascript
import SkilClient from 'skil-client';
let defaultClient = SkilClient.ApiClient.instance;
// Configure API key authorization: api_key
let api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';
// Configure API key authorization: x_api_key
let x_api_key = defaultClient.authentications['x_api_key'];
x_api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//x_api_key.apiKeyPrefix = 'Token';

let apiInstance = new SkilClient.DefaultApi();
let deploymentName = "deploymentName_example"; // String | Name of the deployment group
let versionName = "'default'"; // String | Version name of the endpoint. The default value is \"default\"
let modelName = "modelName_example"; // String | ID or name of the deployed model
let opts = {
  'image': "/path/to/file" // File | The file to upload.
};
apiInstance.classifyimage(deploymentName, versionName, modelName, opts, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentName** | **String**| Name of the deployment group | 
 **versionName** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; | [default to &#39;default&#39;]
 **modelName** | **String**| ID or name of the deployed model | 
 **image** | **File**| The file to upload. | [optional] 

### Return type

[**ClassificationResult**](ClassificationResult.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: application/json


## clearState

> FeedbackResponse clearState()

Clears the accumulated data for retraining.

### Example

```javascript
import SkilClient from 'skil-client';
let defaultClient = SkilClient.ApiClient.instance;
// Configure API key authorization: api_key
let api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';
// Configure API key authorization: x_api_key
let x_api_key = defaultClient.authentications['x_api_key'];
x_api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//x_api_key.apiKeyPrefix = 'Token';

let apiInstance = new SkilClient.DefaultApi();
apiInstance.clearState((error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**FeedbackResponse**](FeedbackResponse.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## createJob

> JobEntity createJob(jobIdOrType, createJobRequest)

Create a job

### Example

```javascript
import SkilClient from 'skil-client';
let defaultClient = SkilClient.ApiClient.instance;
// Configure API key authorization: api_key
let api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';
// Configure API key authorization: x_api_key
let x_api_key = defaultClient.authentications['x_api_key'];
x_api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//x_api_key.apiKeyPrefix = 'Token';

let apiInstance = new SkilClient.DefaultApi();
let jobIdOrType = "jobIdOrType_example"; // String | Job Type
let createJobRequest = new SkilClient.CreateJobRequest(); // CreateJobRequest | Create job request object
apiInstance.createJob(jobIdOrType, createJobRequest, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **jobIdOrType** | **String**| Job Type | 
 **createJobRequest** | [**CreateJobRequest**](CreateJobRequest.md)| Create job request object | 

### Return type

[**JobEntity**](JobEntity.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## createModelHistory

> ModelHistoryEntity createModelHistory(modelHistoryServerId, modelHistoryEntity)

Creates model History

### Example

```javascript
import SkilClient from 'skil-client';
let defaultClient = SkilClient.ApiClient.instance;
// Configure API key authorization: api_key
let api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';
// Configure API key authorization: x_api_key
let x_api_key = defaultClient.authentications['x_api_key'];
x_api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//x_api_key.apiKeyPrefix = 'Token';

let apiInstance = new SkilClient.DefaultApi();
let modelHistoryServerId = "modelHistoryServerId_example"; // String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
let modelHistoryEntity = new SkilClient.ModelHistoryEntity(); // ModelHistoryEntity | The model history entity
apiInstance.createModelHistory(modelHistoryServerId, modelHistoryEntity, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modelHistoryServerId** | **String**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **modelHistoryEntity** | [**ModelHistoryEntity**](ModelHistoryEntity.md)| The model history entity | 

### Return type

[**ModelHistoryEntity**](ModelHistoryEntity.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## deleteCredentialsById

> deleteCredentialsById(credentialId)

Delete credentials given an ID

### Example

```javascript
import SkilClient from 'skil-client';
let defaultClient = SkilClient.ApiClient.instance;
// Configure API key authorization: api_key
let api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';
// Configure API key authorization: x_api_key
let x_api_key = defaultClient.authentications['x_api_key'];
x_api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//x_api_key.apiKeyPrefix = 'Token';

let apiInstance = new SkilClient.DefaultApi();
let credentialId = 789; // Number | Credentials ID
apiInstance.deleteCredentialsById(credentialId, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully.');
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **credentialId** | **Number**| Credentials ID | 

### Return type

null (empty response body)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## deleteExperiment

> InlineResponse200 deleteExperiment(modelHistoryServerId, experimentID)

Deletes an experiment, given an experiment entity

### Example

```javascript
import SkilClient from 'skil-client';
let defaultClient = SkilClient.ApiClient.instance;
// Configure API key authorization: api_key
let api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';
// Configure API key authorization: x_api_key
let x_api_key = defaultClient.authentications['x_api_key'];
x_api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//x_api_key.apiKeyPrefix = 'Token';

let apiInstance = new SkilClient.DefaultApi();
let modelHistoryServerId = "modelHistoryServerId_example"; // String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
let experimentID = "experimentID_example"; // String | the GUID of the experiment to delete
apiInstance.deleteExperiment(modelHistoryServerId, experimentID, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modelHistoryServerId** | **String**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **experimentID** | **String**| the GUID of the experiment to delete | 

### Return type

[**InlineResponse200**](InlineResponse200.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## deleteJobById

> deleteJobById(jobIdOrType)

Deletes a job given its ID

### Example

```javascript
import SkilClient from 'skil-client';
let defaultClient = SkilClient.ApiClient.instance;
// Configure API key authorization: api_key
let api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';
// Configure API key authorization: x_api_key
let x_api_key = defaultClient.authentications['x_api_key'];
x_api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//x_api_key.apiKeyPrefix = 'Token';

let apiInstance = new SkilClient.DefaultApi();
let jobIdOrType = 789; // Number | Job ID
apiInstance.deleteJobById(jobIdOrType, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully.');
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **jobIdOrType** | **Number**| Job ID | 

### Return type

null (empty response body)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## deleteModel

> InlineResponse200 deleteModel(deploymentId, modelId)

Delete a model by deployment and model id

### Example

```javascript
import SkilClient from 'skil-client';
let defaultClient = SkilClient.ApiClient.instance;
// Configure API key authorization: api_key
let api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';
// Configure API key authorization: x_api_key
let x_api_key = defaultClient.authentications['x_api_key'];
x_api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//x_api_key.apiKeyPrefix = 'Token';

let apiInstance = new SkilClient.DefaultApi();
let deploymentId = "deploymentId_example"; // String | ID deployment group
let modelId = "modelId_example"; // String | the id of the deployed model
apiInstance.deleteModel(deploymentId, modelId, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentId** | **String**| ID deployment group | 
 **modelId** | **String**| the id of the deployed model | 

### Return type

[**InlineResponse200**](InlineResponse200.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## deleteModelHistory

> InlineResponse200 deleteModelHistory(modelHistoryServerId, modelHistoryID)

Deletes a model history / workspace, given its ID

### Example

```javascript
import SkilClient from 'skil-client';
let defaultClient = SkilClient.ApiClient.instance;
// Configure API key authorization: api_key
let api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';
// Configure API key authorization: x_api_key
let x_api_key = defaultClient.authentications['x_api_key'];
x_api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//x_api_key.apiKeyPrefix = 'Token';

let apiInstance = new SkilClient.DefaultApi();
let modelHistoryServerId = "modelHistoryServerId_example"; // String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
let modelHistoryID = "modelHistoryID_example"; // String | the GUID of the model history / workspace to delete
apiInstance.deleteModelHistory(modelHistoryServerId, modelHistoryID, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modelHistoryServerId** | **String**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **modelHistoryID** | **String**| the GUID of the model history / workspace to delete | 

### Return type

[**InlineResponse200**](InlineResponse200.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## deleteModelInstance

> deleteModelInstance(modelHistoryServerId, modelInstanceID)

Deletes a model instance, given its ID

### Example

```javascript
import SkilClient from 'skil-client';
let defaultClient = SkilClient.ApiClient.instance;
// Configure API key authorization: api_key
let api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';
// Configure API key authorization: x_api_key
let x_api_key = defaultClient.authentications['x_api_key'];
x_api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//x_api_key.apiKeyPrefix = 'Token';

let apiInstance = new SkilClient.DefaultApi();
let modelHistoryServerId = "modelHistoryServerId_example"; // String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
let modelInstanceID = "modelInstanceID_example"; // String | GUID of the model instance to delete.
apiInstance.deleteModelInstance(modelHistoryServerId, modelInstanceID, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully.');
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modelHistoryServerId** | **String**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **modelInstanceID** | **String**| GUID of the model instance to delete. | 

### Return type

null (empty response body)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## deleteResourceById

> Resource deleteResourceById(resourceId)

Delete the resource with the specified resource ID

### Example

```javascript
import SkilClient from 'skil-client';
let defaultClient = SkilClient.ApiClient.instance;
// Configure API key authorization: api_key
let api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';
// Configure API key authorization: x_api_key
let x_api_key = defaultClient.authentications['x_api_key'];
x_api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//x_api_key.apiKeyPrefix = 'Token';

let apiInstance = new SkilClient.DefaultApi();
let resourceId = 789; // Number | ID of the resource
apiInstance.deleteResourceById(resourceId, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **resourceId** | **Number**| ID of the resource | 

### Return type

[**Resource**](Resource.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## deleteResourceFromGroup

> deleteResourceFromGroup(resourceGroupId, resourceId)

Removes a resource from a resource group

### Example

```javascript
import SkilClient from 'skil-client';
let defaultClient = SkilClient.ApiClient.instance;
// Configure API key authorization: api_key
let api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';
// Configure API key authorization: x_api_key
let x_api_key = defaultClient.authentications['x_api_key'];
x_api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//x_api_key.apiKeyPrefix = 'Token';

let apiInstance = new SkilClient.DefaultApi();
let resourceGroupId = 789; // Number | ID of the resource group
let resourceId = 789; // Number | ID of the resource
apiInstance.deleteResourceFromGroup(resourceGroupId, resourceId, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully.');
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **resourceGroupId** | **Number**| ID of the resource group | 
 **resourceId** | **Number**| ID of the resource | 

### Return type

null (empty response body)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## deleteResourceGroupById

> ResourceGroup deleteResourceGroupById(resourceGroupId)

Delete the resource group with the specified resource group ID

### Example

```javascript
import SkilClient from 'skil-client';
let defaultClient = SkilClient.ApiClient.instance;
// Configure API key authorization: api_key
let api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';
// Configure API key authorization: x_api_key
let x_api_key = defaultClient.authentications['x_api_key'];
x_api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//x_api_key.apiKeyPrefix = 'Token';

let apiInstance = new SkilClient.DefaultApi();
let resourceGroupId = 789; // Number | ID of the resource group
apiInstance.deleteResourceGroupById(resourceGroupId, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **resourceGroupId** | **Number**| ID of the resource group | 

### Return type

[**ResourceGroup**](ResourceGroup.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## deployModel

> ModelEntity deployModel(deploymentId, body)

Deploy a model in a deployment group.

### Example

```javascript
import SkilClient from 'skil-client';
let defaultClient = SkilClient.ApiClient.instance;
// Configure API key authorization: api_key
let api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';
// Configure API key authorization: x_api_key
let x_api_key = defaultClient.authentications['x_api_key'];
x_api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//x_api_key.apiKeyPrefix = 'Token';

let apiInstance = new SkilClient.DefaultApi();
let deploymentId = "deploymentId_example"; // String | ID deployment group
let body = new SkilClient.ImportModelRequest(); // ImportModelRequest | the model import request
apiInstance.deployModel(deploymentId, body, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentId** | **String**| ID deployment group | 
 **body** | [**ImportModelRequest**](ImportModelRequest.md)| the model import request | 

### Return type

[**ModelEntity**](ModelEntity.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## deploymentCreate

> DeploymentResponse deploymentCreate(body)

Create a new deployment group.

### Example

```javascript
import SkilClient from 'skil-client';
let defaultClient = SkilClient.ApiClient.instance;
// Configure API key authorization: api_key
let api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';
// Configure API key authorization: x_api_key
let x_api_key = defaultClient.authentications['x_api_key'];
x_api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//x_api_key.apiKeyPrefix = 'Token';

let apiInstance = new SkilClient.DefaultApi();
let body = new SkilClient.CreateDeploymentRequest(); // CreateDeploymentRequest | the deployment request
apiInstance.deploymentCreate(body, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CreateDeploymentRequest**](CreateDeploymentRequest.md)| the deployment request | 

### Return type

[**DeploymentResponse**](DeploymentResponse.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## deploymentDelete

> InlineResponse200 deploymentDelete(deploymentId)

Delete a deployment by id

### Example

```javascript
import SkilClient from 'skil-client';
let defaultClient = SkilClient.ApiClient.instance;
// Configure API key authorization: api_key
let api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';
// Configure API key authorization: x_api_key
let x_api_key = defaultClient.authentications['x_api_key'];
x_api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//x_api_key.apiKeyPrefix = 'Token';

let apiInstance = new SkilClient.DefaultApi();
let deploymentId = "deploymentId_example"; // String | Id of the deployment group
apiInstance.deploymentDelete(deploymentId, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentId** | **String**| Id of the deployment group | 

### Return type

[**InlineResponse200**](InlineResponse200.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## deploymentGet

> DeploymentResponse deploymentGet(deploymentId)

Get a deployment details by id

### Example

```javascript
import SkilClient from 'skil-client';
let defaultClient = SkilClient.ApiClient.instance;
// Configure API key authorization: api_key
let api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';
// Configure API key authorization: x_api_key
let x_api_key = defaultClient.authentications['x_api_key'];
x_api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//x_api_key.apiKeyPrefix = 'Token';

let apiInstance = new SkilClient.DefaultApi();
let deploymentId = "deploymentId_example"; // String | Id of the deployment group
apiInstance.deploymentGet(deploymentId, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentId** | **String**| Id of the deployment group | 

### Return type

[**DeploymentResponse**](DeploymentResponse.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## deployments

> [DeploymentResponse] deployments()

Get a list of deployments

### Example

```javascript
import SkilClient from 'skil-client';
let defaultClient = SkilClient.ApiClient.instance;
// Configure API key authorization: api_key
let api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';
// Configure API key authorization: x_api_key
let x_api_key = defaultClient.authentications['x_api_key'];
x_api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//x_api_key.apiKeyPrefix = 'Token';

let apiInstance = new SkilClient.DefaultApi();
apiInstance.deployments((error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**[DeploymentResponse]**](DeploymentResponse.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## detectobjects

> DetectionResult detectobjects(deploymentName, versionName, modelName, id, needsPreprocessing, threshold, file)

Detect the objects, given a (input) prediction request

### Example

```javascript
import SkilClient from 'skil-client';
let defaultClient = SkilClient.ApiClient.instance;
// Configure API key authorization: api_key
let api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';
// Configure API key authorization: x_api_key
let x_api_key = defaultClient.authentications['x_api_key'];
x_api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//x_api_key.apiKeyPrefix = 'Token';

let apiInstance = new SkilClient.DefaultApi();
let deploymentName = "deploymentName_example"; // String | Name of the deployment group
let versionName = "'default'"; // String | Version name of the endpoint. The default value is \"default\"
let modelName = "modelName_example"; // String | ID or name of the deployed model
let id = "id_example"; // String | the GUID for mapping the results in the detections
let needsPreprocessing = true; // Boolean | (true) if the image needs preprocessing
let threshold = 3.4; // Number | A threshold, indicating the required surety for detecting a bounding box. For example, a threshold of 0.1 might give thousand bounding boxes for an image and a threshold of 0.99 might give none.
let file = "/path/to/file"; // File | the image file to detect objects from
apiInstance.detectobjects(deploymentName, versionName, modelName, id, needsPreprocessing, threshold, file, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentName** | **String**| Name of the deployment group | 
 **versionName** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; | [default to &#39;default&#39;]
 **modelName** | **String**| ID or name of the deployed model | 
 **id** | **String**| the GUID for mapping the results in the detections | 
 **needsPreprocessing** | **Boolean**| (true) if the image needs preprocessing | 
 **threshold** | **Number**| A threshold, indicating the required surety for detecting a bounding box. For example, a threshold of 0.1 might give thousand bounding boxes for an image and a threshold of 0.99 might give none. | 
 **file** | **File**| the image file to detect objects from | 

### Return type

[**DetectionResult**](DetectionResult.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: application/json


## downloadJobOutputFile

> downloadJobOutputFile(jobId, downloadOutputFileRequest)

Download the output file from the job&#39;s execution. This will ONLY work if the job&#39;s run status is &#39;COMPLETE&#39;.

### Example

```javascript
import SkilClient from 'skil-client';
let defaultClient = SkilClient.ApiClient.instance;
// Configure API key authorization: api_key
let api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';
// Configure API key authorization: x_api_key
let x_api_key = defaultClient.authentications['x_api_key'];
x_api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//x_api_key.apiKeyPrefix = 'Token';

let apiInstance = new SkilClient.DefaultApi();
let jobId = 789; // Number | Job ID
let downloadOutputFileRequest = new SkilClient.DownloadOutputFileRequest(); // DownloadOutputFileRequest | Download output file request object
apiInstance.downloadJobOutputFile(jobId, downloadOutputFileRequest, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully.');
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **jobId** | **Number**| Job ID | 
 **downloadOutputFileRequest** | [**DownloadOutputFileRequest**](DownloadOutputFileRequest.md)| Download output file request object | 

### Return type

null (empty response body)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## generateAuthToken

> Token generateAuthToken(tokenGenerateRequest)

Generate new auth token

### Example

```javascript
import SkilClient from 'skil-client';
let defaultClient = SkilClient.ApiClient.instance;
// Configure API key authorization: api_key
let api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';
// Configure API key authorization: x_api_key
let x_api_key = defaultClient.authentications['x_api_key'];
x_api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//x_api_key.apiKeyPrefix = 'Token';

let apiInstance = new SkilClient.DefaultApi();
let tokenGenerateRequest = new SkilClient.TokenGenerateRequest(); // TokenGenerateRequest | Auth token details.
apiInstance.generateAuthToken(tokenGenerateRequest, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tokenGenerateRequest** | [**TokenGenerateRequest**](TokenGenerateRequest.md)| Auth token details. | 

### Return type

[**Token**](Token.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## getAllJobs

> [JobEntity] getAllJobs()

Get a list of all available jobs

### Example

```javascript
import SkilClient from 'skil-client';
let defaultClient = SkilClient.ApiClient.instance;
// Configure API key authorization: api_key
let api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';
// Configure API key authorization: x_api_key
let x_api_key = defaultClient.authentications['x_api_key'];
x_api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//x_api_key.apiKeyPrefix = 'Token';

let apiInstance = new SkilClient.DefaultApi();
apiInstance.getAllJobs((error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**[JobEntity]**](JobEntity.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## getArray

> getArray(accept, arrayType)

Get the memory mapped array based on the array type.

The array is specified through a file path, in the configuration object, during model server deployment.

### Example

```javascript
import SkilClient from 'skil-client';
let defaultClient = SkilClient.ApiClient.instance;
// Configure API key authorization: api_key
let api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';
// Configure API key authorization: x_api_key
let x_api_key = defaultClient.authentications['x_api_key'];
x_api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//x_api_key.apiKeyPrefix = 'Token';

let apiInstance = new SkilClient.DefaultApi();
let accept = "accept_example"; // String | 
let arrayType = "arrayType_example"; // String | The format in which the memory mapped array is returned.
apiInstance.getArray(accept, arrayType, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully.');
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accept** | **String**|  | 
 **arrayType** | **String**| The format in which the memory mapped array is returned. | 

### Return type

null (empty response body)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## getArrayIndices

> getArrayIndices(contentType, accept, arrayType, opts)

Get the memory mapped array indices based on the array type.

### Example

```javascript
import SkilClient from 'skil-client';
let defaultClient = SkilClient.ApiClient.instance;
// Configure API key authorization: api_key
let api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';
// Configure API key authorization: x_api_key
let x_api_key = defaultClient.authentications['x_api_key'];
x_api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//x_api_key.apiKeyPrefix = 'Token';

let apiInstance = new SkilClient.DefaultApi();
let contentType = "contentType_example"; // String | The `Content-Type` should always be `application/json`.
let accept = "accept_example"; // String | 
let arrayType = "arrayType_example"; // String | Format in which the memory mapped array is returned in.
let opts = {
  'input': "input_example" // String | Input indices array
};
apiInstance.getArrayIndices(contentType, accept, arrayType, opts, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully.');
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contentType** | **String**| The &#x60;Content-Type&#x60; should always be &#x60;application/json&#x60;. | 
 **accept** | **String**|  | 
 **arrayType** | **String**| Format in which the memory mapped array is returned in. | 
 **input** | **String**| Input indices array | [optional] 

### Return type

null (empty response body)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: text/plain
- **Accept**: Not defined


## getArrayRange

> getArrayRange(accept, arrayType, from, to)

Get the memory mapped array within a range based on the array type.

### Example

```javascript
import SkilClient from 'skil-client';
let defaultClient = SkilClient.ApiClient.instance;
// Configure API key authorization: api_key
let api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';
// Configure API key authorization: x_api_key
let x_api_key = defaultClient.authentications['x_api_key'];
x_api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//x_api_key.apiKeyPrefix = 'Token';

let apiInstance = new SkilClient.DefaultApi();
let accept = "accept_example"; // String | 
let arrayType = "arrayType_example"; // String | Format in which the memory mapped array is returned in.
let from = 56; // Number | 
let to = 56; // Number | 
apiInstance.getArrayRange(accept, arrayType, from, to, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully.');
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accept** | **String**|  | 
 **arrayType** | **String**| Format in which the memory mapped array is returned in. | 
 **from** | **Number**|  | 
 **to** | **Number**|  | 

### Return type

null (empty response body)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## getAuthPolicy

> AuthPolicy getAuthPolicy()

Get auth policy

### Example

```javascript
import SkilClient from 'skil-client';
let defaultClient = SkilClient.ApiClient.instance;
// Configure API key authorization: api_key
let api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';
// Configure API key authorization: x_api_key
let x_api_key = defaultClient.authentications['x_api_key'];
x_api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//x_api_key.apiKeyPrefix = 'Token';

let apiInstance = new SkilClient.DefaultApi();
apiInstance.getAuthPolicy((error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**AuthPolicy**](AuthPolicy.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## getBestModelAmongModelIds

> ModelInstanceEntity getBestModelAmongModelIds(modelHistoryServerId, bestModel)

Gets the best model among the given model instance IDs, based on the evaluation type and column metric

### Example

```javascript
import SkilClient from 'skil-client';
let defaultClient = SkilClient.ApiClient.instance;
// Configure API key authorization: api_key
let api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';
// Configure API key authorization: x_api_key
let x_api_key = defaultClient.authentications['x_api_key'];
x_api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//x_api_key.apiKeyPrefix = 'Token';

let apiInstance = new SkilClient.DefaultApi();
let modelHistoryServerId = "modelHistoryServerId_example"; // String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
let bestModel = new SkilClient.BestModel(); // BestModel | Object encapsulating the model ids, eval type and column metric name
apiInstance.getBestModelAmongModelIds(modelHistoryServerId, bestModel, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modelHistoryServerId** | **String**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **bestModel** | [**BestModel**](BestModel.md)| Object encapsulating the model ids, eval type and column metric name | 

### Return type

[**ModelInstanceEntity**](ModelInstanceEntity.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## getCredentialsById

> ResourceCredentials getCredentialsById(credentialId)

Get credentials given an ID

### Example

```javascript
import SkilClient from 'skil-client';
let defaultClient = SkilClient.ApiClient.instance;
// Configure API key authorization: api_key
let api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';
// Configure API key authorization: x_api_key
let x_api_key = defaultClient.authentications['x_api_key'];
x_api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//x_api_key.apiKeyPrefix = 'Token';

let apiInstance = new SkilClient.DefaultApi();
let credentialId = 789; // Number | Credentials ID
apiInstance.getCredentialsById(credentialId, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **credentialId** | **Number**| Credentials ID | 

### Return type

[**ResourceCredentials**](ResourceCredentials.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## getCurrentModel

> getCurrentModel()

Returns the current model being used for retraining.

### Example

```javascript
import SkilClient from 'skil-client';
let defaultClient = SkilClient.ApiClient.instance;
// Configure API key authorization: api_key
let api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';
// Configure API key authorization: x_api_key
let x_api_key = defaultClient.authentications['x_api_key'];
x_api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//x_api_key.apiKeyPrefix = 'Token';

let apiInstance = new SkilClient.DefaultApi();
apiInstance.getCurrentModel((error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully.');
  }
});
```

### Parameters

This endpoint does not need any parameter.

### Return type

null (empty response body)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## getEvaluationForModelID

> [EvaluationResultsEntity] getEvaluationForModelID(modelHistoryServerId, modelInstanceID)

Gets the list of evaluation results entity, given a model instance ID

### Example

```javascript
import SkilClient from 'skil-client';
let defaultClient = SkilClient.ApiClient.instance;
// Configure API key authorization: api_key
let api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';
// Configure API key authorization: x_api_key
let x_api_key = defaultClient.authentications['x_api_key'];
x_api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//x_api_key.apiKeyPrefix = 'Token';

let apiInstance = new SkilClient.DefaultApi();
let modelHistoryServerId = "modelHistoryServerId_example"; // String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
let modelInstanceID = "modelInstanceID_example"; // String | GUID of the model instance to get evaluation results for.
apiInstance.getEvaluationForModelID(modelHistoryServerId, modelInstanceID, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modelHistoryServerId** | **String**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **modelInstanceID** | **String**| GUID of the model instance to get evaluation results for. | 

### Return type

[**[EvaluationResultsEntity]**](EvaluationResultsEntity.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## getExamplesForMinibatch

> [ExampleEntity] getExamplesForMinibatch(modelHistoryServerId, minibatchId)

Gets all the examples for a minibatch ID

### Example

```javascript
import SkilClient from 'skil-client';
let defaultClient = SkilClient.ApiClient.instance;
// Configure API key authorization: api_key
let api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';
// Configure API key authorization: x_api_key
let x_api_key = defaultClient.authentications['x_api_key'];
x_api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//x_api_key.apiKeyPrefix = 'Token';

let apiInstance = new SkilClient.DefaultApi();
let modelHistoryServerId = "modelHistoryServerId_example"; // String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
let minibatchId = "minibatchId_example"; // String | The GUID of the minibatch
apiInstance.getExamplesForMinibatch(modelHistoryServerId, minibatchId, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modelHistoryServerId** | **String**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **minibatchId** | **String**| The GUID of the minibatch | 

### Return type

[**[ExampleEntity]**](ExampleEntity.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## getExperiment

> ExperimentEntity getExperiment(modelHistoryServerId, experimentID)

Obtain an experiment&#39;s details, given its ID

### Example

```javascript
import SkilClient from 'skil-client';
let defaultClient = SkilClient.ApiClient.instance;
// Configure API key authorization: api_key
let api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';
// Configure API key authorization: x_api_key
let x_api_key = defaultClient.authentications['x_api_key'];
x_api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//x_api_key.apiKeyPrefix = 'Token';

let apiInstance = new SkilClient.DefaultApi();
let modelHistoryServerId = "modelHistoryServerId_example"; // String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
let experimentID = "experimentID_example"; // String | the GUID of the experiment to obtain
apiInstance.getExperiment(modelHistoryServerId, experimentID, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modelHistoryServerId** | **String**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **experimentID** | **String**| the GUID of the experiment to obtain | 

### Return type

[**ExperimentEntity**](ExperimentEntity.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## getExperimentsForModelHistory

> [ExperimentEntity] getExperimentsForModelHistory(modelHistoryServerId, modelHistoryID)

Obtain all experiments for a model history / workspace

### Example

```javascript
import SkilClient from 'skil-client';
let defaultClient = SkilClient.ApiClient.instance;
// Configure API key authorization: api_key
let api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';
// Configure API key authorization: x_api_key
let x_api_key = defaultClient.authentications['x_api_key'];
x_api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//x_api_key.apiKeyPrefix = 'Token';

let apiInstance = new SkilClient.DefaultApi();
let modelHistoryServerId = "modelHistoryServerId_example"; // String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
let modelHistoryID = "modelHistoryID_example"; // String | the GUID of the model history / workspace
apiInstance.getExperimentsForModelHistory(modelHistoryServerId, modelHistoryID, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modelHistoryServerId** | **String**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **modelHistoryID** | **String**| the GUID of the model history / workspace | 

### Return type

[**[ExperimentEntity]**](ExperimentEntity.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## getJobById

> JobEntity getJobById(jobIdOrType)

Get a job by its ID

### Example

```javascript
import SkilClient from 'skil-client';
let defaultClient = SkilClient.ApiClient.instance;
// Configure API key authorization: api_key
let api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';
// Configure API key authorization: x_api_key
let x_api_key = defaultClient.authentications['x_api_key'];
x_api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//x_api_key.apiKeyPrefix = 'Token';

let apiInstance = new SkilClient.DefaultApi();
let jobIdOrType = 789; // Number | Job ID
apiInstance.getJobById(jobIdOrType, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **jobIdOrType** | **Number**| Job ID | 

### Return type

[**JobEntity**](JobEntity.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## getLastEvaluation

> EvaluationResultsEntity getLastEvaluation()

Get the last evaluation specifications from the current model.

### Example

```javascript
import SkilClient from 'skil-client';
let defaultClient = SkilClient.ApiClient.instance;
// Configure API key authorization: api_key
let api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';
// Configure API key authorization: x_api_key
let x_api_key = defaultClient.authentications['x_api_key'];
x_api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//x_api_key.apiKeyPrefix = 'Token';

let apiInstance = new SkilClient.DefaultApi();
apiInstance.getLastEvaluation((error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**EvaluationResultsEntity**](EvaluationResultsEntity.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## getMinibatch

> MinibatchEntity getMinibatch(modelHistoryServerId, minibatchId)

Gets a minibatch for the model

### Example

```javascript
import SkilClient from 'skil-client';
let defaultClient = SkilClient.ApiClient.instance;
// Configure API key authorization: api_key
let api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';
// Configure API key authorization: x_api_key
let x_api_key = defaultClient.authentications['x_api_key'];
x_api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//x_api_key.apiKeyPrefix = 'Token';

let apiInstance = new SkilClient.DefaultApi();
let modelHistoryServerId = "modelHistoryServerId_example"; // String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
let minibatchId = "minibatchId_example"; // String | The GUID of the minibatch
apiInstance.getMinibatch(modelHistoryServerId, minibatchId, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modelHistoryServerId** | **String**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **minibatchId** | **String**| The GUID of the minibatch | 

### Return type

[**MinibatchEntity**](MinibatchEntity.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## getModelDetails

> ModelEntity getModelDetails(deploymentId, modelId)

Get model details

### Example

```javascript
import SkilClient from 'skil-client';
let defaultClient = SkilClient.ApiClient.instance;
// Configure API key authorization: api_key
let api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';
// Configure API key authorization: x_api_key
let x_api_key = defaultClient.authentications['x_api_key'];
x_api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//x_api_key.apiKeyPrefix = 'Token';

let apiInstance = new SkilClient.DefaultApi();
let deploymentId = "deploymentId_example"; // String | ID deployment group
let modelId = "modelId_example"; // String | the id of the deployed model
apiInstance.getModelDetails(deploymentId, modelId, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentId** | **String**| ID deployment group | 
 **modelId** | **String**| the id of the deployed model | 

### Return type

[**ModelEntity**](ModelEntity.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## getModelHistory

> ModelHistoryEntity getModelHistory(modelHistoryServerId, modelHistoryID)

Gets a model history, given its ID

### Example

```javascript
import SkilClient from 'skil-client';
let defaultClient = SkilClient.ApiClient.instance;
// Configure API key authorization: api_key
let api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';
// Configure API key authorization: x_api_key
let x_api_key = defaultClient.authentications['x_api_key'];
x_api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//x_api_key.apiKeyPrefix = 'Token';

let apiInstance = new SkilClient.DefaultApi();
let modelHistoryServerId = "modelHistoryServerId_example"; // String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
let modelHistoryID = "modelHistoryID_example"; // String | GUID of the model history to get information of.
apiInstance.getModelHistory(modelHistoryServerId, modelHistoryID, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modelHistoryServerId** | **String**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **modelHistoryID** | **String**| GUID of the model history to get information of. | 

### Return type

[**ModelHistoryEntity**](ModelHistoryEntity.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## getModelInstance

> ModelInstanceEntity getModelInstance(modelHistoryServerId, modelInstanceID)

Gets a model instance, given its ID

### Example

```javascript
import SkilClient from 'skil-client';
let defaultClient = SkilClient.ApiClient.instance;
// Configure API key authorization: api_key
let api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';
// Configure API key authorization: x_api_key
let x_api_key = defaultClient.authentications['x_api_key'];
x_api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//x_api_key.apiKeyPrefix = 'Token';

let apiInstance = new SkilClient.DefaultApi();
let modelHistoryServerId = "modelHistoryServerId_example"; // String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
let modelInstanceID = "modelInstanceID_example"; // String | GUID of the model instance to get information of.
apiInstance.getModelInstance(modelHistoryServerId, modelInstanceID, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modelHistoryServerId** | **String**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **modelInstanceID** | **String**| GUID of the model instance to get information of. | 

### Return type

[**ModelInstanceEntity**](ModelInstanceEntity.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## getModelsForExperiment

> [ModelInstanceEntity] getModelsForExperiment(modelHistoryServerId, experimentID)

Obtain a list of all the models for an experiment

### Example

```javascript
import SkilClient from 'skil-client';
let defaultClient = SkilClient.ApiClient.instance;
// Configure API key authorization: api_key
let api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';
// Configure API key authorization: x_api_key
let x_api_key = defaultClient.authentications['x_api_key'];
x_api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//x_api_key.apiKeyPrefix = 'Token';

let apiInstance = new SkilClient.DefaultApi();
let modelHistoryServerId = "modelHistoryServerId_example"; // String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
let experimentID = "experimentID_example"; // String | the GUID of the experiment
apiInstance.getModelsForExperiment(modelHistoryServerId, experimentID, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modelHistoryServerId** | **String**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **experimentID** | **String**| the GUID of the experiment | 

### Return type

[**[ModelInstanceEntity]**](ModelInstanceEntity.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## getResourceById

> Resource getResourceById(resourceId)

Get the resource with the specified resource ID

### Example

```javascript
import SkilClient from 'skil-client';
let defaultClient = SkilClient.ApiClient.instance;
// Configure API key authorization: api_key
let api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';
// Configure API key authorization: x_api_key
let x_api_key = defaultClient.authentications['x_api_key'];
x_api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//x_api_key.apiKeyPrefix = 'Token';

let apiInstance = new SkilClient.DefaultApi();
let resourceId = 789; // Number | ID of the resource
apiInstance.getResourceById(resourceId, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **resourceId** | **Number**| ID of the resource | 

### Return type

[**Resource**](Resource.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## getResourceBySubType

> [Resource] getResourceBySubType(resourceSubType)

Get all the resources with the specified resource subtype

### Example

```javascript
import SkilClient from 'skil-client';
let defaultClient = SkilClient.ApiClient.instance;
// Configure API key authorization: api_key
let api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';
// Configure API key authorization: x_api_key
let x_api_key = defaultClient.authentications['x_api_key'];
x_api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//x_api_key.apiKeyPrefix = 'Token';

let apiInstance = new SkilClient.DefaultApi();
let resourceSubType = "resourceSubType_example"; // String | Subtype of the resource
apiInstance.getResourceBySubType(resourceSubType, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **resourceSubType** | **String**| Subtype of the resource | 

### Return type

[**[Resource]**](Resource.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## getResourceByType

> [Resource] getResourceByType(resourceType)

Get all the resources with the specified resource type

### Example

```javascript
import SkilClient from 'skil-client';
let defaultClient = SkilClient.ApiClient.instance;
// Configure API key authorization: api_key
let api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';
// Configure API key authorization: x_api_key
let x_api_key = defaultClient.authentications['x_api_key'];
x_api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//x_api_key.apiKeyPrefix = 'Token';

let apiInstance = new SkilClient.DefaultApi();
let resourceType = "resourceType_example"; // String | Type of the resource
apiInstance.getResourceByType(resourceType, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **resourceType** | **String**| Type of the resource | 

### Return type

[**[Resource]**](Resource.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## getResourceDetailsById

> Object getResourceDetailsById(resourceId)

Get the resource details with the specified resource ID

Get the details for the resource, for the given ID. Note that a &#39;ResourceDetails&#39; object contains specific information about the resource (such as region for an AWS resource, or URI for a HDFS resource), where as the &#39;Resource&#39; object contains only general information (name, id, type, subtype). 

### Example

```javascript
import SkilClient from 'skil-client';
let defaultClient = SkilClient.ApiClient.instance;
// Configure API key authorization: api_key
let api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';
// Configure API key authorization: x_api_key
let x_api_key = defaultClient.authentications['x_api_key'];
x_api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//x_api_key.apiKeyPrefix = 'Token';

let apiInstance = new SkilClient.DefaultApi();
let resourceId = 789; // Number | ID of the resource
apiInstance.getResourceDetailsById(resourceId, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **resourceId** | **Number**| ID of the resource | 

### Return type

**Object**

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## getResourceGroupById

> ResourceGroup getResourceGroupById(resourceGroupId)

Get the resource group with the specified resource group ID

### Example

```javascript
import SkilClient from 'skil-client';
let defaultClient = SkilClient.ApiClient.instance;
// Configure API key authorization: api_key
let api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';
// Configure API key authorization: x_api_key
let x_api_key = defaultClient.authentications['x_api_key'];
x_api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//x_api_key.apiKeyPrefix = 'Token';

let apiInstance = new SkilClient.DefaultApi();
let resourceGroupId = 789; // Number | ID of the resource group
apiInstance.getResourceGroupById(resourceGroupId, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **resourceGroupId** | **Number**| ID of the resource group | 

### Return type

[**ResourceGroup**](ResourceGroup.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## getResourceGroups

> [ResourceGroup] getResourceGroups()

Get a list of all the resource groups

### Example

```javascript
import SkilClient from 'skil-client';
let defaultClient = SkilClient.ApiClient.instance;
// Configure API key authorization: api_key
let api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';
// Configure API key authorization: x_api_key
let x_api_key = defaultClient.authentications['x_api_key'];
x_api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//x_api_key.apiKeyPrefix = 'Token';

let apiInstance = new SkilClient.DefaultApi();
apiInstance.getResourceGroups((error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**[ResourceGroup]**](ResourceGroup.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## getResources

> [Resource] getResources()

A list of all known/registered resources, of all types

### Example

```javascript
import SkilClient from 'skil-client';
let defaultClient = SkilClient.ApiClient.instance;
// Configure API key authorization: api_key
let api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';
// Configure API key authorization: x_api_key
let x_api_key = defaultClient.authentications['x_api_key'];
x_api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//x_api_key.apiKeyPrefix = 'Token';

let apiInstance = new SkilClient.DefaultApi();
apiInstance.getResources((error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**[Resource]**](Resource.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## getResourcesFromGroup

> [Resource] getResourcesFromGroup(resourceGroupId)

Get all resources from a resource group

### Example

```javascript
import SkilClient from 'skil-client';
let defaultClient = SkilClient.ApiClient.instance;
// Configure API key authorization: api_key
let api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';
// Configure API key authorization: x_api_key
let x_api_key = defaultClient.authentications['x_api_key'];
x_api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//x_api_key.apiKeyPrefix = 'Token';

let apiInstance = new SkilClient.DefaultApi();
let resourceGroupId = 789; // Number | ID of the resource group
apiInstance.getResourcesFromGroup(resourceGroupId, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **resourceGroupId** | **Number**| ID of the resource group | 

### Return type

[**[Resource]**](Resource.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## getRoles

> [Role] getRoles()

Get all roles.

### Example

```javascript
import SkilClient from 'skil-client';
let defaultClient = SkilClient.ApiClient.instance;
// Configure API key authorization: api_key
let api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';
// Configure API key authorization: x_api_key
let x_api_key = defaultClient.authentications['x_api_key'];
x_api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//x_api_key.apiKeyPrefix = 'Token';

let apiInstance = new SkilClient.DefaultApi();
apiInstance.getRoles((error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**[Role]**](Role.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## getUser

> User getUser(userId)

Get a user by user ID

### Example

```javascript
import SkilClient from 'skil-client';
let defaultClient = SkilClient.ApiClient.instance;
// Configure API key authorization: api_key
let api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';
// Configure API key authorization: x_api_key
let x_api_key = defaultClient.authentications['x_api_key'];
x_api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//x_api_key.apiKeyPrefix = 'Token';

let apiInstance = new SkilClient.DefaultApi();
let userId = "userId_example"; // String | User's ID
apiInstance.getUser(userId, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| User&#39;s ID | 

### Return type

[**User**](User.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## getUserAuthTokens

> [Token] getUserAuthTokens(userId, opts)

Get auth tokens for a user.

### Example

```javascript
import SkilClient from 'skil-client';
let defaultClient = SkilClient.ApiClient.instance;
// Configure API key authorization: api_key
let api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';
// Configure API key authorization: x_api_key
let x_api_key = defaultClient.authentications['x_api_key'];
x_api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//x_api_key.apiKeyPrefix = 'Token';

let apiInstance = new SkilClient.DefaultApi();
let userId = "userId_example"; // String | User's ID
let opts = {
  'onlyValid': true // Boolean | True if you only want the valid tokens.
};
apiInstance.getUserAuthTokens(userId, opts, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| User&#39;s ID | 
 **onlyValid** | **Boolean**| True if you only want the valid tokens. | [optional] 

### Return type

[**[Token]**](Token.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## getUsers

> [User] getUsers()

Get all users.

### Example

```javascript
import SkilClient from 'skil-client';
let defaultClient = SkilClient.ApiClient.instance;
// Configure API key authorization: api_key
let api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';
// Configure API key authorization: x_api_key
let x_api_key = defaultClient.authentications['x_api_key'];
x_api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//x_api_key.apiKeyPrefix = 'Token';

let apiInstance = new SkilClient.DefaultApi();
apiInstance.getUsers((error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**[User]**](User.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## isTraining

> RetrainingStatus isTraining()

Get the retraining status

### Example

```javascript
import SkilClient from 'skil-client';
let defaultClient = SkilClient.ApiClient.instance;
// Configure API key authorization: api_key
let api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';
// Configure API key authorization: x_api_key
let x_api_key = defaultClient.authentications['x_api_key'];
x_api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//x_api_key.apiKeyPrefix = 'Token';

let apiInstance = new SkilClient.DefaultApi();
apiInstance.isTraining((error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**RetrainingStatus**](RetrainingStatus.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## jsonarray

> JsonArrayResponse jsonarray(deploymentName, versionName, modelName, body)

Run inference on the input and returns it as a JsonArrayResponse

### Example

```javascript
import SkilClient from 'skil-client';
let defaultClient = SkilClient.ApiClient.instance;
// Configure API key authorization: api_key
let api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';
// Configure API key authorization: x_api_key
let x_api_key = defaultClient.authentications['x_api_key'];
x_api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//x_api_key.apiKeyPrefix = 'Token';

let apiInstance = new SkilClient.DefaultApi();
let deploymentName = "deploymentName_example"; // String | Name of the deployment group
let versionName = "'default'"; // String | Version name of the endpoint. The default value is \"default\"
let modelName = "modelName_example"; // String | ID or name of the deployed model
let body = new SkilClient.Prediction(); // Prediction | The input NDArray
apiInstance.jsonarray(deploymentName, versionName, modelName, body, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentName** | **String**| Name of the deployment group | 
 **versionName** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; | [default to &#39;default&#39;]
 **modelName** | **String**| ID or name of the deployed model | 
 **body** | [**Prediction**](Prediction.md)| The input NDArray | 

### Return type

[**JsonArrayResponse**](JsonArrayResponse.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## knn

> NearestNeighborsResults knn(deploymentName, versionName, knnName, body)

Runs knn on the given index with the given k

Runs knn on the given index with the given k (note that this is for data already within the existing dataset not new data)

### Example

```javascript
import SkilClient from 'skil-client';
let defaultClient = SkilClient.ApiClient.instance;
// Configure API key authorization: api_key
let api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';
// Configure API key authorization: x_api_key
let x_api_key = defaultClient.authentications['x_api_key'];
x_api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//x_api_key.apiKeyPrefix = 'Token';

let apiInstance = new SkilClient.DefaultApi();
let deploymentName = "deploymentName_example"; // String | Name of the deployment group
let versionName = "'default'"; // String | Version name of the endpoint. The default value is \"default\"
let knnName = "knnName_example"; // String | ID or name of the deployed knn
let body = new SkilClient.NearestNeighborRequest(); // NearestNeighborRequest | 
apiInstance.knn(deploymentName, versionName, knnName, body, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentName** | **String**| Name of the deployment group | 
 **versionName** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; | [default to &#39;default&#39;]
 **knnName** | **String**| ID or name of the deployed knn | 
 **body** | [**NearestNeighborRequest**](NearestNeighborRequest.md)|  | 

### Return type

[**NearestNeighborsResults**](NearestNeighborsResults.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## knnnew

> NearestNeighborsResults knnnew(deploymentName, versionName, knnName, body)

Run a k nearest neighbors search on a NEW data point

### Example

```javascript
import SkilClient from 'skil-client';
let defaultClient = SkilClient.ApiClient.instance;
// Configure API key authorization: api_key
let api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';
// Configure API key authorization: x_api_key
let x_api_key = defaultClient.authentications['x_api_key'];
x_api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//x_api_key.apiKeyPrefix = 'Token';

let apiInstance = new SkilClient.DefaultApi();
let deploymentName = "deploymentName_example"; // String | Name of the deployment group
let versionName = "'default'"; // String | Version name of the endpoint. The default value is \"default\"
let knnName = "knnName_example"; // String | ID or name of the deployed knn
let body = new SkilClient.Base64NDArrayBodyKNN(); // Base64NDArrayBodyKNN | The input NDArray
apiInstance.knnnew(deploymentName, versionName, knnName, body, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentName** | **String**| Name of the deployment group | 
 **versionName** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; | [default to &#39;default&#39;]
 **knnName** | **String**| ID or name of the deployed knn | 
 **body** | [**Base64NDArrayBodyKNN**](Base64NDArrayBodyKNN.md)| The input NDArray | 

### Return type

[**NearestNeighborsResults**](NearestNeighborsResults.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## listAllExperiments

> [ExperimentEntity] listAllExperiments(modelHistoryServerId)

List all of the experiments in every model history / workspace

### Example

```javascript
import SkilClient from 'skil-client';
let defaultClient = SkilClient.ApiClient.instance;
// Configure API key authorization: api_key
let api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';
// Configure API key authorization: x_api_key
let x_api_key = defaultClient.authentications['x_api_key'];
x_api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//x_api_key.apiKeyPrefix = 'Token';

let apiInstance = new SkilClient.DefaultApi();
let modelHistoryServerId = "modelHistoryServerId_example"; // String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
apiInstance.listAllExperiments(modelHistoryServerId, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modelHistoryServerId** | **String**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 

### Return type

[**[ExperimentEntity]**](ExperimentEntity.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## logfilepath

> String logfilepath(deploymentName, versionName, modelName)

Get logs file path

### Example

```javascript
import SkilClient from 'skil-client';
let defaultClient = SkilClient.ApiClient.instance;
// Configure API key authorization: api_key
let api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';
// Configure API key authorization: x_api_key
let x_api_key = defaultClient.authentications['x_api_key'];
x_api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//x_api_key.apiKeyPrefix = 'Token';

let apiInstance = new SkilClient.DefaultApi();
let deploymentName = "deploymentName_example"; // String | Name of the deployment group
let versionName = "'default'"; // String | Version name of the endpoint. The default value is \"default\"
let modelName = "modelName_example"; // String | ID or name of the deployed model
apiInstance.logfilepath(deploymentName, versionName, modelName, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentName** | **String**| Name of the deployment group | 
 **versionName** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; | [default to &#39;default&#39;]
 **modelName** | **String**| ID or name of the deployed model | 

### Return type

**String**

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text


## login

> LoginResponse login(loginRequest)

Post JSON credentials and obtain a JWT authorization token.

### Example

```javascript
import SkilClient from 'skil-client';
let defaultClient = SkilClient.ApiClient.instance;
// Configure API key authorization: api_key
let api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';
// Configure API key authorization: x_api_key
let x_api_key = defaultClient.authentications['x_api_key'];
x_api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//x_api_key.apiKeyPrefix = 'Token';

let apiInstance = new SkilClient.DefaultApi();
let loginRequest = new SkilClient.LoginRequest(); // LoginRequest | Login credentials.
apiInstance.login(loginRequest, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **loginRequest** | [**LoginRequest**](LoginRequest.md)| Login credentials. | 

### Return type

[**LoginResponse**](LoginResponse.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## logs

> LogBatch logs(deploymentName, versionName, modelName, logRequest)

Get logs

### Example

```javascript
import SkilClient from 'skil-client';
let defaultClient = SkilClient.ApiClient.instance;
// Configure API key authorization: api_key
let api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';
// Configure API key authorization: x_api_key
let x_api_key = defaultClient.authentications['x_api_key'];
x_api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//x_api_key.apiKeyPrefix = 'Token';

let apiInstance = new SkilClient.DefaultApi();
let deploymentName = "deploymentName_example"; // String | Name of the deployment group
let versionName = "'default'"; // String | Version name of the endpoint. The default value is \"default\"
let modelName = "modelName_example"; // String | ID or name of the deployed model
let logRequest = new SkilClient.LogRequest(); // LogRequest | The log object
apiInstance.logs(deploymentName, versionName, modelName, logRequest, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentName** | **String**| Name of the deployment group | 
 **versionName** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; | [default to &#39;default&#39;]
 **modelName** | **String**| ID or name of the deployed model | 
 **logRequest** | [**LogRequest**](LogRequest.md)| The log object | 

### Return type

[**LogBatch**](LogBatch.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## metaGet

> Object metaGet(deploymentName, versionName, modelName)

this method can be used to get the meta data for the current model which set to the server

### Example

```javascript
import SkilClient from 'skil-client';
let defaultClient = SkilClient.ApiClient.instance;
// Configure API key authorization: api_key
let api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';
// Configure API key authorization: x_api_key
let x_api_key = defaultClient.authentications['x_api_key'];
x_api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//x_api_key.apiKeyPrefix = 'Token';

let apiInstance = new SkilClient.DefaultApi();
let deploymentName = "deploymentName_example"; // String | Name of the deployment group
let versionName = "'default'"; // String | Version name of the endpoint. The default value is \"default\"
let modelName = "modelName_example"; // String | ID or name of the deployed model
apiInstance.metaGet(deploymentName, versionName, modelName, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentName** | **String**| Name of the deployment group | 
 **versionName** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; | [default to &#39;default&#39;]
 **modelName** | **String**| ID or name of the deployed model | 

### Return type

**Object**

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## metaPost

> Object metaPost(contentType, deploymentName, versionName, modelName, body)

This method can be used to set meta data for the current model which is set to the server

### Example

```javascript
import SkilClient from 'skil-client';
let defaultClient = SkilClient.ApiClient.instance;
// Configure API key authorization: api_key
let api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';
// Configure API key authorization: x_api_key
let x_api_key = defaultClient.authentications['x_api_key'];
x_api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//x_api_key.apiKeyPrefix = 'Token';

let apiInstance = new SkilClient.DefaultApi();
let contentType = "contentType_example"; // String | The `Content-Type` should always be `application/json`
let deploymentName = "deploymentName_example"; // String | Name of the deployment group
let versionName = "'default'"; // String | Version name of the endpoint. The default value is \"default\"
let modelName = "modelName_example"; // String | ID or name of the deployed model
let body = "body_example"; // String | the meta data object
apiInstance.metaPost(contentType, deploymentName, versionName, modelName, body, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contentType** | **String**| The &#x60;Content-Type&#x60; should always be &#x60;application/json&#x60; | 
 **deploymentName** | **String**| Name of the deployment group | 
 **versionName** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; | [default to &#39;default&#39;]
 **modelName** | **String**| ID or name of the deployed model | 
 **body** | **String**| the meta data object | 

### Return type

**Object**

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: text/plain
- **Accept**: application/json


## modelStateChange

> ModelEntity modelStateChange(deploymentId, modelId, body)

Modify the state (start/stop) of a deployed model

### Example

```javascript
import SkilClient from 'skil-client';
let defaultClient = SkilClient.ApiClient.instance;
// Configure API key authorization: api_key
let api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';
// Configure API key authorization: x_api_key
let x_api_key = defaultClient.authentications['x_api_key'];
x_api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//x_api_key.apiKeyPrefix = 'Token';

let apiInstance = new SkilClient.DefaultApi();
let deploymentId = "deploymentId_example"; // String | ID deployment group
let modelId = "modelId_example"; // String | the id of the deployed model
let body = new SkilClient.SetState(); // SetState | the model state object
apiInstance.modelStateChange(deploymentId, modelId, body, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentId** | **String**| ID deployment group | 
 **modelId** | **String**| the id of the deployed model | 
 **body** | [**SetState**](SetState.md)| the model state object | 

### Return type

[**ModelEntity**](ModelEntity.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## models

> [ModelEntity] models(deploymentId)

Retrieve a list of all the deployed models given a deployment id

### Example

```javascript
import SkilClient from 'skil-client';
let defaultClient = SkilClient.ApiClient.instance;
// Configure API key authorization: api_key
let api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';
// Configure API key authorization: x_api_key
let x_api_key = defaultClient.authentications['x_api_key'];
x_api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//x_api_key.apiKeyPrefix = 'Token';

let apiInstance = new SkilClient.DefaultApi();
let deploymentId = "deploymentId_example"; // String | ID deployment group
apiInstance.models(deploymentId, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentId** | **String**| ID deployment group | 

### Return type

[**[ModelEntity]**](ModelEntity.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## modelset

> ModelStatus modelset(deploymentName, versionName, modelName, opts)

Set the model to be served

### Example

```javascript
import SkilClient from 'skil-client';
let defaultClient = SkilClient.ApiClient.instance;
// Configure API key authorization: api_key
let api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';
// Configure API key authorization: x_api_key
let x_api_key = defaultClient.authentications['x_api_key'];
x_api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//x_api_key.apiKeyPrefix = 'Token';

let apiInstance = new SkilClient.DefaultApi();
let deploymentName = "deploymentName_example"; // String | Name of the deployment group
let versionName = "'default'"; // String | Version name of the endpoint. The default value is \"default\"
let modelName = "modelName_example"; // String | ID or name of the deployed model
let opts = {
  'file': "/path/to/file" // File | The model file to upload (.pb file)
};
apiInstance.modelset(deploymentName, versionName, modelName, opts, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentName** | **String**| Name of the deployment group | 
 **versionName** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; | [default to &#39;default&#39;]
 **modelName** | **String**| ID or name of the deployed model | 
 **file** | **File**| The model file to upload (.pb file) | [optional] 

### Return type

[**ModelStatus**](ModelStatus.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: application/json


## modelupdate

> ModelStatus modelupdate(deploymentName, versionName, modelName, file)

Update the model to be served

### Example

```javascript
import SkilClient from 'skil-client';
let defaultClient = SkilClient.ApiClient.instance;
// Configure API key authorization: api_key
let api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';
// Configure API key authorization: x_api_key
let x_api_key = defaultClient.authentications['x_api_key'];
x_api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//x_api_key.apiKeyPrefix = 'Token';

let apiInstance = new SkilClient.DefaultApi();
let deploymentName = "deploymentName_example"; // String | Name of the deployment group
let versionName = "'default'"; // String | Version name of the endpoint. The default value is \"default\"
let modelName = "modelName_example"; // String | ID or name of the deployed model
let file = "/path/to/file"; // File | The model file to update with (.pb file)
apiInstance.modelupdate(deploymentName, versionName, modelName, file, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentName** | **String**| Name of the deployment group | 
 **versionName** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; | [default to &#39;default&#39;]
 **modelName** | **String**| ID or name of the deployed model | 
 **file** | **File**| The model file to update with (.pb file) | 

### Return type

[**ModelStatus**](ModelStatus.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: application/json


## multiclassify

> MultiClassClassificationResult multiclassify(deploymentName, versionName, modelName, body)

Represents all of the labels for a given classification

### Example

```javascript
import SkilClient from 'skil-client';
let defaultClient = SkilClient.ApiClient.instance;
// Configure API key authorization: api_key
let api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';
// Configure API key authorization: x_api_key
let x_api_key = defaultClient.authentications['x_api_key'];
x_api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//x_api_key.apiKeyPrefix = 'Token';

let apiInstance = new SkilClient.DefaultApi();
let deploymentName = "deploymentName_example"; // String | Name of the deployment group
let versionName = "'default'"; // String | Version name of the endpoint. The default value is \"default\"
let modelName = "modelName_example"; // String | ID or name of the deployed model
let body = new SkilClient.Prediction(); // Prediction | The input NDArray
apiInstance.multiclassify(deploymentName, versionName, modelName, body, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentName** | **String**| Name of the deployment group | 
 **versionName** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; | [default to &#39;default&#39;]
 **modelName** | **String**| ID or name of the deployed model | 
 **body** | [**Prediction**](Prediction.md)| The input NDArray | 

### Return type

[**MultiClassClassificationResult**](MultiClassClassificationResult.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## multipredict

> MultiPredictResponse multipredict(deploymentName, versionName, modelName, body)

Get the output from the network, based on the given INDArray[] input

Networks with multiple input/output are supported via this method. A Normalizer will be used if needsPreProcessing is set to true. The output/returned array of INDArray will be the raw predictions, and consequently this method can be used for classification or regression networks, with any type of output layer (standard, time series / RnnOutputLayer, etc).

### Example

```javascript
import SkilClient from 'skil-client';
let defaultClient = SkilClient.ApiClient.instance;
// Configure API key authorization: api_key
let api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';
// Configure API key authorization: x_api_key
let x_api_key = defaultClient.authentications['x_api_key'];
x_api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//x_api_key.apiKeyPrefix = 'Token';

let apiInstance = new SkilClient.DefaultApi();
let deploymentName = "deploymentName_example"; // String | Name of the deployment group
let versionName = "'default'"; // String | Version name of the endpoint. The default value is \"default\"
let modelName = "modelName_example"; // String | ID or name of the deployed model
let body = new SkilClient.MultiPredictRequest(); // MultiPredictRequest | The multiple input arrays with mask inputs to run inferences on
apiInstance.multipredict(deploymentName, versionName, modelName, body, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentName** | **String**| Name of the deployment group | 
 **versionName** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; | [default to &#39;default&#39;]
 **modelName** | **String**| ID or name of the deployed model | 
 **body** | [**MultiPredictRequest**](MultiPredictRequest.md)| The multiple input arrays with mask inputs to run inferences on | 

### Return type

[**MultiPredictResponse**](MultiPredictResponse.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## multipredictimage

> MultiPredictResponse multipredictimage(deploymentName, versionName, modelName, file, id, needsPreprocessing)

Get the output from the network using the given image file using the /multipredict endpoint&#39;s method

Networks with multiple input/output are supported via this method. A Normalizer will be used if needsPreProcessing is set to true. The output/returned array of INDArray will be the raw predictions, and consequently this method can be used for classification or regression networks, with any type of output layer (standard, time series / RnnOutputLayer, etc).

### Example

```javascript
import SkilClient from 'skil-client';
let defaultClient = SkilClient.ApiClient.instance;
// Configure API key authorization: api_key
let api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';
// Configure API key authorization: x_api_key
let x_api_key = defaultClient.authentications['x_api_key'];
x_api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//x_api_key.apiKeyPrefix = 'Token';

let apiInstance = new SkilClient.DefaultApi();
let deploymentName = "deploymentName_example"; // String | Name of the deployment group
let versionName = "'default'"; // String | Version name of the endpoint. The default value is \"default\"
let modelName = "modelName_example"; // String | ID or name of the deployed model
let file = "/path/to/file"; // File | The image file to run the prediction on
let id = "id_example"; // String | The id of the request (could be self generated)
let needsPreprocessing = true; // Boolean | Whether or not the preprocessing is required (either 'true' or 'false')
apiInstance.multipredictimage(deploymentName, versionName, modelName, file, id, needsPreprocessing, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentName** | **String**| Name of the deployment group | 
 **versionName** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; | [default to &#39;default&#39;]
 **modelName** | **String**| ID or name of the deployed model | 
 **file** | **File**| The image file to run the prediction on | 
 **id** | **String**| The id of the request (could be self generated) | 
 **needsPreprocessing** | **Boolean**| Whether or not the preprocessing is required (either &#39;true&#39; or &#39;false&#39;) | 

### Return type

[**MultiPredictResponse**](MultiPredictResponse.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: application/json


## numRevisions

> RevisionsWritten numRevisions()

Gets the number of retrained models written with retraining.

### Example

```javascript
import SkilClient from 'skil-client';
let defaultClient = SkilClient.ApiClient.instance;
// Configure API key authorization: api_key
let api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';
// Configure API key authorization: x_api_key
let x_api_key = defaultClient.authentications['x_api_key'];
x_api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//x_api_key.apiKeyPrefix = 'Token';

let apiInstance = new SkilClient.DefaultApi();
apiInstance.numRevisions((error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**RevisionsWritten**](RevisionsWritten.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## predict

> Prediction predict(deploymentName, versionName, modelName, body)

Run inference on the input array.

### Example

```javascript
import SkilClient from 'skil-client';
let defaultClient = SkilClient.ApiClient.instance;
// Configure API key authorization: api_key
let api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';
// Configure API key authorization: x_api_key
let x_api_key = defaultClient.authentications['x_api_key'];
x_api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//x_api_key.apiKeyPrefix = 'Token';

let apiInstance = new SkilClient.DefaultApi();
let deploymentName = "deploymentName_example"; // String | Name of the deployment group
let versionName = "'default'"; // String | Version name of the endpoint. The default value is \"default\"
let modelName = "modelName_example"; // String | ID or name of the deployed model
let body = new SkilClient.Prediction(); // Prediction | The input NDArray
apiInstance.predict(deploymentName, versionName, modelName, body, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentName** | **String**| Name of the deployment group | 
 **versionName** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; | [default to &#39;default&#39;]
 **modelName** | **String**| ID or name of the deployed model | 
 **body** | [**Prediction**](Prediction.md)| The input NDArray | 

### Return type

[**Prediction**](Prediction.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## predictError

> predictError(contentType, operation, inputType, opts)

Runs inference and find invalid rows based on the input data. Output is defined relative to the output adapter specified.

These \&quot;error\&quot; endpoints are slower for inference, but will also ignore invalid rows that are found. They will output skipped rows where errors were encountered so users can fix problems with input data pipelines. 

### Example

```javascript
import SkilClient from 'skil-client';
let defaultClient = SkilClient.ApiClient.instance;
// Configure API key authorization: api_key
let api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';
// Configure API key authorization: x_api_key
let x_api_key = defaultClient.authentications['x_api_key'];
x_api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//x_api_key.apiKeyPrefix = 'Token';

let apiInstance = new SkilClient.DefaultApi();
let contentType = "contentType_example"; // String | The `Content-Type` should always be `application/json`.
let operation = "operation_example"; // String | Operation to perform on the input data.
let inputType = "inputType_example"; // String | Type of the input data.
let opts = {
  'inputData': "inputData_example" // String | 
};
apiInstance.predictError(contentType, operation, inputType, opts, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully.');
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contentType** | **String**| The &#x60;Content-Type&#x60; should always be &#x60;application/json&#x60;. | 
 **operation** | **String**| Operation to perform on the input data. | 
 **inputType** | **String**| Type of the input data. | 
 **inputData** | **String**|  | [optional] 

### Return type

null (empty response body)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: text/plain
- **Accept**: Not defined


## predictV2File

> predictV2File(operation, inputTypeFile, inputData)

Runs inference based on the input data. Output is defined relative to the output adapter specified.

### Example

```javascript
import SkilClient from 'skil-client';
let defaultClient = SkilClient.ApiClient.instance;
// Configure API key authorization: api_key
let api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';
// Configure API key authorization: x_api_key
let x_api_key = defaultClient.authentications['x_api_key'];
x_api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//x_api_key.apiKeyPrefix = 'Token';

let apiInstance = new SkilClient.DefaultApi();
let operation = "operation_example"; // String | The operation to perform on the input data. 
let inputTypeFile = "inputTypeFile_example"; // String | Type of the input data. 
let inputData = "/path/to/file"; // File | The input data to run inference on.
apiInstance.predictV2File(operation, inputTypeFile, inputData, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully.');
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **operation** | **String**| The operation to perform on the input data.  | 
 **inputTypeFile** | **String**| Type of the input data.  | 
 **inputData** | **File**| The input data to run inference on. | 

### Return type

null (empty response body)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: Not defined


## predictV2Json

> predictV2Json(contentType, operation, inputTypeJson, inputData)

Runs inference based on the input data. Output is defined relative to the output adapter specified.

### Example

```javascript
import SkilClient from 'skil-client';
let defaultClient = SkilClient.ApiClient.instance;
// Configure API key authorization: api_key
let api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';
// Configure API key authorization: x_api_key
let x_api_key = defaultClient.authentications['x_api_key'];
x_api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//x_api_key.apiKeyPrefix = 'Token';

let apiInstance = new SkilClient.DefaultApi();
let contentType = "contentType_example"; // String | The `Content-Type` should always be `application/json`.
let operation = "operation_example"; // String | The operation to perform on the input data. 
let inputTypeJson = "inputTypeJson_example"; // String | Type of the input data. 
let inputData = "inputData_example"; // String | The input data to run inference on. (Specify a JSON string here)
apiInstance.predictV2Json(contentType, operation, inputTypeJson, inputData, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully.');
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contentType** | **String**| The &#x60;Content-Type&#x60; should always be &#x60;application/json&#x60;. | 
 **operation** | **String**| The operation to perform on the input data.  | 
 **inputTypeJson** | **String**| Type of the input data.  | 
 **inputData** | **String**| The input data to run inference on. (Specify a JSON string here) | 

### Return type

null (empty response body)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: text/plain
- **Accept**: Not defined


## predictimage

> Prediction predictimage(deploymentName, versionName, modelName, opts)

Run inference on the input array, using input image file from multipart form data.

### Example

```javascript
import SkilClient from 'skil-client';
let defaultClient = SkilClient.ApiClient.instance;
// Configure API key authorization: api_key
let api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';
// Configure API key authorization: x_api_key
let x_api_key = defaultClient.authentications['x_api_key'];
x_api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//x_api_key.apiKeyPrefix = 'Token';

let apiInstance = new SkilClient.DefaultApi();
let deploymentName = "deploymentName_example"; // String | Name of the deployment group
let versionName = "'default'"; // String | Version name of the endpoint. The default value is \"default\"
let modelName = "modelName_example"; // String | ID or name of the deployed model
let opts = {
  'image': "/path/to/file" // File | The file to upload.
};
apiInstance.predictimage(deploymentName, versionName, modelName, opts, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentName** | **String**| Name of the deployment group | 
 **versionName** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; | [default to &#39;default&#39;]
 **modelName** | **String**| ID or name of the deployed model | 
 **image** | **File**| The file to upload. | [optional] 

### Return type

[**Prediction**](Prediction.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: application/json


## predictwithpreprocess

> Prediction predictwithpreprocess(deploymentName, versionName, modelName, body)

Preprocesses the input and run inference on it

### Example

```javascript
import SkilClient from 'skil-client';
let defaultClient = SkilClient.ApiClient.instance;
// Configure API key authorization: api_key
let api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';
// Configure API key authorization: x_api_key
let x_api_key = defaultClient.authentications['x_api_key'];
x_api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//x_api_key.apiKeyPrefix = 'Token';

let apiInstance = new SkilClient.DefaultApi();
let deploymentName = "deploymentName_example"; // String | Name of the deployment group
let versionName = "'default'"; // String | Version name of the endpoint. The default value is \"default\"
let modelName = "modelName_example"; // String | ID or name of the deployed model
let body = ["null"]; // [String] | The input array
apiInstance.predictwithpreprocess(deploymentName, versionName, modelName, body, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentName** | **String**| Name of the deployment group | 
 **versionName** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; | [default to &#39;default&#39;]
 **modelName** | **String**| ID or name of the deployed model | 
 **body** | [**[String]**](String.md)| The input array | 

### Return type

[**Prediction**](Prediction.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## predictwithpreprocessjson

> JsonArrayResponse predictwithpreprocessjson(deploymentName, versionName, modelName, body)

Preprocesses the input and run inference on it and returns it as a JsonArrayResponse

### Example

```javascript
import SkilClient from 'skil-client';
let defaultClient = SkilClient.ApiClient.instance;
// Configure API key authorization: api_key
let api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';
// Configure API key authorization: x_api_key
let x_api_key = defaultClient.authentications['x_api_key'];
x_api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//x_api_key.apiKeyPrefix = 'Token';

let apiInstance = new SkilClient.DefaultApi();
let deploymentName = "deploymentName_example"; // String | Name of the deployment group
let versionName = "'default'"; // String | Version name of the endpoint. The default value is \"default\"
let modelName = "modelName_example"; // String | ID or name of the deployed model
let body = ["null"]; // [String] | The input array
apiInstance.predictwithpreprocessjson(deploymentName, versionName, modelName, body, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentName** | **String**| Name of the deployment group | 
 **versionName** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; | [default to &#39;default&#39;]
 **modelName** | **String**| ID or name of the deployed model | 
 **body** | [**[String]**](String.md)| The input array | 

### Return type

[**JsonArrayResponse**](JsonArrayResponse.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## rawPredictBinary

> rawPredictBinary(inputType, outputType, opts)

Runs inference based on the input data. Output is defined relative to the output adapter specified.

### Example

```javascript
import SkilClient from 'skil-client';
let defaultClient = SkilClient.ApiClient.instance;
// Configure API key authorization: api_key
let api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';
// Configure API key authorization: x_api_key
let x_api_key = defaultClient.authentications['x_api_key'];
x_api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//x_api_key.apiKeyPrefix = 'Token';

let apiInstance = new SkilClient.DefaultApi();
let inputType = "inputType_example"; // String | Input data type.
let outputType = "outputType_example"; // String | Binary output data type.
let opts = {
  'inputData': "/path/to/file" // File | The input file to upload.
};
apiInstance.rawPredictBinary(inputType, outputType, opts, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully.');
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inputType** | **String**| Input data type. | 
 **outputType** | **String**| Binary output data type. | 
 **inputData** | **File**| The input file to upload. | [optional] 

### Return type

null (empty response body)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: Not defined


## refreshJobStatus

> JobEntity refreshJobStatus(jobId)

Refresh the remote job status. Can be used for monitoring.

### Example

```javascript
import SkilClient from 'skil-client';
let defaultClient = SkilClient.ApiClient.instance;
// Configure API key authorization: api_key
let api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';
// Configure API key authorization: x_api_key
let x_api_key = defaultClient.authentications['x_api_key'];
x_api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//x_api_key.apiKeyPrefix = 'Token';

let apiInstance = new SkilClient.DefaultApi();
let jobId = 789; // Number | Job ID
apiInstance.refreshJobStatus(jobId, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **jobId** | **Number**| Job ID | 

### Return type

[**JobEntity**](JobEntity.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## registerUser

> User registerUser(user)

Register a new user

### Example

```javascript
import SkilClient from 'skil-client';
let defaultClient = SkilClient.ApiClient.instance;
// Configure API key authorization: api_key
let api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';
// Configure API key authorization: x_api_key
let x_api_key = defaultClient.authentications['x_api_key'];
x_api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//x_api_key.apiKeyPrefix = 'Token';

let apiInstance = new SkilClient.DefaultApi();
let user = new SkilClient.User(); // User | User details
apiInstance.registerUser(user, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user** | [**User**](User.md)| User details | 

### Return type

[**User**](User.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## reimportModel

> ModelEntity reimportModel(deploymentId, modelId, body)

Reimport a model to a previous deployed model in a deployment

### Example

```javascript
import SkilClient from 'skil-client';
let defaultClient = SkilClient.ApiClient.instance;
// Configure API key authorization: api_key
let api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';
// Configure API key authorization: x_api_key
let x_api_key = defaultClient.authentications['x_api_key'];
x_api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//x_api_key.apiKeyPrefix = 'Token';

let apiInstance = new SkilClient.DefaultApi();
let deploymentId = "deploymentId_example"; // String | ID deployment group
let modelId = "modelId_example"; // String | the id of the deployed model
let body = new SkilClient.ImportModelRequest(); // ImportModelRequest | the deployment request
apiInstance.reimportModel(deploymentId, modelId, body, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentId** | **String**| ID deployment group | 
 **modelId** | **String**| the id of the deployed model | 
 **body** | [**ImportModelRequest**](ImportModelRequest.md)| the deployment request | 

### Return type

[**ModelEntity**](ModelEntity.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## revokeUserToken

> Token revokeUserToken(tokenId)

Revoke a user token.

### Example

```javascript
import SkilClient from 'skil-client';
let defaultClient = SkilClient.ApiClient.instance;
// Configure API key authorization: api_key
let api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';
// Configure API key authorization: x_api_key
let x_api_key = defaultClient.authentications['x_api_key'];
x_api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//x_api_key.apiKeyPrefix = 'Token';

let apiInstance = new SkilClient.DefaultApi();
let tokenId = 789; // Number | Token ID
apiInstance.revokeUserToken(tokenId, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tokenId** | **Number**| Token ID | 

### Return type

[**Token**](Token.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## rollback

> RollbackStatus rollback(index)

Rollback to a previous revision of the model.

### Example

```javascript
import SkilClient from 'skil-client';
let defaultClient = SkilClient.ApiClient.instance;
// Configure API key authorization: api_key
let api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';
// Configure API key authorization: x_api_key
let x_api_key = defaultClient.authentications['x_api_key'];
x_api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//x_api_key.apiKeyPrefix = 'Token';

let apiInstance = new SkilClient.DefaultApi();
let index = 56; // Number | Model revision index.
apiInstance.rollback(index, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **index** | **Number**| Model revision index. | 

### Return type

[**RollbackStatus**](RollbackStatus.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## runAJob

> JobEntity runAJob(jobId)

Start running an (already created) job on the remote resource

### Example

```javascript
import SkilClient from 'skil-client';
let defaultClient = SkilClient.ApiClient.instance;
// Configure API key authorization: api_key
let api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';
// Configure API key authorization: x_api_key
let x_api_key = defaultClient.authentications['x_api_key'];
x_api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//x_api_key.apiKeyPrefix = 'Token';

let apiInstance = new SkilClient.DefaultApi();
let jobId = 789; // Number | Job ID
apiInstance.runAJob(jobId, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **jobId** | **Number**| Job ID | 

### Return type

[**JobEntity**](JobEntity.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## transformCsv

> BatchCSVRecord transformCsv(deploymentName, versionName, transformName, opts)

Takes a BatchCSVRecord and returns the transformed array as BatchCSVRecord

Takes a batch of SingleCSVRecord object and transforms it into the desired format

### Example

```javascript
import SkilClient from 'skil-client';
let defaultClient = SkilClient.ApiClient.instance;
// Configure API key authorization: api_key
let api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';
// Configure API key authorization: x_api_key
let x_api_key = defaultClient.authentications['x_api_key'];
x_api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//x_api_key.apiKeyPrefix = 'Token';

let apiInstance = new SkilClient.DefaultApi();
let deploymentName = "deploymentName_example"; // String | Name of the deployment group
let versionName = "'default'"; // String | Version name of the endpoint. The default value is \"default\"
let transformName = "transformName_example"; // String | ID or name of the deployed transform
let opts = {
  'batchCSVRecord': new SkilClient.BatchCSVRecord() // BatchCSVRecord | The input batch of record arrays
};
apiInstance.transformCsv(deploymentName, versionName, transformName, opts, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentName** | **String**| Name of the deployment group | 
 **versionName** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; | [default to &#39;default&#39;]
 **transformName** | **String**| ID or name of the deployed transform | 
 **batchCSVRecord** | [**BatchCSVRecord**](BatchCSVRecord.md)| The input batch of record arrays | [optional] 

### Return type

[**BatchCSVRecord**](BatchCSVRecord.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## transformarray

> Base64NDArrayBody transformarray(deploymentName, versionName, transformName, opts)

Takes a batch input arrays and transforms it

### Example

```javascript
import SkilClient from 'skil-client';
let defaultClient = SkilClient.ApiClient.instance;
// Configure API key authorization: api_key
let api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';
// Configure API key authorization: x_api_key
let x_api_key = defaultClient.authentications['x_api_key'];
x_api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//x_api_key.apiKeyPrefix = 'Token';

let apiInstance = new SkilClient.DefaultApi();
let deploymentName = "deploymentName_example"; // String | Name of the deployment group
let versionName = "'default'"; // String | Version name of the endpoint. The default value is \"default\"
let transformName = "transformName_example"; // String | ID or name of the deployed transform
let opts = {
  'batchRecord': new SkilClient.BatchRecord() // BatchRecord | The input batch of record arrays
};
apiInstance.transformarray(deploymentName, versionName, transformName, opts, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentName** | **String**| Name of the deployment group | 
 **versionName** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; | [default to &#39;default&#39;]
 **transformName** | **String**| ID or name of the deployed transform | 
 **batchRecord** | [**BatchRecord**](BatchRecord.md)| The input batch of record arrays | [optional] 

### Return type

[**Base64NDArrayBody**](Base64NDArrayBody.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## transformimage

> Base64NDArrayBody transformimage(deploymentName, versionName, imageTransformName, files)

Takes multiple multipart image file to transform and returns Base64NDArrayBody

Takes multiple multipart image file and transforms it into the desired format and returns it in the form of Base64NDArrayBody

### Example

```javascript
import SkilClient from 'skil-client';
let defaultClient = SkilClient.ApiClient.instance;
// Configure API key authorization: api_key
let api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';
// Configure API key authorization: x_api_key
let x_api_key = defaultClient.authentications['x_api_key'];
x_api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//x_api_key.apiKeyPrefix = 'Token';

let apiInstance = new SkilClient.DefaultApi();
let deploymentName = "deploymentName_example"; // String | Name of the deployment group
let versionName = "'default'"; // String | Version name of the endpoint. The default value is \"default\"
let imageTransformName = "imageTransformName_example"; // String | ID or name of the deployed image transform
let files = "/path/to/file"; // [File] | The image files to upload
apiInstance.transformimage(deploymentName, versionName, imageTransformName, files, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentName** | **String**| Name of the deployment group | 
 **versionName** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; | [default to &#39;default&#39;]
 **imageTransformName** | **String**| ID or name of the deployed image transform | 
 **files** | **[File]**| The image files to upload | 

### Return type

[**Base64NDArrayBody**](Base64NDArrayBody.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: application/json


## transformincrementalCsv

> SingleCSVRecord transformincrementalCsv(deploymentName, versionName, transformName, opts)

Takes SingleCSVRecord as input and returns the transformed array as SingleCSVRecord

Takes a SingleCSVRecord object and transforms it into the desired format

### Example

```javascript
import SkilClient from 'skil-client';
let defaultClient = SkilClient.ApiClient.instance;
// Configure API key authorization: api_key
let api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';
// Configure API key authorization: x_api_key
let x_api_key = defaultClient.authentications['x_api_key'];
x_api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//x_api_key.apiKeyPrefix = 'Token';

let apiInstance = new SkilClient.DefaultApi();
let deploymentName = "deploymentName_example"; // String | Name of the deployment group
let versionName = "'default'"; // String | Version name of the endpoint. The default value is \"default\"
let transformName = "transformName_example"; // String | ID or name of the deployed transform
let opts = {
  'singleCSVRecord': new SkilClient.SingleCSVRecord() // SingleCSVRecord | The input record array
};
apiInstance.transformincrementalCsv(deploymentName, versionName, transformName, opts, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentName** | **String**| Name of the deployment group | 
 **versionName** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; | [default to &#39;default&#39;]
 **transformName** | **String**| ID or name of the deployed transform | 
 **singleCSVRecord** | [**SingleCSVRecord**](SingleCSVRecord.md)| The input record array | [optional] 

### Return type

[**SingleCSVRecord**](SingleCSVRecord.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## transformincrementalarray

> Base64NDArrayBody transformincrementalarray(deploymentName, versionName, transformName, opts)

Same as /transformincremental but returns Base64NDArrayBody.

### Example

```javascript
import SkilClient from 'skil-client';
let defaultClient = SkilClient.ApiClient.instance;
// Configure API key authorization: api_key
let api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';
// Configure API key authorization: x_api_key
let x_api_key = defaultClient.authentications['x_api_key'];
x_api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//x_api_key.apiKeyPrefix = 'Token';

let apiInstance = new SkilClient.DefaultApi();
let deploymentName = "deploymentName_example"; // String | Name of the deployment group
let versionName = "'default'"; // String | Version name of the endpoint. The default value is \"default\"
let transformName = "transformName_example"; // String | ID or name of the deployed transform
let opts = {
  'singleRecord': new SkilClient.SingleRecord() // SingleRecord | The input record array
};
apiInstance.transformincrementalarray(deploymentName, versionName, transformName, opts, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentName** | **String**| Name of the deployment group | 
 **versionName** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; | [default to &#39;default&#39;]
 **transformName** | **String**| ID or name of the deployed transform | 
 **singleRecord** | [**SingleRecord**](SingleRecord.md)| The input record array | [optional] 

### Return type

[**Base64NDArrayBody**](Base64NDArrayBody.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## transformincrementalimage

> Base64NDArrayBody transformincrementalimage(deploymentName, versionName, imageTransformName, file)

Takes a single multipart image file to transform and returns Base64NDArrayBody

Takes a single multipart image file and transforms it into the desired format and returns it in the form of Base64NDArrayBody

### Example

```javascript
import SkilClient from 'skil-client';
let defaultClient = SkilClient.ApiClient.instance;
// Configure API key authorization: api_key
let api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';
// Configure API key authorization: x_api_key
let x_api_key = defaultClient.authentications['x_api_key'];
x_api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//x_api_key.apiKeyPrefix = 'Token';

let apiInstance = new SkilClient.DefaultApi();
let deploymentName = "deploymentName_example"; // String | Name of the deployment group
let versionName = "'default'"; // String | Version name of the endpoint. The default value is \"default\"
let imageTransformName = "imageTransformName_example"; // String | ID or name of the deployed image transform
let file = "/path/to/file"; // File | The image file to upload
apiInstance.transformincrementalimage(deploymentName, versionName, imageTransformName, file, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentName** | **String**| Name of the deployment group | 
 **versionName** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; | [default to &#39;default&#39;]
 **imageTransformName** | **String**| ID or name of the deployed image transform | 
 **file** | **File**| The image file to upload | 

### Return type

[**Base64NDArrayBody**](Base64NDArrayBody.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: application/json


## transformprocessGet

> Object transformprocessGet(deploymentName, versionName, transformName)

Gets the JSON string of the deployed transform process (CSV or Image)

### Example

```javascript
import SkilClient from 'skil-client';
let defaultClient = SkilClient.ApiClient.instance;
// Configure API key authorization: api_key
let api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';
// Configure API key authorization: x_api_key
let x_api_key = defaultClient.authentications['x_api_key'];
x_api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//x_api_key.apiKeyPrefix = 'Token';

let apiInstance = new SkilClient.DefaultApi();
let deploymentName = "deploymentName_example"; // String | Name of the deployment group
let versionName = "'default'"; // String | Version name of the endpoint. The default value is \"default\"
let transformName = "transformName_example"; // String | ID or name of the deployed transform
apiInstance.transformprocessGet(deploymentName, versionName, transformName, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentName** | **String**| Name of the deployment group | 
 **versionName** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; | [default to &#39;default&#39;]
 **transformName** | **String**| ID or name of the deployed transform | 

### Return type

**Object**

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## transformprocessPost

> Object transformprocessPost(contentType, deploymentName, versionName, transformName, opts)

Sets the deployed (CSV or Image) transform process through the provided JSON string

### Example

```javascript
import SkilClient from 'skil-client';
let defaultClient = SkilClient.ApiClient.instance;
// Configure API key authorization: api_key
let api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';
// Configure API key authorization: x_api_key
let x_api_key = defaultClient.authentications['x_api_key'];
x_api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//x_api_key.apiKeyPrefix = 'Token';

let apiInstance = new SkilClient.DefaultApi();
let contentType = "contentType_example"; // String | The `Content-Type` should be `application/json`.
let deploymentName = "deploymentName_example"; // String | Name of the deployment group
let versionName = "'default'"; // String | Version name of the endpoint. The default value is \"default\"
let transformName = "transformName_example"; // String | ID or name of the deployed transform
let opts = {
  'transformProcess': "transformProcess_example" // String | The transform process to set (Specify a JSON string here).
};
apiInstance.transformprocessPost(contentType, deploymentName, versionName, transformName, opts, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contentType** | **String**| The &#x60;Content-Type&#x60; should be &#x60;application/json&#x60;. | 
 **deploymentName** | **String**| Name of the deployment group | 
 **versionName** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; | [default to &#39;default&#39;]
 **transformName** | **String**| ID or name of the deployed transform | 
 **transformProcess** | **String**| The transform process to set (Specify a JSON string here). | [optional] 

### Return type

**Object**

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: text/plain
- **Accept**: application/json


## updateAuthPolicy

> AuthPolicy updateAuthPolicy(authPolicy)

Update auth policy

### Example

```javascript
import SkilClient from 'skil-client';
let defaultClient = SkilClient.ApiClient.instance;
// Configure API key authorization: api_key
let api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';
// Configure API key authorization: x_api_key
let x_api_key = defaultClient.authentications['x_api_key'];
x_api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//x_api_key.apiKeyPrefix = 'Token';

let apiInstance = new SkilClient.DefaultApi();
let authPolicy = new SkilClient.AuthPolicy(); // AuthPolicy | Auth policy object
apiInstance.updateAuthPolicy(authPolicy, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authPolicy** | [**AuthPolicy**](AuthPolicy.md)| Auth policy object | 

### Return type

[**AuthPolicy**](AuthPolicy.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## updateBestModelForExperiment

> ExperimentEntity updateBestModelForExperiment(modelHistoryServerId, updateBestModel)

Updates the best model for an experiment

### Example

```javascript
import SkilClient from 'skil-client';
let defaultClient = SkilClient.ApiClient.instance;
// Configure API key authorization: api_key
let api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';
// Configure API key authorization: x_api_key
let x_api_key = defaultClient.authentications['x_api_key'];
x_api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//x_api_key.apiKeyPrefix = 'Token';

let apiInstance = new SkilClient.DefaultApi();
let modelHistoryServerId = "modelHistoryServerId_example"; // String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
let updateBestModel = new SkilClient.UpdateBestModel(); // UpdateBestModel | Model encapsulating the experiment id to update and the best model id.
apiInstance.updateBestModelForExperiment(modelHistoryServerId, updateBestModel, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modelHistoryServerId** | **String**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **updateBestModel** | [**UpdateBestModel**](UpdateBestModel.md)| Model encapsulating the experiment id to update and the best model id. | 

### Return type

[**ExperimentEntity**](ExperimentEntity.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## updateExperiment

> ExperimentEntity updateExperiment(modelHistoryServerId, experimentID, experimentEntity)

Updates an experiment, given an experiment entity

### Example

```javascript
import SkilClient from 'skil-client';
let defaultClient = SkilClient.ApiClient.instance;
// Configure API key authorization: api_key
let api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';
// Configure API key authorization: x_api_key
let x_api_key = defaultClient.authentications['x_api_key'];
x_api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//x_api_key.apiKeyPrefix = 'Token';

let apiInstance = new SkilClient.DefaultApi();
let modelHistoryServerId = "modelHistoryServerId_example"; // String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
let experimentID = "experimentID_example"; // String | the GUID of the experiment to update
let experimentEntity = new SkilClient.ExperimentEntity(); // ExperimentEntity | The experiment entity to update with
apiInstance.updateExperiment(modelHistoryServerId, experimentID, experimentEntity, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modelHistoryServerId** | **String**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **experimentID** | **String**| the GUID of the experiment to update | 
 **experimentEntity** | [**ExperimentEntity**](ExperimentEntity.md)| The experiment entity to update with | 

### Return type

[**ExperimentEntity**](ExperimentEntity.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## updateModelHistory

> ModelHistoryEntity updateModelHistory(modelHistoryServerId, modelHistoryID, updateModelHistoryRequest)

Update a model history / workspace

### Example

```javascript
import SkilClient from 'skil-client';
let defaultClient = SkilClient.ApiClient.instance;
// Configure API key authorization: api_key
let api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';
// Configure API key authorization: x_api_key
let x_api_key = defaultClient.authentications['x_api_key'];
x_api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//x_api_key.apiKeyPrefix = 'Token';

let apiInstance = new SkilClient.DefaultApi();
let modelHistoryServerId = "modelHistoryServerId_example"; // String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
let modelHistoryID = "modelHistoryID_example"; // String | the GUID of the model history / workspace to update
let updateModelHistoryRequest = new SkilClient.AddModelHistoryRequest(); // AddModelHistoryRequest | The model history request object
apiInstance.updateModelHistory(modelHistoryServerId, modelHistoryID, updateModelHistoryRequest, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modelHistoryServerId** | **String**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **modelHistoryID** | **String**| the GUID of the model history / workspace to update | 
 **updateModelHistoryRequest** | [**AddModelHistoryRequest**](AddModelHistoryRequest.md)| The model history request object | 

### Return type

[**ModelHistoryEntity**](ModelHistoryEntity.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## updateUser

> User updateUser(user)

Update a user

### Example

```javascript
import SkilClient from 'skil-client';
let defaultClient = SkilClient.ApiClient.instance;
// Configure API key authorization: api_key
let api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';
// Configure API key authorization: x_api_key
let x_api_key = defaultClient.authentications['x_api_key'];
x_api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//x_api_key.apiKeyPrefix = 'Token';

let apiInstance = new SkilClient.DefaultApi();
let user = new SkilClient.User(); // User | User details
apiInstance.updateUser(user, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user** | [**User**](User.md)| User details | 

### Return type

[**User**](User.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## upload

> FileUploadList upload(opts)

Upload a model file to SKIL for import.

### Example

```javascript
import SkilClient from 'skil-client';
let defaultClient = SkilClient.ApiClient.instance;
// Configure API key authorization: api_key
let api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';
// Configure API key authorization: x_api_key
let x_api_key = defaultClient.authentications['x_api_key'];
x_api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//x_api_key.apiKeyPrefix = 'Token';

let apiInstance = new SkilClient.DefaultApi();
let opts = {
  'file': "/path/to/file" // File | The file to upload.
};
apiInstance.upload(opts, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file** | **File**| The file to upload. | [optional] 

### Return type

[**FileUploadList**](FileUploadList.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: application/json

