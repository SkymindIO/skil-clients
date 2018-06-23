# SkilClient.DefaultApi

All URIs are relative to *https://localhost:9008*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addEvaluationResult**](DefaultApi.md#addEvaluationResult) | **POST** /model/revisions/evaluations/ | Adds an evaluation result
[**addExampleForBatch**](DefaultApi.md#addExampleForBatch) | **POST** /model/exampleForBatch | Adds a number of examples to a minibatch ID given an AddExampleRequest.
[**addExampleToMinibatch**](DefaultApi.md#addExampleToMinibatch) | **POST** /model/example | Adds an example to a minibatch
[**addExperiment**](DefaultApi.md#addExperiment) | **POST** /experiment | Add an experiment, given an experiment entity
[**addMinibatch**](DefaultApi.md#addMinibatch) | **POST** /model/minibatch | Adds a minibatch
[**addModelHistory**](DefaultApi.md#addModelHistory) | **POST** /modelhistory | Add a model history / workspace
[**addModelInstance**](DefaultApi.md#addModelInstance) | **POST** /model | Adds a model
[**aggregateModelResults**](DefaultApi.md#aggregateModelResults) | **POST** /model/aggregateresults | Aggregates the evaluaition results of a model instance, based on the evaluation type
[**classify**](DefaultApi.md#classify) | **POST** /endpoints/{deploymentName}/model/{modelName}/default/classify | Use the deployed model to classify the input
[**classifyarray**](DefaultApi.md#classifyarray) | **POST** /endpoints/{deploymentName}/model/{modelName}/default/classifyarray | Same as /classify but returns the output as Base64NDArrayBody
[**classifyimage**](DefaultApi.md#classifyimage) | **POST** /endpoints/{deploymentName}/model/{modelName}/default/classifyimage | Use the deployed model to classify the input, using input image file from multipart form data.
[**createModelHistory**](DefaultApi.md#createModelHistory) | **POST** /model/revisions | Creates model History
[**deleteExperiment**](DefaultApi.md#deleteExperiment) | **DELETE** /experiment/{experimentID} | Deletes an experiment, given an experiment entity
[**deleteModel**](DefaultApi.md#deleteModel) | **DELETE** /deployment/{deploymentId}/model/{modelId} | Delete a model by deployment and model id
[**deleteModelHistory**](DefaultApi.md#deleteModelHistory) | **DELETE** /modelhistory/{modelHistoryID} | Deletes a model history / workspace, given its ID
[**deleteModelInstance**](DefaultApi.md#deleteModelInstance) | **DELETE** /model/{modelInstanceID} | Deletes a model instance, given its ID
[**deployModel**](DefaultApi.md#deployModel) | **POST** /deployment/{deploymentId}/model | Deploy a model in a deployment group.
[**deploymentCreate**](DefaultApi.md#deploymentCreate) | **POST** /deployment | Create a new deployment group.
[**deploymentDelete**](DefaultApi.md#deploymentDelete) | **DELETE** /deployment/{deploymentId} | Delete a deployment by id
[**deploymentGet**](DefaultApi.md#deploymentGet) | **GET** /deployment/{deploymentId} | Get a deployment details by id
[**deployments**](DefaultApi.md#deployments) | **GET** /deployments | Get a list of deployments
[**detectobjects**](DefaultApi.md#detectobjects) | **POST** /endpoints/{deploymentName}/model/{modelName}/default/detectobjects | Detect the objects, given a (input) prediction request
[**getBestModelAmongModelIds**](DefaultApi.md#getBestModelAmongModelIds) | **POST** /model/best | Gets the best model among the given model instance IDs, based on the evaluation type and column metric
[**getEvaluationForModelID**](DefaultApi.md#getEvaluationForModelID) | **GET** /model/revisions/evaluations/{modelInstanceID} | Gets the list of evaluation results entity, given a model instance ID
[**getExamplesForMinibatch**](DefaultApi.md#getExamplesForMinibatch) | **GET** /model/example/{minibatchId} | Gets all the examples for a minibatch ID
[**getExperiment**](DefaultApi.md#getExperiment) | **GET** /experiment/{experimentID} | Obtain an experiment&#39;s details, given its ID
[**getExperimentsForModelHistory**](DefaultApi.md#getExperimentsForModelHistory) | **GET** /experiments/{modelHistoryID} | Obtain all experiments for a model history / workspace
[**getMinibatch**](DefaultApi.md#getMinibatch) | **GET** /model/minibatch/{minibatchId} | Gets a minibatch for the model
[**getModelHistory**](DefaultApi.md#getModelHistory) | **GET** /model/revision/{modelHistoryID} | Gets a model history, given its ID
[**getModelInstance**](DefaultApi.md#getModelInstance) | **GET** /model/{modelInstanceID} | Gets a model instance, given its ID
[**getModelsForExperiment**](DefaultApi.md#getModelsForExperiment) | **GET** /experiment/{experimentID}/models | Obtain a list of all the models for an experiment
[**imagetransformprocessGet**](DefaultApi.md#imagetransformprocessGet) | **GET** /endpoints/{deploymentName}/datavec/{imageTransformName}/default/transformprocess | Retrieves the image transform process JSON string
[**imagetransformprocessPost**](DefaultApi.md#imagetransformprocessPost) | **POST** /endpoints/{deploymentName}/datavec/{imageTransformName}/default/transformprocess | Sets the image transform process through the provided JSON string
[**jsonarray**](DefaultApi.md#jsonarray) | **POST** /endpoints/{deploymentName}/model/{modelName}/default/jsonarray | Run inference on the input and returns it as a JsonArrayResponse
[**knn**](DefaultApi.md#knn) | **POST** /endpoints/{deploymentName}/knn/{knnName}/default/knn | Runs knn on the given index with the given k
[**knnnew**](DefaultApi.md#knnnew) | **POST** /endpoints/{deploymentName}/knn/{knnName}/default/knnnew | Run a k nearest neighbors search on a NEW data point
[**listAllExperiments**](DefaultApi.md#listAllExperiments) | **GET** /experiments | List all of the experiments in every model history / workspace
[**logfilepath**](DefaultApi.md#logfilepath) | **GET** /endpoints/{deploymentName}/model/{modelName}/default/logfilepath | Get logs file path
[**login**](DefaultApi.md#login) | **POST** /login | Post JSON credentials and obtain a JWT authorization token.
[**logs**](DefaultApi.md#logs) | **POST** /endpoints/{deploymentName}/model/{modelName}/default/logs | Get logs
[**metaGet**](DefaultApi.md#metaGet) | **GET** /endpoints/{deploymentName}/model/{modelName}/default/meta | this method can be used to get the meta data for the current model which set to the server
[**metaPost**](DefaultApi.md#metaPost) | **POST** /endpoints/{deploymentName}/model/{modelName}/default/meta | This method can be used to set meta data for the current model which is set to the server
[**modelStateChange**](DefaultApi.md#modelStateChange) | **POST** /deployment/{deploymentId}/model/{modelId}/state | Modify the state (start/stop) of a deployed model
[**models**](DefaultApi.md#models) | **GET** /deployment/{deploymentId}/models | Retrieve a list of all the deployed models given a deployment id
[**modelset**](DefaultApi.md#modelset) | **POST** /endpoints/{deploymentName}/model/{modelName}/default/modelset | Set the model to be served
[**modelupdate**](DefaultApi.md#modelupdate) | **POST** /endpoints/{deploymentName}/model/{modelName}/default/modelupdate | Update the model to be served
[**multiclassify**](DefaultApi.md#multiclassify) | **POST** /endpoints/{deploymentName}/model/{modelName}/default/multiclassify | Represents all of the labels for a given classification
[**multipredict**](DefaultApi.md#multipredict) | **POST** /endpoints/{deploymentName}/model/{modelName}/default/multipredict | Get the output from the network, based on the given INDArray[] input
[**predict**](DefaultApi.md#predict) | **POST** /endpoints/{deploymentName}/model/{modelName}/default/predict | Run inference on the input array.
[**predictimage**](DefaultApi.md#predictimage) | **POST** /endpoints/{deploymentName}/model/{modelName}/default/predictimage | Run inference on the input array, using input image file from multipart form data.
[**predictwithpreprocess**](DefaultApi.md#predictwithpreprocess) | **POST** /endpoints/{deploymentName}/model/{modelName}/default/predictwithpreprocess | Preprocesses the input and run inference on it
[**predictwithpreprocessjson**](DefaultApi.md#predictwithpreprocessjson) | **POST** /endpoints/{deploymentName}/model/{modelName}/default/predictwithpreprocessjson | Preprocesses the input and run inference on it and returns it as a JsonArrayResponse
[**reimportModel**](DefaultApi.md#reimportModel) | **POST** /deployment/{deploymentId}/model/{modelId} | Reimport a model to a previous deployed model in a deployment
[**transformCsv**](DefaultApi.md#transformCsv) | **POST** /endpoints/{deploymentName}/datavec/{transformName}/default/transform | Takes a BatchCSVRecord and returns the transformed array as BatchCSVRecord
[**transformarrayCsv**](DefaultApi.md#transformarrayCsv) | **POST** /endpoints/{deploymentName}/datavec/{transformName}/default/transformarray | Takes a batch input arrays and transforms it
[**transformarrayImage**](DefaultApi.md#transformarrayImage) | **POST** /endpoints/{deploymentName}/datavec/{imageTransformName}/default/transformarray | Takes a batch of images uri and transforms it and returns Base64NDArrayBody
[**transformimage**](DefaultApi.md#transformimage) | **POST** /endpoints/{deploymentName}/datavec/{imageTransformName}/default/transformimage | Takes multiple multipart image file to transform and returns Base64NDArrayBody
[**transformincrementalCsv**](DefaultApi.md#transformincrementalCsv) | **POST** /endpoints/{deploymentName}/datavec/{transformName}/default/transformincremental | Takes SingleCSVRecord as input and returns the transformed array as SingleCSVRecord
[**transformincrementalarrayCsv**](DefaultApi.md#transformincrementalarrayCsv) | **POST** /endpoints/{deploymentName}/datavec/{transformName}/default/transformincrementalarray | Same as /transformincremental but returns Base64NDArrayBody
[**transformincrementalarrayImage**](DefaultApi.md#transformincrementalarrayImage) | **POST** /endpoints/{deploymentName}/datavec/{imageTransformName}/default/transformincrementalarray | Takes SingleImageRecord to transform and returns Base64NDArrayBody
[**transformincrementalimage**](DefaultApi.md#transformincrementalimage) | **POST** /endpoints/{deploymentName}/datavec/{imageTransformName}/default/transformincrementalimage | Takes a single multipart image file to transform and returns Base64NDArrayBody
[**transformprocessGet**](DefaultApi.md#transformprocessGet) | **GET** /endpoints/{deploymentName}/datavec/{transformName}/default/transformprocess | Gets the JSON string of the deployed transform process
[**transformprocessPost**](DefaultApi.md#transformprocessPost) | **POST** /endpoints/{deploymentName}/datavec/{transformName}/default/transformprocess | Sets the deployed transform process through the provided JSON string
[**updateBestModelForExperiment**](DefaultApi.md#updateBestModelForExperiment) | **POST** /experiment/best | Updates the best model for an experiment
[**updateExperiment**](DefaultApi.md#updateExperiment) | **PUT** /experiment/{experimentID} | Updates an experiment, given an experiment entity
[**updateModelHistory**](DefaultApi.md#updateModelHistory) | **POST** /modelhistory/{modelHistoryID} | Update a model history / workspace
[**upload**](DefaultApi.md#upload) | **POST** /api/upload/model | Upload a model file to SKIL for import.


<a name="addEvaluationResult"></a>
# **addEvaluationResult**
> EvaluationResultsEntity addEvaluationResult(evaluationResultsEntity)

Adds an evaluation result

### Example
```javascript
var SkilClient = require('skil-client');
var defaultClient = SkilClient.ApiClient.instance;

// Configure API key authorization: api_key
var api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';

var apiInstance = new SkilClient.DefaultApi();

var evaluationResultsEntity = new SkilClient.EvaluationResultsEntity(); // EvaluationResultsEntity | The evaluation result entity


var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.addEvaluationResult(evaluationResultsEntity, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **evaluationResultsEntity** | [**EvaluationResultsEntity**](EvaluationResultsEntity.md)| The evaluation result entity | 

### Return type

[**EvaluationResultsEntity**](EvaluationResultsEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="addExampleForBatch"></a>
# **addExampleForBatch**
> AddExampleRequest addExampleForBatch(addExampleRequest)

Adds a number of examples to a minibatch ID given an AddExampleRequest.

### Example
```javascript
var SkilClient = require('skil-client');
var defaultClient = SkilClient.ApiClient.instance;

// Configure API key authorization: api_key
var api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';

var apiInstance = new SkilClient.DefaultApi();

var addExampleRequest = new SkilClient.AddExampleRequest(); // AddExampleRequest | The add example request, encapsulating minibatch details and examples batch size


var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.addExampleForBatch(addExampleRequest, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **addExampleRequest** | [**AddExampleRequest**](AddExampleRequest.md)| The add example request, encapsulating minibatch details and examples batch size | 

### Return type

[**AddExampleRequest**](AddExampleRequest.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="addExampleToMinibatch"></a>
# **addExampleToMinibatch**
> ExampleEntity addExampleToMinibatch(exampleEntity)

Adds an example to a minibatch

### Example
```javascript
var SkilClient = require('skil-client');
var defaultClient = SkilClient.ApiClient.instance;

// Configure API key authorization: api_key
var api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';

var apiInstance = new SkilClient.DefaultApi();

var exampleEntity = new SkilClient.ExampleEntity(); // ExampleEntity | The example to add to the minibatch


var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.addExampleToMinibatch(exampleEntity, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **exampleEntity** | [**ExampleEntity**](ExampleEntity.md)| The example to add to the minibatch | 

### Return type

[**ExampleEntity**](ExampleEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="addExperiment"></a>
# **addExperiment**
> ExperimentEntity addExperiment(experimentEntity)

Add an experiment, given an experiment entity

### Example
```javascript
var SkilClient = require('skil-client');
var defaultClient = SkilClient.ApiClient.instance;

// Configure API key authorization: api_key
var api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';

var apiInstance = new SkilClient.DefaultApi();

var experimentEntity = new SkilClient.ExperimentEntity(); // ExperimentEntity | The experiment entity to add


var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.addExperiment(experimentEntity, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **experimentEntity** | [**ExperimentEntity**](ExperimentEntity.md)| The experiment entity to add | 

### Return type

[**ExperimentEntity**](ExperimentEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="addMinibatch"></a>
# **addMinibatch**
> MinibatchEntity addMinibatch(minibatchEntity)

Adds a minibatch

### Example
```javascript
var SkilClient = require('skil-client');
var defaultClient = SkilClient.ApiClient.instance;

// Configure API key authorization: api_key
var api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';

var apiInstance = new SkilClient.DefaultApi();

var minibatchEntity = new SkilClient.MinibatchEntity(); // MinibatchEntity | The minibatch entity to add


var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.addMinibatch(minibatchEntity, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **minibatchEntity** | [**MinibatchEntity**](MinibatchEntity.md)| The minibatch entity to add | 

### Return type

[**MinibatchEntity**](MinibatchEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="addModelHistory"></a>
# **addModelHistory**
> ModelHistoryEntity addModelHistory(addModelHistoryRequest)

Add a model history / workspace

### Example
```javascript
var SkilClient = require('skil-client');
var defaultClient = SkilClient.ApiClient.instance;

// Configure API key authorization: api_key
var api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';

var apiInstance = new SkilClient.DefaultApi();

var addModelHistoryRequest = new SkilClient.AddModelHistoryRequest(); // AddModelHistoryRequest | The model history request object


var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.addModelHistory(addModelHistoryRequest, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **addModelHistoryRequest** | [**AddModelHistoryRequest**](AddModelHistoryRequest.md)| The model history request object | 

### Return type

[**ModelHistoryEntity**](ModelHistoryEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="addModelInstance"></a>
# **addModelInstance**
> ModelInstanceEntity addModelInstance(modelInstanceEntity)

Adds a model

### Example
```javascript
var SkilClient = require('skil-client');
var defaultClient = SkilClient.ApiClient.instance;

// Configure API key authorization: api_key
var api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';

var apiInstance = new SkilClient.DefaultApi();

var modelInstanceEntity = new SkilClient.ModelInstanceEntity(); // ModelInstanceEntity | The object encapsulating the model instance id and evaluation type to aggregate


var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.addModelInstance(modelInstanceEntity, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modelInstanceEntity** | [**ModelInstanceEntity**](ModelInstanceEntity.md)| The object encapsulating the model instance id and evaluation type to aggregate | 

### Return type

[**ModelInstanceEntity**](ModelInstanceEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="aggregateModelResults"></a>
# **aggregateModelResults**
> EvaluationResultsEntity aggregateModelResults(aggregatePrediction)

Aggregates the evaluaition results of a model instance, based on the evaluation type

### Example
```javascript
var SkilClient = require('skil-client');
var defaultClient = SkilClient.ApiClient.instance;

// Configure API key authorization: api_key
var api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';

var apiInstance = new SkilClient.DefaultApi();

var aggregatePrediction = new SkilClient.AggregatePrediction(); // AggregatePrediction | The object encapsulating the model instance id and evaluation type to aggregate


var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.aggregateModelResults(aggregatePrediction, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **aggregatePrediction** | [**AggregatePrediction**](AggregatePrediction.md)| The object encapsulating the model instance id and evaluation type to aggregate | 

### Return type

[**EvaluationResultsEntity**](EvaluationResultsEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="classify"></a>
# **classify**
> ClassificationResult classify(body, deploymentName, modelName)

Use the deployed model to classify the input

### Example
```javascript
var SkilClient = require('skil-client');
var defaultClient = SkilClient.ApiClient.instance;

// Configure API key authorization: api_key
var api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';

var apiInstance = new SkilClient.DefaultApi();

var body = new SkilClient.Prediction(); // Prediction | The input NDArray

var deploymentName = "deploymentName_example"; // String | Name of the deployment group

var modelName = "modelName_example"; // String | ID or name of the deployed model


var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.classify(body, deploymentName, modelName, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Prediction**](Prediction.md)| The input NDArray | 
 **deploymentName** | **String**| Name of the deployment group | 
 **modelName** | **String**| ID or name of the deployed model | 

### Return type

[**ClassificationResult**](ClassificationResult.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="classifyarray"></a>
# **classifyarray**
> Base64NDArrayBody classifyarray(body, deploymentName, modelName)

Same as /classify but returns the output as Base64NDArrayBody

### Example
```javascript
var SkilClient = require('skil-client');
var defaultClient = SkilClient.ApiClient.instance;

// Configure API key authorization: api_key
var api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';

var apiInstance = new SkilClient.DefaultApi();

var body = new SkilClient.Prediction(); // Prediction | The input NDArray

var deploymentName = "deploymentName_example"; // String | Name of the deployment group

var modelName = "modelName_example"; // String | ID or name of the deployed model


var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.classifyarray(body, deploymentName, modelName, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Prediction**](Prediction.md)| The input NDArray | 
 **deploymentName** | **String**| Name of the deployment group | 
 **modelName** | **String**| ID or name of the deployed model | 

### Return type

[**Base64NDArrayBody**](Base64NDArrayBody.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="classifyimage"></a>
# **classifyimage**
> ClassificationResult classifyimage(deploymentName, modelName, opts)

Use the deployed model to classify the input, using input image file from multipart form data.

### Example
```javascript
var SkilClient = require('skil-client');
var defaultClient = SkilClient.ApiClient.instance;

// Configure API key authorization: api_key
var api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';

var apiInstance = new SkilClient.DefaultApi();

var deploymentName = "deploymentName_example"; // String | Name of the deployment group

var modelName = "modelName_example"; // String | ID or name of the deployed model

var opts = { 
  'image': "/path/to/file.txt" // File | The file to upload.
};

var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.classifyimage(deploymentName, modelName, opts, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentName** | **String**| Name of the deployment group | 
 **modelName** | **String**| ID or name of the deployed model | 
 **image** | **File**| The file to upload. | [optional] 

### Return type

[**ClassificationResult**](ClassificationResult.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

<a name="createModelHistory"></a>
# **createModelHistory**
> ModelHistoryEntity createModelHistory(modelHistoryEntity)

Creates model History

### Example
```javascript
var SkilClient = require('skil-client');
var defaultClient = SkilClient.ApiClient.instance;

// Configure API key authorization: api_key
var api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';

var apiInstance = new SkilClient.DefaultApi();

var modelHistoryEntity = new SkilClient.ModelHistoryEntity(); // ModelHistoryEntity | The model history entity


var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.createModelHistory(modelHistoryEntity, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modelHistoryEntity** | [**ModelHistoryEntity**](ModelHistoryEntity.md)| The model history entity | 

### Return type

[**ModelHistoryEntity**](ModelHistoryEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="deleteExperiment"></a>
# **deleteExperiment**
> InlineResponse200 deleteExperiment(experimentID)

Deletes an experiment, given an experiment entity

### Example
```javascript
var SkilClient = require('skil-client');
var defaultClient = SkilClient.ApiClient.instance;

// Configure API key authorization: api_key
var api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';

var apiInstance = new SkilClient.DefaultApi();

var experimentID = "experimentID_example"; // String | the GUID of the experiment to delete


var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.deleteExperiment(experimentID, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **experimentID** | **String**| the GUID of the experiment to delete | 

### Return type

[**InlineResponse200**](InlineResponse200.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="deleteModel"></a>
# **deleteModel**
> InlineResponse200 deleteModel(deploymentId, modelId)

Delete a model by deployment and model id

### Example
```javascript
var SkilClient = require('skil-client');
var defaultClient = SkilClient.ApiClient.instance;

// Configure API key authorization: api_key
var api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';

var apiInstance = new SkilClient.DefaultApi();

var deploymentId = "deploymentId_example"; // String | ID deployment group

var modelId = "modelId_example"; // String | the id of the deployed model


var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.deleteModel(deploymentId, modelId, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentId** | **String**| ID deployment group | 
 **modelId** | **String**| the id of the deployed model | 

### Return type

[**InlineResponse200**](InlineResponse200.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="deleteModelHistory"></a>
# **deleteModelHistory**
> InlineResponse200 deleteModelHistory(modelHistoryID)

Deletes a model history / workspace, given its ID

### Example
```javascript
var SkilClient = require('skil-client');
var defaultClient = SkilClient.ApiClient.instance;

// Configure API key authorization: api_key
var api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';

var apiInstance = new SkilClient.DefaultApi();

var modelHistoryID = "modelHistoryID_example"; // String | the GUID of the model history / workspace to delete


var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.deleteModelHistory(modelHistoryID, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modelHistoryID** | **String**| the GUID of the model history / workspace to delete | 

### Return type

[**InlineResponse200**](InlineResponse200.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="deleteModelInstance"></a>
# **deleteModelInstance**
> deleteModelInstance(modelInstanceID)

Deletes a model instance, given its ID

### Example
```javascript
var SkilClient = require('skil-client');
var defaultClient = SkilClient.ApiClient.instance;

// Configure API key authorization: api_key
var api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';

var apiInstance = new SkilClient.DefaultApi();

var modelInstanceID = "modelInstanceID_example"; // String | GUID of the model instance to delete.


var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully.');
  }
};
apiInstance.deleteModelInstance(modelInstanceID, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modelInstanceID** | **String**| GUID of the model instance to delete. | 

### Return type

null (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="deployModel"></a>
# **deployModel**
> ModelEntity deployModel(deploymentId, body)

Deploy a model in a deployment group.

### Example
```javascript
var SkilClient = require('skil-client');
var defaultClient = SkilClient.ApiClient.instance;

// Configure API key authorization: api_key
var api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';

var apiInstance = new SkilClient.DefaultApi();

var deploymentId = "deploymentId_example"; // String | ID deployment group

var body = new SkilClient.ImportModelRequest(); // ImportModelRequest | the model import request


var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.deployModel(deploymentId, body, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentId** | **String**| ID deployment group | 
 **body** | [**ImportModelRequest**](ImportModelRequest.md)| the model import request | 

### Return type

[**ModelEntity**](ModelEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="deploymentCreate"></a>
# **deploymentCreate**
> DeploymentResponse deploymentCreate(body)

Create a new deployment group.

### Example
```javascript
var SkilClient = require('skil-client');
var defaultClient = SkilClient.ApiClient.instance;

// Configure API key authorization: api_key
var api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';

var apiInstance = new SkilClient.DefaultApi();

var body = new SkilClient.CreateDeploymentRequest(); // CreateDeploymentRequest | the deployment request


var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.deploymentCreate(body, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CreateDeploymentRequest**](CreateDeploymentRequest.md)| the deployment request | 

### Return type

[**DeploymentResponse**](DeploymentResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="deploymentDelete"></a>
# **deploymentDelete**
> InlineResponse200 deploymentDelete(deploymentId)

Delete a deployment by id

### Example
```javascript
var SkilClient = require('skil-client');
var defaultClient = SkilClient.ApiClient.instance;

// Configure API key authorization: api_key
var api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';

var apiInstance = new SkilClient.DefaultApi();

var deploymentId = "deploymentId_example"; // String | Id of the deployment group


var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.deploymentDelete(deploymentId, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentId** | **String**| Id of the deployment group | 

### Return type

[**InlineResponse200**](InlineResponse200.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="deploymentGet"></a>
# **deploymentGet**
> DeploymentResponse deploymentGet(deploymentId)

Get a deployment details by id

### Example
```javascript
var SkilClient = require('skil-client');
var defaultClient = SkilClient.ApiClient.instance;

// Configure API key authorization: api_key
var api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';

var apiInstance = new SkilClient.DefaultApi();

var deploymentId = "deploymentId_example"; // String | Id of the deployment group


var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.deploymentGet(deploymentId, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentId** | **String**| Id of the deployment group | 

### Return type

[**DeploymentResponse**](DeploymentResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="deployments"></a>
# **deployments**
> [DeploymentResponse] deployments()

Get a list of deployments

### Example
```javascript
var SkilClient = require('skil-client');
var defaultClient = SkilClient.ApiClient.instance;

// Configure API key authorization: api_key
var api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';

var apiInstance = new SkilClient.DefaultApi();

var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.deployments(callback);
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**[DeploymentResponse]**](DeploymentResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="detectobjects"></a>
# **detectobjects**
> DetectionResult detectobjects(id, needsPreprocessing, threshold, imageFile, deploymentName, modelName)

Detect the objects, given a (input) prediction request

### Example
```javascript
var SkilClient = require('skil-client');
var defaultClient = SkilClient.ApiClient.instance;

// Configure API key authorization: api_key
var api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';

var apiInstance = new SkilClient.DefaultApi();

var id = "id_example"; // String | the GUID for mapping the results in the detections

var needsPreprocessing = true; // Boolean | (true) if the image needs preprocessing

var threshold = 3.4; // Number | A threshold, indicating the required surety for detecting a bounding box. For example, a threshold of 0.1 might give thousand bounding boxes for an image and a threshold of 0.99 might give none.

var imageFile = "/path/to/file.txt"; // File | the image file to detect objects from

var deploymentName = "deploymentName_example"; // String | Name of the deployment group

var modelName = "modelName_example"; // String | ID or name of the deployed model


var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.detectobjects(id, needsPreprocessing, threshold, imageFile, deploymentName, modelName, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the GUID for mapping the results in the detections | 
 **needsPreprocessing** | **Boolean**| (true) if the image needs preprocessing | 
 **threshold** | **Number**| A threshold, indicating the required surety for detecting a bounding box. For example, a threshold of 0.1 might give thousand bounding boxes for an image and a threshold of 0.99 might give none. | 
 **imageFile** | **File**| the image file to detect objects from | 
 **deploymentName** | **String**| Name of the deployment group | 
 **modelName** | **String**| ID or name of the deployed model | 

### Return type

[**DetectionResult**](DetectionResult.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

<a name="getBestModelAmongModelIds"></a>
# **getBestModelAmongModelIds**
> ModelInstanceEntity getBestModelAmongModelIds(bestModel)

Gets the best model among the given model instance IDs, based on the evaluation type and column metric

### Example
```javascript
var SkilClient = require('skil-client');
var defaultClient = SkilClient.ApiClient.instance;

// Configure API key authorization: api_key
var api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';

var apiInstance = new SkilClient.DefaultApi();

var bestModel = new SkilClient.BestModel(); // BestModel | Object encapsulating the model ids, eval type and column metric name


var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.getBestModelAmongModelIds(bestModel, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bestModel** | [**BestModel**](BestModel.md)| Object encapsulating the model ids, eval type and column metric name | 

### Return type

[**ModelInstanceEntity**](ModelInstanceEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="getEvaluationForModelID"></a>
# **getEvaluationForModelID**
> [EvaluationResultsEntity] getEvaluationForModelID(modelInstanceID)

Gets the list of evaluation results entity, given a model instance ID

### Example
```javascript
var SkilClient = require('skil-client');
var defaultClient = SkilClient.ApiClient.instance;

// Configure API key authorization: api_key
var api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';

var apiInstance = new SkilClient.DefaultApi();

var modelInstanceID = "modelInstanceID_example"; // String | GUID of the model instance to get evaluation results for.


var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.getEvaluationForModelID(modelInstanceID, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modelInstanceID** | **String**| GUID of the model instance to get evaluation results for. | 

### Return type

[**[EvaluationResultsEntity]**](EvaluationResultsEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="getExamplesForMinibatch"></a>
# **getExamplesForMinibatch**
> [ExampleEntity] getExamplesForMinibatch(minibatchId)

Gets all the examples for a minibatch ID

### Example
```javascript
var SkilClient = require('skil-client');
var defaultClient = SkilClient.ApiClient.instance;

// Configure API key authorization: api_key
var api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';

var apiInstance = new SkilClient.DefaultApi();

var minibatchId = "minibatchId_example"; // String | The GUID of the minibatch


var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.getExamplesForMinibatch(minibatchId, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **minibatchId** | **String**| The GUID of the minibatch | 

### Return type

[**[ExampleEntity]**](ExampleEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="getExperiment"></a>
# **getExperiment**
> ExperimentEntity getExperiment(experimentID)

Obtain an experiment&#39;s details, given its ID

### Example
```javascript
var SkilClient = require('skil-client');
var defaultClient = SkilClient.ApiClient.instance;

// Configure API key authorization: api_key
var api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';

var apiInstance = new SkilClient.DefaultApi();

var experimentID = "experimentID_example"; // String | the GUID of the experiment to obtain


var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.getExperiment(experimentID, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **experimentID** | **String**| the GUID of the experiment to obtain | 

### Return type

[**ExperimentEntity**](ExperimentEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="getExperimentsForModelHistory"></a>
# **getExperimentsForModelHistory**
> ExperimentEntity getExperimentsForModelHistory(modelHistoryID)

Obtain all experiments for a model history / workspace

### Example
```javascript
var SkilClient = require('skil-client');
var defaultClient = SkilClient.ApiClient.instance;

// Configure API key authorization: api_key
var api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';

var apiInstance = new SkilClient.DefaultApi();

var modelHistoryID = "modelHistoryID_example"; // String | the GUID of the model history / workspace


var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.getExperimentsForModelHistory(modelHistoryID, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modelHistoryID** | **String**| the GUID of the model history / workspace | 

### Return type

[**ExperimentEntity**](ExperimentEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="getMinibatch"></a>
# **getMinibatch**
> MinibatchEntity getMinibatch(minibatchId)

Gets a minibatch for the model

### Example
```javascript
var SkilClient = require('skil-client');
var defaultClient = SkilClient.ApiClient.instance;

// Configure API key authorization: api_key
var api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';

var apiInstance = new SkilClient.DefaultApi();

var minibatchId = "minibatchId_example"; // String | The GUID of the minibatch


var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.getMinibatch(minibatchId, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **minibatchId** | **String**| The GUID of the minibatch | 

### Return type

[**MinibatchEntity**](MinibatchEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="getModelHistory"></a>
# **getModelHistory**
> ModelHistoryEntity getModelHistory(modelHistoryID)

Gets a model history, given its ID

### Example
```javascript
var SkilClient = require('skil-client');
var defaultClient = SkilClient.ApiClient.instance;

// Configure API key authorization: api_key
var api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';

var apiInstance = new SkilClient.DefaultApi();

var modelHistoryID = "modelHistoryID_example"; // String | GUID of the model history to get information of.


var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.getModelHistory(modelHistoryID, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modelHistoryID** | **String**| GUID of the model history to get information of. | 

### Return type

[**ModelHistoryEntity**](ModelHistoryEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="getModelInstance"></a>
# **getModelInstance**
> ModelInstanceEntity getModelInstance(modelInstanceID)

Gets a model instance, given its ID

### Example
```javascript
var SkilClient = require('skil-client');
var defaultClient = SkilClient.ApiClient.instance;

// Configure API key authorization: api_key
var api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';

var apiInstance = new SkilClient.DefaultApi();

var modelInstanceID = "modelInstanceID_example"; // String | GUID of the model instance to get information of.


var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.getModelInstance(modelInstanceID, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modelInstanceID** | **String**| GUID of the model instance to get information of. | 

### Return type

[**ModelInstanceEntity**](ModelInstanceEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="getModelsForExperiment"></a>
# **getModelsForExperiment**
> [ModelInstanceEntity] getModelsForExperiment(experimentID)

Obtain a list of all the models for an experiment

### Example
```javascript
var SkilClient = require('skil-client');
var defaultClient = SkilClient.ApiClient.instance;

// Configure API key authorization: api_key
var api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';

var apiInstance = new SkilClient.DefaultApi();

var experimentID = "experimentID_example"; // String | the GUID of the experiment


var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.getModelsForExperiment(experimentID, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **experimentID** | **String**| the GUID of the experiment | 

### Return type

[**[ModelInstanceEntity]**](ModelInstanceEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="imagetransformprocessGet"></a>
# **imagetransformprocessGet**
> ImageTransformProcess imagetransformprocessGet(deploymentName, imageTransformName)

Retrieves the image transform process JSON string

### Example
```javascript
var SkilClient = require('skil-client');
var defaultClient = SkilClient.ApiClient.instance;

// Configure API key authorization: api_key
var api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';

var apiInstance = new SkilClient.DefaultApi();

var deploymentName = "deploymentName_example"; // String | Name of the deployment group

var imageTransformName = "imageTransformName_example"; // String | ID or name of the deployed image transform


var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.imagetransformprocessGet(deploymentName, imageTransformName, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentName** | **String**| Name of the deployment group | 
 **imageTransformName** | **String**| ID or name of the deployed image transform | 

### Return type

[**ImageTransformProcess**](ImageTransformProcess.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="imagetransformprocessPost"></a>
# **imagetransformprocessPost**
> ImageTransformProcess imagetransformprocessPost(deploymentName, imageTransformName, body)

Sets the image transform process through the provided JSON string

### Example
```javascript
var SkilClient = require('skil-client');
var defaultClient = SkilClient.ApiClient.instance;

// Configure API key authorization: api_key
var api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';

var apiInstance = new SkilClient.DefaultApi();

var deploymentName = "deploymentName_example"; // String | Name of the deployment group

var imageTransformName = "imageTransformName_example"; // String | ID or name of the deployed image transform

var body = new SkilClient.ImageTransformProcess(); // ImageTransformProcess | The image transform process JSON


var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.imagetransformprocessPost(deploymentName, imageTransformName, body, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentName** | **String**| Name of the deployment group | 
 **imageTransformName** | **String**| ID or name of the deployed image transform | 
 **body** | [**ImageTransformProcess**](ImageTransformProcess.md)| The image transform process JSON | 

### Return type

[**ImageTransformProcess**](ImageTransformProcess.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="jsonarray"></a>
# **jsonarray**
> JsonArrayResponse jsonarray(body, deploymentName, modelName)

Run inference on the input and returns it as a JsonArrayResponse

### Example
```javascript
var SkilClient = require('skil-client');
var defaultClient = SkilClient.ApiClient.instance;

// Configure API key authorization: api_key
var api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';

var apiInstance = new SkilClient.DefaultApi();

var body = new SkilClient.Prediction(); // Prediction | The input NDArray

var deploymentName = "deploymentName_example"; // String | Name of the deployment group

var modelName = "modelName_example"; // String | ID or name of the deployed model


var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.jsonarray(body, deploymentName, modelName, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Prediction**](Prediction.md)| The input NDArray | 
 **deploymentName** | **String**| Name of the deployment group | 
 **modelName** | **String**| ID or name of the deployed model | 

### Return type

[**JsonArrayResponse**](JsonArrayResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="knn"></a>
# **knn**
> NearestNeighborsResults knn(deploymentName, knnName, body)

Runs knn on the given index with the given k

Runs knn on the given index with the given k (note that this is for data already within the existing dataset not new data)

### Example
```javascript
var SkilClient = require('skil-client');
var defaultClient = SkilClient.ApiClient.instance;

// Configure API key authorization: api_key
var api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';

var apiInstance = new SkilClient.DefaultApi();

var deploymentName = "deploymentName_example"; // String | Name of the deployment group

var knnName = "knnName_example"; // String | ID or name of the deployed knn

var body = new SkilClient.NearestNeighborRequest(); // NearestNeighborRequest | 


var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.knn(deploymentName, knnName, body, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentName** | **String**| Name of the deployment group | 
 **knnName** | **String**| ID or name of the deployed knn | 
 **body** | [**NearestNeighborRequest**](NearestNeighborRequest.md)|  | 

### Return type

[**NearestNeighborsResults**](NearestNeighborsResults.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="knnnew"></a>
# **knnnew**
> NearestNeighborsResults knnnew(deploymentName, knnName, body)

Run a k nearest neighbors search on a NEW data point

### Example
```javascript
var SkilClient = require('skil-client');
var defaultClient = SkilClient.ApiClient.instance;

// Configure API key authorization: api_key
var api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';

var apiInstance = new SkilClient.DefaultApi();

var deploymentName = "deploymentName_example"; // String | Name of the deployment group

var knnName = "knnName_example"; // String | ID or name of the deployed knn

var body = new SkilClient.Base64NDArrayBodyKNN(); // Base64NDArrayBodyKNN | The input NDArray


var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.knnnew(deploymentName, knnName, body, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentName** | **String**| Name of the deployment group | 
 **knnName** | **String**| ID or name of the deployed knn | 
 **body** | [**Base64NDArrayBodyKNN**](Base64NDArrayBodyKNN.md)| The input NDArray | 

### Return type

[**NearestNeighborsResults**](NearestNeighborsResults.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="listAllExperiments"></a>
# **listAllExperiments**
> [ExperimentEntity] listAllExperiments()

List all of the experiments in every model history / workspace

### Example
```javascript
var SkilClient = require('skil-client');
var defaultClient = SkilClient.ApiClient.instance;

// Configure API key authorization: api_key
var api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';

var apiInstance = new SkilClient.DefaultApi();

var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.listAllExperiments(callback);
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**[ExperimentEntity]**](ExperimentEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="logfilepath"></a>
# **logfilepath**
> &#39;String&#39; logfilepath(deploymentName, modelName)

Get logs file path

### Example
```javascript
var SkilClient = require('skil-client');
var defaultClient = SkilClient.ApiClient.instance;

// Configure API key authorization: api_key
var api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';

var apiInstance = new SkilClient.DefaultApi();

var deploymentName = "deploymentName_example"; // String | Name of the deployment group

var modelName = "modelName_example"; // String | ID or name of the deployed model


var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.logfilepath(deploymentName, modelName, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentName** | **String**| Name of the deployment group | 
 **modelName** | **String**| ID or name of the deployed model | 

### Return type

**&#39;String&#39;**

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text

<a name="login"></a>
# **login**
> Token login(credentials)

Post JSON credentials and obtain a JWT authorization token.

### Example
```javascript
var SkilClient = require('skil-client');
var defaultClient = SkilClient.ApiClient.instance;

// Configure API key authorization: api_key
var api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';

var apiInstance = new SkilClient.DefaultApi();

var credentials = new SkilClient.Credentials(); // Credentials | Login credentials.


var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.login(credentials, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **credentials** | [**Credentials**](Credentials.md)| Login credentials. | 

### Return type

[**Token**](Token.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="logs"></a>
# **logs**
> LogBatch logs(body, deploymentName, modelName)

Get logs

### Example
```javascript
var SkilClient = require('skil-client');
var defaultClient = SkilClient.ApiClient.instance;

// Configure API key authorization: api_key
var api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';

var apiInstance = new SkilClient.DefaultApi();

var body = new SkilClient.LogRequest(); // LogRequest | the the log request

var deploymentName = "deploymentName_example"; // String | Name of the deployment group

var modelName = "modelName_example"; // String | ID or name of the deployed model


var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.logs(body, deploymentName, modelName, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**LogRequest**](LogRequest.md)| the the log request | 
 **deploymentName** | **String**| Name of the deployment group | 
 **modelName** | **String**| ID or name of the deployed model | 

### Return type

[**LogBatch**](LogBatch.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="metaGet"></a>
# **metaGet**
> MetaData metaGet(deploymentName, modelName)

this method can be used to get the meta data for the current model which set to the server

### Example
```javascript
var SkilClient = require('skil-client');
var defaultClient = SkilClient.ApiClient.instance;

// Configure API key authorization: api_key
var api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';

var apiInstance = new SkilClient.DefaultApi();

var deploymentName = "deploymentName_example"; // String | Name of the deployment group

var modelName = "modelName_example"; // String | ID or name of the deployed model


var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.metaGet(deploymentName, modelName, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentName** | **String**| Name of the deployment group | 
 **modelName** | **String**| ID or name of the deployed model | 

### Return type

[**MetaData**](MetaData.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="metaPost"></a>
# **metaPost**
> MetaData metaPost(body, deploymentName, modelName)

This method can be used to set meta data for the current model which is set to the server

### Example
```javascript
var SkilClient = require('skil-client');
var defaultClient = SkilClient.ApiClient.instance;

// Configure API key authorization: api_key
var api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';

var apiInstance = new SkilClient.DefaultApi();

var body = new SkilClient.MetaData(); // MetaData | the meta data object

var deploymentName = "deploymentName_example"; // String | Name of the deployment group

var modelName = "modelName_example"; // String | ID or name of the deployed model


var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.metaPost(body, deploymentName, modelName, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**MetaData**](MetaData.md)| the meta data object | 
 **deploymentName** | **String**| Name of the deployment group | 
 **modelName** | **String**| ID or name of the deployed model | 

### Return type

[**MetaData**](MetaData.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="modelStateChange"></a>
# **modelStateChange**
> ModelEntity modelStateChange(deploymentId, modelId, body)

Modify the state (start/stop) of a deployed model

### Example
```javascript
var SkilClient = require('skil-client');
var defaultClient = SkilClient.ApiClient.instance;

// Configure API key authorization: api_key
var api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';

var apiInstance = new SkilClient.DefaultApi();

var deploymentId = "deploymentId_example"; // String | ID deployment group

var modelId = "modelId_example"; // String | the id of the deployed model

var body = new SkilClient.SetState(); // SetState | the model state object


var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.modelStateChange(deploymentId, modelId, body, callback);
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

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="models"></a>
# **models**
> [ModelEntity] models(deploymentId)

Retrieve a list of all the deployed models given a deployment id

### Example
```javascript
var SkilClient = require('skil-client');
var defaultClient = SkilClient.ApiClient.instance;

// Configure API key authorization: api_key
var api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';

var apiInstance = new SkilClient.DefaultApi();

var deploymentId = "deploymentId_example"; // String | ID deployment group


var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.models(deploymentId, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentId** | **String**| ID deployment group | 

### Return type

[**[ModelEntity]**](ModelEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="modelset"></a>
# **modelset**
> ModelStatus modelset(deploymentName, modelName, opts)

Set the model to be served

### Example
```javascript
var SkilClient = require('skil-client');
var defaultClient = SkilClient.ApiClient.instance;

// Configure API key authorization: api_key
var api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';

var apiInstance = new SkilClient.DefaultApi();

var deploymentName = "deploymentName_example"; // String | Name of the deployment group

var modelName = "modelName_example"; // String | ID or name of the deployed model

var opts = { 
  'file': "/path/to/file.txt" // File | The model file to upload (.pb file)
};

var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.modelset(deploymentName, modelName, opts, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentName** | **String**| Name of the deployment group | 
 **modelName** | **String**| ID or name of the deployed model | 
 **file** | **File**| The model file to upload (.pb file) | [optional] 

### Return type

[**ModelStatus**](ModelStatus.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

<a name="modelupdate"></a>
# **modelupdate**
> ModelStatus modelupdate(deploymentName, modelName, opts)

Update the model to be served

### Example
```javascript
var SkilClient = require('skil-client');
var defaultClient = SkilClient.ApiClient.instance;

// Configure API key authorization: api_key
var api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';

var apiInstance = new SkilClient.DefaultApi();

var deploymentName = "deploymentName_example"; // String | Name of the deployment group

var modelName = "modelName_example"; // String | ID or name of the deployed model

var opts = { 
  'file': "/path/to/file.txt" // File | The model file to update with (.pb file)
};

var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.modelupdate(deploymentName, modelName, opts, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentName** | **String**| Name of the deployment group | 
 **modelName** | **String**| ID or name of the deployed model | 
 **file** | **File**| The model file to update with (.pb file) | [optional] 

### Return type

[**ModelStatus**](ModelStatus.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

<a name="multiclassify"></a>
# **multiclassify**
> MultiClassClassificationResult multiclassify(body, deploymentName, modelName)

Represents all of the labels for a given classification

### Example
```javascript
var SkilClient = require('skil-client');
var defaultClient = SkilClient.ApiClient.instance;

// Configure API key authorization: api_key
var api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';

var apiInstance = new SkilClient.DefaultApi();

var body = new SkilClient.Prediction(); // Prediction | The input NDArray

var deploymentName = "deploymentName_example"; // String | Name of the deployment group

var modelName = "modelName_example"; // String | ID or name of the deployed model


var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.multiclassify(body, deploymentName, modelName, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Prediction**](Prediction.md)| The input NDArray | 
 **deploymentName** | **String**| Name of the deployment group | 
 **modelName** | **String**| ID or name of the deployed model | 

### Return type

[**MultiClassClassificationResult**](MultiClassClassificationResult.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="multipredict"></a>
# **multipredict**
> MultiPredictResponse multipredict(body, deploymentName, modelName)

Get the output from the network, based on the given INDArray[] input

Networks with multiple input/output are supported via this method. A Normalizer will be used if needsPreProcessing is set to true. The output/returned array of INDArray will be the raw predictions, and consequently this method can be used for classification or regression networks, with any type of output layer (standard, time series / RnnOutputLayer, etc).

### Example
```javascript
var SkilClient = require('skil-client');
var defaultClient = SkilClient.ApiClient.instance;

// Configure API key authorization: api_key
var api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';

var apiInstance = new SkilClient.DefaultApi();

var body = new SkilClient.MultiPredictRequest(); // MultiPredictRequest | The multiple input arrays with mask inputs to run inferences on

var deploymentName = "deploymentName_example"; // String | Name of the deployment group

var modelName = "modelName_example"; // String | ID or name of the deployed model


var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.multipredict(body, deploymentName, modelName, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**MultiPredictRequest**](MultiPredictRequest.md)| The multiple input arrays with mask inputs to run inferences on | 
 **deploymentName** | **String**| Name of the deployment group | 
 **modelName** | **String**| ID or name of the deployed model | 

### Return type

[**MultiPredictResponse**](MultiPredictResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="predict"></a>
# **predict**
> Prediction predict(body, deploymentName, modelName)

Run inference on the input array.

### Example
```javascript
var SkilClient = require('skil-client');
var defaultClient = SkilClient.ApiClient.instance;

// Configure API key authorization: api_key
var api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';

var apiInstance = new SkilClient.DefaultApi();

var body = new SkilClient.Prediction(); // Prediction | The input NDArray

var deploymentName = "deploymentName_example"; // String | Name of the deployment group

var modelName = "modelName_example"; // String | ID or name of the deployed model


var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.predict(body, deploymentName, modelName, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Prediction**](Prediction.md)| The input NDArray | 
 **deploymentName** | **String**| Name of the deployment group | 
 **modelName** | **String**| ID or name of the deployed model | 

### Return type

[**Prediction**](Prediction.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="predictimage"></a>
# **predictimage**
> Prediction predictimage(deploymentName, modelName, opts)

Run inference on the input array, using input image file from multipart form data.

### Example
```javascript
var SkilClient = require('skil-client');
var defaultClient = SkilClient.ApiClient.instance;

// Configure API key authorization: api_key
var api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';

var apiInstance = new SkilClient.DefaultApi();

var deploymentName = "deploymentName_example"; // String | Name of the deployment group

var modelName = "modelName_example"; // String | ID or name of the deployed model

var opts = { 
  'image': "/path/to/file.txt" // File | The file to upload.
};

var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.predictimage(deploymentName, modelName, opts, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentName** | **String**| Name of the deployment group | 
 **modelName** | **String**| ID or name of the deployed model | 
 **image** | **File**| The file to upload. | [optional] 

### Return type

[**Prediction**](Prediction.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

<a name="predictwithpreprocess"></a>
# **predictwithpreprocess**
> Prediction predictwithpreprocess(body, deploymentName, modelName)

Preprocesses the input and run inference on it

### Example
```javascript
var SkilClient = require('skil-client');
var defaultClient = SkilClient.ApiClient.instance;

// Configure API key authorization: api_key
var api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';

var apiInstance = new SkilClient.DefaultApi();

var body = [new SkilClient.[String]()]; // [String] | The input array

var deploymentName = "deploymentName_example"; // String | Name of the deployment group

var modelName = "modelName_example"; // String | ID or name of the deployed model


var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.predictwithpreprocess(body, deploymentName, modelName, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | **[String]**| The input array | 
 **deploymentName** | **String**| Name of the deployment group | 
 **modelName** | **String**| ID or name of the deployed model | 

### Return type

[**Prediction**](Prediction.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="predictwithpreprocessjson"></a>
# **predictwithpreprocessjson**
> JsonArrayResponse predictwithpreprocessjson(body, deploymentName, modelName)

Preprocesses the input and run inference on it and returns it as a JsonArrayResponse

### Example
```javascript
var SkilClient = require('skil-client');
var defaultClient = SkilClient.ApiClient.instance;

// Configure API key authorization: api_key
var api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';

var apiInstance = new SkilClient.DefaultApi();

var body = [new SkilClient.[String]()]; // [String] | The input array

var deploymentName = "deploymentName_example"; // String | Name of the deployment group

var modelName = "modelName_example"; // String | ID or name of the deployed model


var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.predictwithpreprocessjson(body, deploymentName, modelName, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | **[String]**| The input array | 
 **deploymentName** | **String**| Name of the deployment group | 
 **modelName** | **String**| ID or name of the deployed model | 

### Return type

[**JsonArrayResponse**](JsonArrayResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="reimportModel"></a>
# **reimportModel**
> ModelEntity reimportModel(deploymentId, modelId, body)

Reimport a model to a previous deployed model in a deployment

### Example
```javascript
var SkilClient = require('skil-client');
var defaultClient = SkilClient.ApiClient.instance;

// Configure API key authorization: api_key
var api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';

var apiInstance = new SkilClient.DefaultApi();

var deploymentId = "deploymentId_example"; // String | ID deployment group

var modelId = "modelId_example"; // String | the id of the deployed model

var body = new SkilClient.ImportModelRequest(); // ImportModelRequest | the deployment request


var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.reimportModel(deploymentId, modelId, body, callback);
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

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="transformCsv"></a>
# **transformCsv**
> BatchCSVRecord transformCsv(deploymentName, transformName, opts)

Takes a BatchCSVRecord and returns the transformed array as BatchCSVRecord

Takes a batch of SingleCSVRecord object and transforms it into the desired format

### Example
```javascript
var SkilClient = require('skil-client');
var defaultClient = SkilClient.ApiClient.instance;

// Configure API key authorization: api_key
var api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';

var apiInstance = new SkilClient.DefaultApi();

var deploymentName = "deploymentName_example"; // String | Name of the deployment group

var transformName = "transformName_example"; // String | ID or name of the deployed transform

var opts = { 
  'batchCSVRecord': new SkilClient.BatchCSVRecord() // BatchCSVRecord | The input batch of record arrays
};

var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.transformCsv(deploymentName, transformName, opts, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentName** | **String**| Name of the deployment group | 
 **transformName** | **String**| ID or name of the deployed transform | 
 **batchCSVRecord** | [**BatchCSVRecord**](BatchCSVRecord.md)| The input batch of record arrays | [optional] 

### Return type

[**BatchCSVRecord**](BatchCSVRecord.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="transformarrayCsv"></a>
# **transformarrayCsv**
> Base64NDArrayBody transformarrayCsv(deploymentName, transformName, opts)

Takes a batch input arrays and transforms it

Takes a batch of SingleCSVRecord object and transforms it into the desired format and returns it in the form of Base64NDArrayBody

### Example
```javascript
var SkilClient = require('skil-client');
var defaultClient = SkilClient.ApiClient.instance;

// Configure API key authorization: api_key
var api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';

var apiInstance = new SkilClient.DefaultApi();

var deploymentName = "deploymentName_example"; // String | Name of the deployment group

var transformName = "transformName_example"; // String | ID or name of the deployed transform

var opts = { 
  'batchCSVRecord': new SkilClient.BatchCSVRecord() // BatchCSVRecord | The input batch of record arrays
};

var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.transformarrayCsv(deploymentName, transformName, opts, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentName** | **String**| Name of the deployment group | 
 **transformName** | **String**| ID or name of the deployed transform | 
 **batchCSVRecord** | [**BatchCSVRecord**](BatchCSVRecord.md)| The input batch of record arrays | [optional] 

### Return type

[**Base64NDArrayBody**](Base64NDArrayBody.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="transformarrayImage"></a>
# **transformarrayImage**
> Base64NDArrayBody transformarrayImage(deploymentName, imageTransformName, batchImageRecord)

Takes a batch of images uri and transforms it and returns Base64NDArrayBody

Takes a batch of SingleImageRecord object and transforms it into the desired format and returns it in the form of Base64NDArrayBody

### Example
```javascript
var SkilClient = require('skil-client');
var defaultClient = SkilClient.ApiClient.instance;

// Configure API key authorization: api_key
var api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';

var apiInstance = new SkilClient.DefaultApi();

var deploymentName = "deploymentName_example"; // String | Name of the deployment group

var imageTransformName = "imageTransformName_example"; // String | ID or name of the deployed image transform

var batchImageRecord = new SkilClient.BatchImageRecord(); // BatchImageRecord | The input batch of record arrays


var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.transformarrayImage(deploymentName, imageTransformName, batchImageRecord, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentName** | **String**| Name of the deployment group | 
 **imageTransformName** | **String**| ID or name of the deployed image transform | 
 **batchImageRecord** | [**BatchImageRecord**](BatchImageRecord.md)| The input batch of record arrays | 

### Return type

[**Base64NDArrayBody**](Base64NDArrayBody.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="transformimage"></a>
# **transformimage**
> Base64NDArrayBody transformimage(deploymentName, imageTransformName, files)

Takes multiple multipart image file to transform and returns Base64NDArrayBody

Takes multiple multipart image file and transforms it into the desired format and returns it in the form of Base64NDArrayBody

### Example
```javascript
var SkilClient = require('skil-client');
var defaultClient = SkilClient.ApiClient.instance;

// Configure API key authorization: api_key
var api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';

var apiInstance = new SkilClient.DefaultApi();

var deploymentName = "deploymentName_example"; // String | Name of the deployment group

var imageTransformName = "imageTransformName_example"; // String | ID or name of the deployed image transform

var files = null; // [Blob] | The image files to upload


var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.transformimage(deploymentName, imageTransformName, files, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentName** | **String**| Name of the deployment group | 
 **imageTransformName** | **String**| ID or name of the deployed image transform | 
 **files** | [**[Blob]**](Blob.md)| The image files to upload | 

### Return type

[**Base64NDArrayBody**](Base64NDArrayBody.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

<a name="transformincrementalCsv"></a>
# **transformincrementalCsv**
> SingleCSVRecord transformincrementalCsv(deploymentName, transformName, opts)

Takes SingleCSVRecord as input and returns the transformed array as SingleCSVRecord

Takes a SingleCSVRecord object and transforms it into the desired format

### Example
```javascript
var SkilClient = require('skil-client');
var defaultClient = SkilClient.ApiClient.instance;

// Configure API key authorization: api_key
var api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';

var apiInstance = new SkilClient.DefaultApi();

var deploymentName = "deploymentName_example"; // String | Name of the deployment group

var transformName = "transformName_example"; // String | ID or name of the deployed transform

var opts = { 
  'singleCSVRecord': new SkilClient.SingleCSVRecord() // SingleCSVRecord | The input record array
};

var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.transformincrementalCsv(deploymentName, transformName, opts, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentName** | **String**| Name of the deployment group | 
 **transformName** | **String**| ID or name of the deployed transform | 
 **singleCSVRecord** | [**SingleCSVRecord**](SingleCSVRecord.md)| The input record array | [optional] 

### Return type

[**SingleCSVRecord**](SingleCSVRecord.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="transformincrementalarrayCsv"></a>
# **transformincrementalarrayCsv**
> Base64NDArrayBody transformincrementalarrayCsv(deploymentName, transformName, opts)

Same as /transformincremental but returns Base64NDArrayBody

Takes a SingleCSVRecord object and transforms it into the desired format and returns it in the form of Base64NDArrayBody

### Example
```javascript
var SkilClient = require('skil-client');
var defaultClient = SkilClient.ApiClient.instance;

// Configure API key authorization: api_key
var api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';

var apiInstance = new SkilClient.DefaultApi();

var deploymentName = "deploymentName_example"; // String | Name of the deployment group

var transformName = "transformName_example"; // String | ID or name of the deployed transform

var opts = { 
  'singleCSVRecord': new SkilClient.SingleCSVRecord() // SingleCSVRecord | The input record array
};

var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.transformincrementalarrayCsv(deploymentName, transformName, opts, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentName** | **String**| Name of the deployment group | 
 **transformName** | **String**| ID or name of the deployed transform | 
 **singleCSVRecord** | [**SingleCSVRecord**](SingleCSVRecord.md)| The input record array | [optional] 

### Return type

[**Base64NDArrayBody**](Base64NDArrayBody.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="transformincrementalarrayImage"></a>
# **transformincrementalarrayImage**
> Base64NDArrayBody transformincrementalarrayImage(deploymentName, imageTransformName, singleImageRecord)

Takes SingleImageRecord to transform and returns Base64NDArrayBody

Takes a SingleImageRecord object and transforms it into the desired format and returns it in the form of Base64NDArrayBody

### Example
```javascript
var SkilClient = require('skil-client');
var defaultClient = SkilClient.ApiClient.instance;

// Configure API key authorization: api_key
var api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';

var apiInstance = new SkilClient.DefaultApi();

var deploymentName = "deploymentName_example"; // String | Name of the deployment group

var imageTransformName = "imageTransformName_example"; // String | ID or name of the deployed image transform

var singleImageRecord = new SkilClient.SingleImageRecord(); // SingleImageRecord | The input record array


var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.transformincrementalarrayImage(deploymentName, imageTransformName, singleImageRecord, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentName** | **String**| Name of the deployment group | 
 **imageTransformName** | **String**| ID or name of the deployed image transform | 
 **singleImageRecord** | [**SingleImageRecord**](SingleImageRecord.md)| The input record array | 

### Return type

[**Base64NDArrayBody**](Base64NDArrayBody.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="transformincrementalimage"></a>
# **transformincrementalimage**
> Base64NDArrayBody transformincrementalimage(deploymentName, imageTransformName, file)

Takes a single multipart image file to transform and returns Base64NDArrayBody

Takes a single multipart image file and transforms it into the desired format and returns it in the form of Base64NDArrayBody

### Example
```javascript
var SkilClient = require('skil-client');
var defaultClient = SkilClient.ApiClient.instance;

// Configure API key authorization: api_key
var api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';

var apiInstance = new SkilClient.DefaultApi();

var deploymentName = "deploymentName_example"; // String | Name of the deployment group

var imageTransformName = "imageTransformName_example"; // String | ID or name of the deployed image transform

var file = "/path/to/file.txt"; // File | The image file to upload


var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.transformincrementalimage(deploymentName, imageTransformName, file, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentName** | **String**| Name of the deployment group | 
 **imageTransformName** | **String**| ID or name of the deployed image transform | 
 **file** | **File**| The image file to upload | 

### Return type

[**Base64NDArrayBody**](Base64NDArrayBody.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

<a name="transformprocessGet"></a>
# **transformprocessGet**
> TransformProcess transformprocessGet(deploymentName, transformName)

Gets the JSON string of the deployed transform process

Retrieves the JSON string of the deployed transform process 

### Example
```javascript
var SkilClient = require('skil-client');
var defaultClient = SkilClient.ApiClient.instance;

// Configure API key authorization: api_key
var api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';

var apiInstance = new SkilClient.DefaultApi();

var deploymentName = "deploymentName_example"; // String | Name of the deployment group

var transformName = "transformName_example"; // String | ID or name of the deployed transform


var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.transformprocessGet(deploymentName, transformName, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentName** | **String**| Name of the deployment group | 
 **transformName** | **String**| ID or name of the deployed transform | 

### Return type

[**TransformProcess**](TransformProcess.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="transformprocessPost"></a>
# **transformprocessPost**
> transformprocessPost(deploymentName, transformName, opts)

Sets the deployed transform process through the provided JSON string

Sets the transform process with the provided JSON string

### Example
```javascript
var SkilClient = require('skil-client');
var defaultClient = SkilClient.ApiClient.instance;

// Configure API key authorization: api_key
var api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';

var apiInstance = new SkilClient.DefaultApi();

var deploymentName = "deploymentName_example"; // String | Name of the deployment group

var transformName = "transformName_example"; // String | ID or name of the deployed transform

var opts = { 
  'transformProcess': new SkilClient.TransformProcess() // TransformProcess | The transform process to set
};

var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully.');
  }
};
apiInstance.transformprocessPost(deploymentName, transformName, opts, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentName** | **String**| Name of the deployment group | 
 **transformName** | **String**| ID or name of the deployed transform | 
 **transformProcess** | [**TransformProcess**](TransformProcess.md)| The transform process to set | [optional] 

### Return type

null (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="updateBestModelForExperiment"></a>
# **updateBestModelForExperiment**
> ExperimentEntity updateBestModelForExperiment(updateBestModel)

Updates the best model for an experiment

### Example
```javascript
var SkilClient = require('skil-client');
var defaultClient = SkilClient.ApiClient.instance;

// Configure API key authorization: api_key
var api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';

var apiInstance = new SkilClient.DefaultApi();

var updateBestModel = new SkilClient.UpdateBestModel(); // UpdateBestModel | Model encapsulating the experiment id to update and the best model id.


var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.updateBestModelForExperiment(updateBestModel, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **updateBestModel** | [**UpdateBestModel**](UpdateBestModel.md)| Model encapsulating the experiment id to update and the best model id. | 

### Return type

[**ExperimentEntity**](ExperimentEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="updateExperiment"></a>
# **updateExperiment**
> ExperimentEntity updateExperiment(experimentID, experimentEntity)

Updates an experiment, given an experiment entity

### Example
```javascript
var SkilClient = require('skil-client');
var defaultClient = SkilClient.ApiClient.instance;

// Configure API key authorization: api_key
var api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';

var apiInstance = new SkilClient.DefaultApi();

var experimentID = "experimentID_example"; // String | the GUID of the experiment to update

var experimentEntity = new SkilClient.ExperimentEntity(); // ExperimentEntity | The experiment entity to update with


var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.updateExperiment(experimentID, experimentEntity, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **experimentID** | **String**| the GUID of the experiment to update | 
 **experimentEntity** | [**ExperimentEntity**](ExperimentEntity.md)| The experiment entity to update with | 

### Return type

[**ExperimentEntity**](ExperimentEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="updateModelHistory"></a>
# **updateModelHistory**
> ModelHistoryEntity updateModelHistory(modelHistoryID, updateModelHistoryRequest)

Update a model history / workspace

### Example
```javascript
var SkilClient = require('skil-client');
var defaultClient = SkilClient.ApiClient.instance;

// Configure API key authorization: api_key
var api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';

var apiInstance = new SkilClient.DefaultApi();

var modelHistoryID = "modelHistoryID_example"; // String | the GUID of the model history / workspace to update

var updateModelHistoryRequest = new SkilClient.AddModelHistoryRequest(); // AddModelHistoryRequest | The model history request object


var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.updateModelHistory(modelHistoryID, updateModelHistoryRequest, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modelHistoryID** | **String**| the GUID of the model history / workspace to update | 
 **updateModelHistoryRequest** | [**AddModelHistoryRequest**](AddModelHistoryRequest.md)| The model history request object | 

### Return type

[**ModelHistoryEntity**](ModelHistoryEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="upload"></a>
# **upload**
> FileUploadList upload(opts)

Upload a model file to SKIL for import.

### Example
```javascript
var SkilClient = require('skil-client');
var defaultClient = SkilClient.ApiClient.instance;

// Configure API key authorization: api_key
var api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';

var apiInstance = new SkilClient.DefaultApi();

var opts = { 
  'file': "/path/to/file.txt" // File | The file to upload.
};

var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.upload(opts, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file** | **File**| The file to upload. | [optional] 

### Return type

[**FileUploadList**](FileUploadList.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

