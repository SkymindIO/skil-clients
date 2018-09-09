# DefaultApi

All URIs are relative to *http://localhost:9008*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addEvaluationResult**](DefaultApi.md#addEvaluationResult) | **POST** /rpc/{modelHistoryServerId}/model/revisions/evaluations/ | Adds an evaluation result
[**addExampleForBatch**](DefaultApi.md#addExampleForBatch) | **POST** /rpc/{modelHistoryServerId}/model/exampleForBatch | Adds a number of examples to a minibatch ID given an AddExampleRequest.
[**addExampleToMinibatch**](DefaultApi.md#addExampleToMinibatch) | **POST** /rpc/{modelHistoryServerId}/model/example | Adds an example to a minibatch
[**addExperiment**](DefaultApi.md#addExperiment) | **POST** /rpc/{modelHistoryServerId}/experiment | Add an experiment, given an experiment entity
[**addMinibatch**](DefaultApi.md#addMinibatch) | **POST** /rpc/{modelHistoryServerId}/model/minibatch | Adds a minibatch
[**addModelFeedback**](DefaultApi.md#addModelFeedback) | **POST** /rpc/{modelHistoryServerId}/model/feedback | Adds an evaluation feedback to the model against a given minibatch id.
[**addModelHistory**](DefaultApi.md#addModelHistory) | **POST** /rpc/{modelHistoryServerId}/modelhistory | Add a model history / workspace
[**addModelInstance**](DefaultApi.md#addModelInstance) | **POST** /rpc/{modelHistoryServerId}/model | Adds a model
[**aggregateModelResults**](DefaultApi.md#aggregateModelResults) | **POST** /rpc/{modelHistoryServerId}/model/aggregateresults | Aggregates the evaluaition results of a model instance, based on the evaluation type
[**classify**](DefaultApi.md#classify) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/classify | Use the deployed model to classify the input
[**classifyarray**](DefaultApi.md#classifyarray) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/classifyarray | Same as /classify but returns the output as Base64NDArrayBody
[**classifyimage**](DefaultApi.md#classifyimage) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/classifyimage | Use the deployed model to classify the input, using input image file from multipart form data.
[**createModelHistory**](DefaultApi.md#createModelHistory) | **POST** /rpc/{modelHistoryServerId}/model/revisions | Creates model History
[**deleteExperiment**](DefaultApi.md#deleteExperiment) | **DELETE** /rpc/{modelHistoryServerId}/experiment/{experimentID} | Deletes an experiment, given an experiment entity
[**deleteModel**](DefaultApi.md#deleteModel) | **DELETE** /deployment/{deploymentId}/model/{modelId} | Delete a model by deployment and model id
[**deleteModelHistory**](DefaultApi.md#deleteModelHistory) | **DELETE** /rpc/{modelHistoryServerId}/modelhistory/{modelHistoryID} | Deletes a model history / workspace, given its ID
[**deleteModelInstance**](DefaultApi.md#deleteModelInstance) | **DELETE** /rpc/{modelHistoryServerId}/model/{modelInstanceID} | Deletes a model instance, given its ID
[**deployModel**](DefaultApi.md#deployModel) | **POST** /deployment/{deploymentId}/model | Deploy a model in a deployment group.
[**deploymentCreate**](DefaultApi.md#deploymentCreate) | **POST** /deployment | Create a new deployment group.
[**deploymentDelete**](DefaultApi.md#deploymentDelete) | **DELETE** /deployment/{deploymentId} | Delete a deployment by id
[**deploymentGet**](DefaultApi.md#deploymentGet) | **GET** /deployment/{deploymentId} | Get a deployment details by id
[**deployments**](DefaultApi.md#deployments) | **GET** /deployments | Get a list of deployments
[**detectobjects**](DefaultApi.md#detectobjects) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/detectobjects | Detect the objects, given a (input) prediction request
[**getBestModelAmongModelIds**](DefaultApi.md#getBestModelAmongModelIds) | **POST** /rpc/{modelHistoryServerId}/model/best | Gets the best model among the given model instance IDs, based on the evaluation type and column metric
[**getEvaluationForModelID**](DefaultApi.md#getEvaluationForModelID) | **GET** /rpc/{modelHistoryServerId}/model/revisions/evaluations/{modelInstanceID} | Gets the list of evaluation results entity, given a model instance ID
[**getExamplesForMinibatch**](DefaultApi.md#getExamplesForMinibatch) | **GET** /rpc/{modelHistoryServerId}/model/example/{minibatchId} | Gets all the examples for a minibatch ID
[**getExperiment**](DefaultApi.md#getExperiment) | **GET** /rpc/{modelHistoryServerId}/experiment/{experimentID} | Obtain an experiment&#39;s details, given its ID
[**getExperimentsForModelHistory**](DefaultApi.md#getExperimentsForModelHistory) | **GET** /rpc/{modelHistoryServerId}/experiments/{modelHistoryID} | Obtain all experiments for a model history / workspace
[**getMinibatch**](DefaultApi.md#getMinibatch) | **GET** /rpc/{modelHistoryServerId}/model/minibatch/{minibatchId} | Gets a minibatch for the model
[**getModelHistory**](DefaultApi.md#getModelHistory) | **GET** /rpc/{modelHistoryServerId}/model/revision/{modelHistoryID} | Gets a model history, given its ID
[**getModelInstance**](DefaultApi.md#getModelInstance) | **GET** /rpc/{modelHistoryServerId}/model/{modelInstanceID} | Gets a model instance, given its ID
[**getModelsForExperiment**](DefaultApi.md#getModelsForExperiment) | **GET** /rpc/{modelHistoryServerId}/experiment/{experimentID}/models | Obtain a list of all the models for an experiment
[**imagetransformprocessGet**](DefaultApi.md#imagetransformprocessGet) | **GET** /endpoints/{deploymentName}/datavec/{imageTransformName}/{versionName}/transformprocess | Retrieves the image transform process JSON string
[**imagetransformprocessPost**](DefaultApi.md#imagetransformprocessPost) | **POST** /endpoints/{deploymentName}/datavec/{imageTransformName}/{versionName}/transformprocess | Sets the image transform process through the provided JSON string
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
[**predict**](DefaultApi.md#predict) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/predict | Run inference on the input array.
[**predictimage**](DefaultApi.md#predictimage) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/predictimage | Run inference on the input array, using input image file from multipart form data.
[**predictwithpreprocess**](DefaultApi.md#predictwithpreprocess) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/predictwithpreprocess | Preprocesses the input and run inference on it
[**predictwithpreprocessjson**](DefaultApi.md#predictwithpreprocessjson) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/predictwithpreprocessjson | Preprocesses the input and run inference on it and returns it as a JsonArrayResponse
[**reimportModel**](DefaultApi.md#reimportModel) | **POST** /deployment/{deploymentId}/model/{modelId} | Reimport a model to a previous deployed model in a deployment
[**transformCsv**](DefaultApi.md#transformCsv) | **POST** /endpoints/{deploymentName}/datavec/{transformName}/{versionName}/transform | Takes a BatchCSVRecord and returns the transformed array as BatchCSVRecord
[**transformarrayCsv**](DefaultApi.md#transformarrayCsv) | **POST** /endpoints/{deploymentName}/datavec/{transformName}/{versionName}/transformarray | Takes a batch input arrays and transforms it
[**transformarrayImage**](DefaultApi.md#transformarrayImage) | **POST** /endpoints/{deploymentName}/datavec/{imageTransformName}/{versionName}/transformarray | Takes a batch of images uri and transforms it and returns Base64NDArrayBody
[**transformimage**](DefaultApi.md#transformimage) | **POST** /endpoints/{deploymentName}/datavec/{imageTransformName}/{versionName}/transformimage | Takes multiple multipart image file to transform and returns Base64NDArrayBody
[**transformincrementalCsv**](DefaultApi.md#transformincrementalCsv) | **POST** /endpoints/{deploymentName}/datavec/{transformName}/{versionName}/transformincremental | Takes SingleCSVRecord as input and returns the transformed array as SingleCSVRecord
[**transformincrementalarrayCsv**](DefaultApi.md#transformincrementalarrayCsv) | **POST** /endpoints/{deploymentName}/datavec/{transformName}/{versionName}/transformincrementalarray | Same as /transformincremental but returns Base64NDArrayBody
[**transformincrementalarrayImage**](DefaultApi.md#transformincrementalarrayImage) | **POST** /endpoints/{deploymentName}/datavec/{imageTransformName}/{versionName}/transformincrementalarray | Takes SingleImageRecord to transform and returns Base64NDArrayBody
[**transformincrementalimage**](DefaultApi.md#transformincrementalimage) | **POST** /endpoints/{deploymentName}/datavec/{imageTransformName}/{versionName}/transformincrementalimage | Takes a single multipart image file to transform and returns Base64NDArrayBody
[**transformprocessGet**](DefaultApi.md#transformprocessGet) | **GET** /endpoints/{deploymentName}/datavec/{transformName}/{versionName}/transformprocess | Gets the JSON string of the deployed transform process
[**transformprocessPost**](DefaultApi.md#transformprocessPost) | **POST** /endpoints/{deploymentName}/datavec/{transformName}/{versionName}/transformprocess | Sets the deployed transform process through the provided JSON string
[**updateBestModelForExperiment**](DefaultApi.md#updateBestModelForExperiment) | **POST** /rpc/{modelHistoryServerId}/experiment/best | Updates the best model for an experiment
[**updateExperiment**](DefaultApi.md#updateExperiment) | **PUT** /rpc/{modelHistoryServerId}/experiment/{experimentID} | Updates an experiment, given an experiment entity
[**updateModelHistory**](DefaultApi.md#updateModelHistory) | **POST** /rpc/{modelHistoryServerId}/modelhistory/{modelHistoryID} | Update a model history / workspace
[**upload**](DefaultApi.md#upload) | **POST** /api/upload/model | Upload a model file to SKIL for import.


<a name="addEvaluationResult"></a>
# **addEvaluationResult**
> EvaluationResultsEntity addEvaluationResult(modelHistoryServerId, evaluationResultsEntity)

Adds an evaluation result

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
String modelHistoryServerId = "modelHistoryServerId_example"; // String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
EvaluationResultsEntity evaluationResultsEntity = new EvaluationResultsEntity(); // EvaluationResultsEntity | The evaluation result entity
try {
    EvaluationResultsEntity result = apiInstance.addEvaluationResult(modelHistoryServerId, evaluationResultsEntity);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#addEvaluationResult");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modelHistoryServerId** | **String**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. |
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
> AddExampleRequest addExampleForBatch(modelHistoryServerId, addExampleRequest)

Adds a number of examples to a minibatch ID given an AddExampleRequest.

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
String modelHistoryServerId = "modelHistoryServerId_example"; // String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
AddExampleRequest addExampleRequest = new AddExampleRequest(); // AddExampleRequest | The add example request, encapsulating minibatch details and examples batch size
try {
    AddExampleRequest result = apiInstance.addExampleForBatch(modelHistoryServerId, addExampleRequest);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#addExampleForBatch");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modelHistoryServerId** | **String**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. |
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
> ExampleEntity addExampleToMinibatch(modelHistoryServerId, exampleEntity)

Adds an example to a minibatch

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
String modelHistoryServerId = "modelHistoryServerId_example"; // String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
ExampleEntity exampleEntity = new ExampleEntity(); // ExampleEntity | The example to add to the minibatch
try {
    ExampleEntity result = apiInstance.addExampleToMinibatch(modelHistoryServerId, exampleEntity);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#addExampleToMinibatch");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modelHistoryServerId** | **String**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. |
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
> ExperimentEntity addExperiment(modelHistoryServerId, experimentEntity)

Add an experiment, given an experiment entity

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
String modelHistoryServerId = "modelHistoryServerId_example"; // String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
ExperimentEntity experimentEntity = new ExperimentEntity(); // ExperimentEntity | The experiment entity to add
try {
    ExperimentEntity result = apiInstance.addExperiment(modelHistoryServerId, experimentEntity);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#addExperiment");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modelHistoryServerId** | **String**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. |
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
> MinibatchEntity addMinibatch(modelHistoryServerId, minibatchEntity)

Adds a minibatch

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
String modelHistoryServerId = "modelHistoryServerId_example"; // String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
MinibatchEntity minibatchEntity = new MinibatchEntity(); // MinibatchEntity | The minibatch entity to add
try {
    MinibatchEntity result = apiInstance.addMinibatch(modelHistoryServerId, minibatchEntity);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#addMinibatch");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modelHistoryServerId** | **String**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. |
 **minibatchEntity** | [**MinibatchEntity**](MinibatchEntity.md)| The minibatch entity to add |

### Return type

[**MinibatchEntity**](MinibatchEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="addModelFeedback"></a>
# **addModelFeedback**
> ModelFeedBackRequest addModelFeedback(modelHistoryServerId, modelFeedBackRequest)

Adds an evaluation feedback to the model against a given minibatch id.

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
String modelHistoryServerId = "modelHistoryServerId_example"; // String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
ModelFeedBackRequest modelFeedBackRequest = new ModelFeedBackRequest(); // ModelFeedBackRequest | The model feedback request object
try {
    ModelFeedBackRequest result = apiInstance.addModelFeedback(modelHistoryServerId, modelFeedBackRequest);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#addModelFeedback");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modelHistoryServerId** | **String**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. |
 **modelFeedBackRequest** | [**ModelFeedBackRequest**](ModelFeedBackRequest.md)| The model feedback request object |

### Return type

[**ModelFeedBackRequest**](ModelFeedBackRequest.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="addModelHistory"></a>
# **addModelHistory**
> ModelHistoryEntity addModelHistory(modelHistoryServerId, addModelHistoryRequest)

Add a model history / workspace

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
String modelHistoryServerId = "modelHistoryServerId_example"; // String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
AddModelHistoryRequest addModelHistoryRequest = new AddModelHistoryRequest(); // AddModelHistoryRequest | The model history request object
try {
    ModelHistoryEntity result = apiInstance.addModelHistory(modelHistoryServerId, addModelHistoryRequest);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#addModelHistory");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modelHistoryServerId** | **String**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. |
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
> ModelInstanceEntity addModelInstance(modelHistoryServerId, modelInstanceEntity)

Adds a model

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
String modelHistoryServerId = "modelHistoryServerId_example"; // String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
ModelInstanceEntity modelInstanceEntity = new ModelInstanceEntity(); // ModelInstanceEntity | The object encapsulating the model instance id and evaluation type to aggregate
try {
    ModelInstanceEntity result = apiInstance.addModelInstance(modelHistoryServerId, modelInstanceEntity);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#addModelInstance");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modelHistoryServerId** | **String**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. |
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
> EvaluationResultsEntity aggregateModelResults(modelHistoryServerId, aggregatePrediction)

Aggregates the evaluaition results of a model instance, based on the evaluation type

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
String modelHistoryServerId = "modelHistoryServerId_example"; // String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
AggregatePrediction aggregatePrediction = new AggregatePrediction(); // AggregatePrediction | The object encapsulating the model instance id and evaluation type to aggregate
try {
    EvaluationResultsEntity result = apiInstance.aggregateModelResults(modelHistoryServerId, aggregatePrediction);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#aggregateModelResults");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modelHistoryServerId** | **String**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. |
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
> ClassificationResult classify(body, deploymentName, versionName, modelName)

Use the deployed model to classify the input

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
Prediction body = new Prediction(); // Prediction | The input NDArray
String deploymentName = "deploymentName_example"; // String | Name of the deployment group
String versionName = "versionName_example"; // String | Version name of the endpoint. The default value is \"default\"
String modelName = "modelName_example"; // String | ID or name of the deployed model
try {
    ClassificationResult result = apiInstance.classify(body, deploymentName, versionName, modelName);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#classify");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Prediction**](Prediction.md)| The input NDArray |
 **deploymentName** | **String**| Name of the deployment group |
 **versionName** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; |
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
> Base64NDArrayBody classifyarray(body, deploymentName, versionName, modelName)

Same as /classify but returns the output as Base64NDArrayBody

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
Prediction body = new Prediction(); // Prediction | The input NDArray
String deploymentName = "deploymentName_example"; // String | Name of the deployment group
String versionName = "versionName_example"; // String | Version name of the endpoint. The default value is \"default\"
String modelName = "modelName_example"; // String | ID or name of the deployed model
try {
    Base64NDArrayBody result = apiInstance.classifyarray(body, deploymentName, versionName, modelName);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#classifyarray");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Prediction**](Prediction.md)| The input NDArray |
 **deploymentName** | **String**| Name of the deployment group |
 **versionName** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; |
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
> ClassificationResult classifyimage(deploymentName, versionName, modelName, image)

Use the deployed model to classify the input, using input image file from multipart form data.

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
String deploymentName = "deploymentName_example"; // String | Name of the deployment group
String versionName = "versionName_example"; // String | Version name of the endpoint. The default value is \"default\"
String modelName = "modelName_example"; // String | ID or name of the deployed model
File image = new File("/path/to/file.txt"); // File | The file to upload.
try {
    ClassificationResult result = apiInstance.classifyimage(deploymentName, versionName, modelName, image);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#classifyimage");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentName** | **String**| Name of the deployment group |
 **versionName** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; |
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
> ModelHistoryEntity createModelHistory(modelHistoryServerId, modelHistoryEntity)

Creates model History

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
String modelHistoryServerId = "modelHistoryServerId_example"; // String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
ModelHistoryEntity modelHistoryEntity = new ModelHistoryEntity(); // ModelHistoryEntity | The model history entity
try {
    ModelHistoryEntity result = apiInstance.createModelHistory(modelHistoryServerId, modelHistoryEntity);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#createModelHistory");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modelHistoryServerId** | **String**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. |
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
> InlineResponse200 deleteExperiment(modelHistoryServerId, experimentID)

Deletes an experiment, given an experiment entity

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
String modelHistoryServerId = "modelHistoryServerId_example"; // String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
String experimentID = "experimentID_example"; // String | the GUID of the experiment to delete
try {
    InlineResponse200 result = apiInstance.deleteExperiment(modelHistoryServerId, experimentID);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#deleteExperiment");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modelHistoryServerId** | **String**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. |
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
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
String deploymentId = "deploymentId_example"; // String | ID deployment group
String modelId = "modelId_example"; // String | the id of the deployed model
try {
    InlineResponse200 result = apiInstance.deleteModel(deploymentId, modelId);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#deleteModel");
    e.printStackTrace();
}
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
> InlineResponse200 deleteModelHistory(modelHistoryServerId, modelHistoryID)

Deletes a model history / workspace, given its ID

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
String modelHistoryServerId = "modelHistoryServerId_example"; // String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
String modelHistoryID = "modelHistoryID_example"; // String | the GUID of the model history / workspace to delete
try {
    InlineResponse200 result = apiInstance.deleteModelHistory(modelHistoryServerId, modelHistoryID);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#deleteModelHistory");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modelHistoryServerId** | **String**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. |
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
> deleteModelInstance(modelHistoryServerId, modelInstanceID)

Deletes a model instance, given its ID

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
String modelHistoryServerId = "modelHistoryServerId_example"; // String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
String modelInstanceID = "modelInstanceID_example"; // String | GUID of the model instance to delete.
try {
    apiInstance.deleteModelInstance(modelHistoryServerId, modelInstanceID);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#deleteModelInstance");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modelHistoryServerId** | **String**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. |
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
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
String deploymentId = "deploymentId_example"; // String | ID deployment group
ImportModelRequest body = new ImportModelRequest(); // ImportModelRequest | the model import request
try {
    ModelEntity result = apiInstance.deployModel(deploymentId, body);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#deployModel");
    e.printStackTrace();
}
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
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
CreateDeploymentRequest body = new CreateDeploymentRequest(); // CreateDeploymentRequest | the deployment request
try {
    DeploymentResponse result = apiInstance.deploymentCreate(body);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#deploymentCreate");
    e.printStackTrace();
}
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
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
String deploymentId = "deploymentId_example"; // String | Id of the deployment group
try {
    InlineResponse200 result = apiInstance.deploymentDelete(deploymentId);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#deploymentDelete");
    e.printStackTrace();
}
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
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
String deploymentId = "deploymentId_example"; // String | Id of the deployment group
try {
    DeploymentResponse result = apiInstance.deploymentGet(deploymentId);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#deploymentGet");
    e.printStackTrace();
}
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
> List&lt;DeploymentResponse&gt; deployments()

Get a list of deployments

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
try {
    List<DeploymentResponse> result = apiInstance.deployments();
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#deployments");
    e.printStackTrace();
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List&lt;DeploymentResponse&gt;**](DeploymentResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="detectobjects"></a>
# **detectobjects**
> DetectionResult detectobjects(id, needsPreprocessing, threshold, imageFile, deploymentName, versionName, modelName)

Detect the objects, given a (input) prediction request

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
String id = "id_example"; // String | the GUID for mapping the results in the detections
Boolean needsPreprocessing = true; // Boolean | (true) if the image needs preprocessing
Float threshold = 3.4F; // Float | A threshold, indicating the required surety for detecting a bounding box. For example, a threshold of 0.1 might give thousand bounding boxes for an image and a threshold of 0.99 might give none.
File imageFile = new File("/path/to/file.txt"); // File | the image file to detect objects from
String deploymentName = "deploymentName_example"; // String | Name of the deployment group
String versionName = "versionName_example"; // String | Version name of the endpoint. The default value is \"default\"
String modelName = "modelName_example"; // String | ID or name of the deployed model
try {
    DetectionResult result = apiInstance.detectobjects(id, needsPreprocessing, threshold, imageFile, deploymentName, versionName, modelName);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#detectobjects");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the GUID for mapping the results in the detections |
 **needsPreprocessing** | **Boolean**| (true) if the image needs preprocessing |
 **threshold** | **Float**| A threshold, indicating the required surety for detecting a bounding box. For example, a threshold of 0.1 might give thousand bounding boxes for an image and a threshold of 0.99 might give none. |
 **imageFile** | **File**| the image file to detect objects from |
 **deploymentName** | **String**| Name of the deployment group |
 **versionName** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; |
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
> ModelInstanceEntity getBestModelAmongModelIds(modelHistoryServerId, bestModel)

Gets the best model among the given model instance IDs, based on the evaluation type and column metric

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
String modelHistoryServerId = "modelHistoryServerId_example"; // String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
BestModel bestModel = new BestModel(); // BestModel | Object encapsulating the model ids, eval type and column metric name
try {
    ModelInstanceEntity result = apiInstance.getBestModelAmongModelIds(modelHistoryServerId, bestModel);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#getBestModelAmongModelIds");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modelHistoryServerId** | **String**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. |
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
> List&lt;EvaluationResultsEntity&gt; getEvaluationForModelID(modelHistoryServerId, modelInstanceID)

Gets the list of evaluation results entity, given a model instance ID

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
String modelHistoryServerId = "modelHistoryServerId_example"; // String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
String modelInstanceID = "modelInstanceID_example"; // String | GUID of the model instance to get evaluation results for.
try {
    List<EvaluationResultsEntity> result = apiInstance.getEvaluationForModelID(modelHistoryServerId, modelInstanceID);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#getEvaluationForModelID");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modelHistoryServerId** | **String**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. |
 **modelInstanceID** | **String**| GUID of the model instance to get evaluation results for. |

### Return type

[**List&lt;EvaluationResultsEntity&gt;**](EvaluationResultsEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="getExamplesForMinibatch"></a>
# **getExamplesForMinibatch**
> List&lt;ExampleEntity&gt; getExamplesForMinibatch(modelHistoryServerId, minibatchId)

Gets all the examples for a minibatch ID

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
String modelHistoryServerId = "modelHistoryServerId_example"; // String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
String minibatchId = "minibatchId_example"; // String | The GUID of the minibatch
try {
    List<ExampleEntity> result = apiInstance.getExamplesForMinibatch(modelHistoryServerId, minibatchId);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#getExamplesForMinibatch");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modelHistoryServerId** | **String**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. |
 **minibatchId** | **String**| The GUID of the minibatch |

### Return type

[**List&lt;ExampleEntity&gt;**](ExampleEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="getExperiment"></a>
# **getExperiment**
> ExperimentEntity getExperiment(modelHistoryServerId, experimentID)

Obtain an experiment&#39;s details, given its ID

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
String modelHistoryServerId = "modelHistoryServerId_example"; // String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
String experimentID = "experimentID_example"; // String | the GUID of the experiment to obtain
try {
    ExperimentEntity result = apiInstance.getExperiment(modelHistoryServerId, experimentID);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#getExperiment");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modelHistoryServerId** | **String**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. |
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
> ExperimentEntity getExperimentsForModelHistory(modelHistoryServerId, modelHistoryID)

Obtain all experiments for a model history / workspace

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
String modelHistoryServerId = "modelHistoryServerId_example"; // String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
String modelHistoryID = "modelHistoryID_example"; // String | the GUID of the model history / workspace
try {
    ExperimentEntity result = apiInstance.getExperimentsForModelHistory(modelHistoryServerId, modelHistoryID);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#getExperimentsForModelHistory");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modelHistoryServerId** | **String**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. |
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
> MinibatchEntity getMinibatch(modelHistoryServerId, minibatchId)

Gets a minibatch for the model

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
String modelHistoryServerId = "modelHistoryServerId_example"; // String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
String minibatchId = "minibatchId_example"; // String | The GUID of the minibatch
try {
    MinibatchEntity result = apiInstance.getMinibatch(modelHistoryServerId, minibatchId);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#getMinibatch");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modelHistoryServerId** | **String**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. |
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
> ModelHistoryEntity getModelHistory(modelHistoryServerId, modelHistoryID)

Gets a model history, given its ID

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
String modelHistoryServerId = "modelHistoryServerId_example"; // String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
String modelHistoryID = "modelHistoryID_example"; // String | GUID of the model history to get information of.
try {
    ModelHistoryEntity result = apiInstance.getModelHistory(modelHistoryServerId, modelHistoryID);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#getModelHistory");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modelHistoryServerId** | **String**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. |
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
> ModelInstanceEntity getModelInstance(modelHistoryServerId, modelInstanceID)

Gets a model instance, given its ID

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
String modelHistoryServerId = "modelHistoryServerId_example"; // String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
String modelInstanceID = "modelInstanceID_example"; // String | GUID of the model instance to get information of.
try {
    ModelInstanceEntity result = apiInstance.getModelInstance(modelHistoryServerId, modelInstanceID);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#getModelInstance");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modelHistoryServerId** | **String**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. |
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
> List&lt;ModelInstanceEntity&gt; getModelsForExperiment(modelHistoryServerId, experimentID)

Obtain a list of all the models for an experiment

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
String modelHistoryServerId = "modelHistoryServerId_example"; // String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
String experimentID = "experimentID_example"; // String | the GUID of the experiment
try {
    List<ModelInstanceEntity> result = apiInstance.getModelsForExperiment(modelHistoryServerId, experimentID);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#getModelsForExperiment");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modelHistoryServerId** | **String**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. |
 **experimentID** | **String**| the GUID of the experiment |

### Return type

[**List&lt;ModelInstanceEntity&gt;**](ModelInstanceEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="imagetransformprocessGet"></a>
# **imagetransformprocessGet**
> ImageTransformProcess imagetransformprocessGet(deploymentName, versionName, imageTransformName)

Retrieves the image transform process JSON string

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
String deploymentName = "deploymentName_example"; // String | Name of the deployment group
String versionName = "versionName_example"; // String | Version name of the endpoint. The default value is \"default\"
String imageTransformName = "imageTransformName_example"; // String | ID or name of the deployed image transform
try {
    ImageTransformProcess result = apiInstance.imagetransformprocessGet(deploymentName, versionName, imageTransformName);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#imagetransformprocessGet");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentName** | **String**| Name of the deployment group |
 **versionName** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; |
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
> ImageTransformProcess imagetransformprocessPost(deploymentName, versionName, imageTransformName, body)

Sets the image transform process through the provided JSON string

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
String deploymentName = "deploymentName_example"; // String | Name of the deployment group
String versionName = "versionName_example"; // String | Version name of the endpoint. The default value is \"default\"
String imageTransformName = "imageTransformName_example"; // String | ID or name of the deployed image transform
ImageTransformProcess body = new ImageTransformProcess(); // ImageTransformProcess | The image transform process JSON
try {
    ImageTransformProcess result = apiInstance.imagetransformprocessPost(deploymentName, versionName, imageTransformName, body);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#imagetransformprocessPost");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentName** | **String**| Name of the deployment group |
 **versionName** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; |
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
> JsonArrayResponse jsonarray(body, deploymentName, versionName, modelName)

Run inference on the input and returns it as a JsonArrayResponse

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
Prediction body = new Prediction(); // Prediction | The input NDArray
String deploymentName = "deploymentName_example"; // String | Name of the deployment group
String versionName = "versionName_example"; // String | Version name of the endpoint. The default value is \"default\"
String modelName = "modelName_example"; // String | ID or name of the deployed model
try {
    JsonArrayResponse result = apiInstance.jsonarray(body, deploymentName, versionName, modelName);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#jsonarray");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Prediction**](Prediction.md)| The input NDArray |
 **deploymentName** | **String**| Name of the deployment group |
 **versionName** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; |
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
> NearestNeighborsResults knn(deploymentName, versionName, knnName, body)

Runs knn on the given index with the given k

Runs knn on the given index with the given k (note that this is for data already within the existing dataset not new data)

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
String deploymentName = "deploymentName_example"; // String | Name of the deployment group
String versionName = "versionName_example"; // String | Version name of the endpoint. The default value is \"default\"
String knnName = "knnName_example"; // String | ID or name of the deployed knn
NearestNeighborRequest body = new NearestNeighborRequest(); // NearestNeighborRequest | 
try {
    NearestNeighborsResults result = apiInstance.knn(deploymentName, versionName, knnName, body);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#knn");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentName** | **String**| Name of the deployment group |
 **versionName** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; |
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
> NearestNeighborsResults knnnew(deploymentName, versionName, knnName, body)

Run a k nearest neighbors search on a NEW data point

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
String deploymentName = "deploymentName_example"; // String | Name of the deployment group
String versionName = "versionName_example"; // String | Version name of the endpoint. The default value is \"default\"
String knnName = "knnName_example"; // String | ID or name of the deployed knn
Base64NDArrayBodyKNN body = new Base64NDArrayBodyKNN(); // Base64NDArrayBodyKNN | The input NDArray
try {
    NearestNeighborsResults result = apiInstance.knnnew(deploymentName, versionName, knnName, body);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#knnnew");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentName** | **String**| Name of the deployment group |
 **versionName** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; |
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
> List&lt;ExperimentEntity&gt; listAllExperiments()

List all of the experiments in every model history / workspace

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
try {
    List<ExperimentEntity> result = apiInstance.listAllExperiments();
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#listAllExperiments");
    e.printStackTrace();
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List&lt;ExperimentEntity&gt;**](ExperimentEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="logfilepath"></a>
# **logfilepath**
> String logfilepath(deploymentName, versionName, modelName)

Get logs file path

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
String deploymentName = "deploymentName_example"; // String | Name of the deployment group
String versionName = "versionName_example"; // String | Version name of the endpoint. The default value is \"default\"
String modelName = "modelName_example"; // String | ID or name of the deployed model
try {
    String result = apiInstance.logfilepath(deploymentName, versionName, modelName);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#logfilepath");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentName** | **String**| Name of the deployment group |
 **versionName** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; |
 **modelName** | **String**| ID or name of the deployed model |

### Return type

**String**

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
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
Credentials credentials = new Credentials(); // Credentials | Login credentials.
try {
    Token result = apiInstance.login(credentials);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#login");
    e.printStackTrace();
}
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
> LogBatch logs(body, deploymentName, versionName, modelName)

Get logs

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
LogRequest body = new LogRequest(); // LogRequest | the the log request
String deploymentName = "deploymentName_example"; // String | Name of the deployment group
String versionName = "versionName_example"; // String | Version name of the endpoint. The default value is \"default\"
String modelName = "modelName_example"; // String | ID or name of the deployed model
try {
    LogBatch result = apiInstance.logs(body, deploymentName, versionName, modelName);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#logs");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**LogRequest**](LogRequest.md)| the the log request |
 **deploymentName** | **String**| Name of the deployment group |
 **versionName** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; |
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
> MetaData metaGet(deploymentName, versionName, modelName)

this method can be used to get the meta data for the current model which set to the server

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
String deploymentName = "deploymentName_example"; // String | Name of the deployment group
String versionName = "versionName_example"; // String | Version name of the endpoint. The default value is \"default\"
String modelName = "modelName_example"; // String | ID or name of the deployed model
try {
    MetaData result = apiInstance.metaGet(deploymentName, versionName, modelName);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#metaGet");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentName** | **String**| Name of the deployment group |
 **versionName** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; |
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
> MetaData metaPost(body, deploymentName, versionName, modelName)

This method can be used to set meta data for the current model which is set to the server

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
MetaData body = new MetaData(); // MetaData | the meta data object
String deploymentName = "deploymentName_example"; // String | Name of the deployment group
String versionName = "versionName_example"; // String | Version name of the endpoint. The default value is \"default\"
String modelName = "modelName_example"; // String | ID or name of the deployed model
try {
    MetaData result = apiInstance.metaPost(body, deploymentName, versionName, modelName);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#metaPost");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**MetaData**](MetaData.md)| the meta data object |
 **deploymentName** | **String**| Name of the deployment group |
 **versionName** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; |
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
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
String deploymentId = "deploymentId_example"; // String | ID deployment group
String modelId = "modelId_example"; // String | the id of the deployed model
SetState body = new SetState(); // SetState | the model state object
try {
    ModelEntity result = apiInstance.modelStateChange(deploymentId, modelId, body);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#modelStateChange");
    e.printStackTrace();
}
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
> List&lt;ModelEntity&gt; models(deploymentId)

Retrieve a list of all the deployed models given a deployment id

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
String deploymentId = "deploymentId_example"; // String | ID deployment group
try {
    List<ModelEntity> result = apiInstance.models(deploymentId);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#models");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentId** | **String**| ID deployment group |

### Return type

[**List&lt;ModelEntity&gt;**](ModelEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="modelset"></a>
# **modelset**
> ModelStatus modelset(deploymentName, versionName, modelName, file)

Set the model to be served

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
String deploymentName = "deploymentName_example"; // String | Name of the deployment group
String versionName = "versionName_example"; // String | Version name of the endpoint. The default value is \"default\"
String modelName = "modelName_example"; // String | ID or name of the deployed model
File file = new File("/path/to/file.txt"); // File | The model file to upload (.pb file)
try {
    ModelStatus result = apiInstance.modelset(deploymentName, versionName, modelName, file);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#modelset");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentName** | **String**| Name of the deployment group |
 **versionName** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; |
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
> ModelStatus modelupdate(deploymentName, versionName, modelName, file)

Update the model to be served

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
String deploymentName = "deploymentName_example"; // String | Name of the deployment group
String versionName = "versionName_example"; // String | Version name of the endpoint. The default value is \"default\"
String modelName = "modelName_example"; // String | ID or name of the deployed model
File file = new File("/path/to/file.txt"); // File | The model file to update with (.pb file)
try {
    ModelStatus result = apiInstance.modelupdate(deploymentName, versionName, modelName, file);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#modelupdate");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentName** | **String**| Name of the deployment group |
 **versionName** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; |
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
> MultiClassClassificationResult multiclassify(body, deploymentName, versionName, modelName)

Represents all of the labels for a given classification

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
Prediction body = new Prediction(); // Prediction | The input NDArray
String deploymentName = "deploymentName_example"; // String | Name of the deployment group
String versionName = "versionName_example"; // String | Version name of the endpoint. The default value is \"default\"
String modelName = "modelName_example"; // String | ID or name of the deployed model
try {
    MultiClassClassificationResult result = apiInstance.multiclassify(body, deploymentName, versionName, modelName);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#multiclassify");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Prediction**](Prediction.md)| The input NDArray |
 **deploymentName** | **String**| Name of the deployment group |
 **versionName** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; |
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
> MultiPredictResponse multipredict(body, deploymentName, versionName, modelName)

Get the output from the network, based on the given INDArray[] input

Networks with multiple input/output are supported via this method. A Normalizer will be used if needsPreProcessing is set to true. The output/returned array of INDArray will be the raw predictions, and consequently this method can be used for classification or regression networks, with any type of output layer (standard, time series / RnnOutputLayer, etc).

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
MultiPredictRequest body = new MultiPredictRequest(); // MultiPredictRequest | The multiple input arrays with mask inputs to run inferences on
String deploymentName = "deploymentName_example"; // String | Name of the deployment group
String versionName = "versionName_example"; // String | Version name of the endpoint. The default value is \"default\"
String modelName = "modelName_example"; // String | ID or name of the deployed model
try {
    MultiPredictResponse result = apiInstance.multipredict(body, deploymentName, versionName, modelName);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#multipredict");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**MultiPredictRequest**](MultiPredictRequest.md)| The multiple input arrays with mask inputs to run inferences on |
 **deploymentName** | **String**| Name of the deployment group |
 **versionName** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; |
 **modelName** | **String**| ID or name of the deployed model |

### Return type

[**MultiPredictResponse**](MultiPredictResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="multipredictimage"></a>
# **multipredictimage**
> MultiPredictResponse multipredictimage(file, id, needsPreprocessing, deploymentName, versionName, modelName)

Get the output from the network using the given image file using the /multipredict endpoint&#39;s method

Networks with multiple input/output are supported via this method. A Normalizer will be used if needsPreProcessing is set to true. The output/returned array of INDArray will be the raw predictions, and consequently this method can be used for classification or regression networks, with any type of output layer (standard, time series / RnnOutputLayer, etc).

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
File file = new File("/path/to/file.txt"); // File | The image file to run the prediction on
String id = "id_example"; // String | The id of the request (could be self generated)
Boolean needsPreprocessing = true; // Boolean | Whether or not the preprocessing is required (either 'true' or 'false')
String deploymentName = "deploymentName_example"; // String | Name of the deployment group
String versionName = "versionName_example"; // String | Version name of the endpoint. The default value is \"default\"
String modelName = "modelName_example"; // String | ID or name of the deployed model
try {
    MultiPredictResponse result = apiInstance.multipredictimage(file, id, needsPreprocessing, deploymentName, versionName, modelName);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#multipredictimage");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file** | **File**| The image file to run the prediction on |
 **id** | **String**| The id of the request (could be self generated) |
 **needsPreprocessing** | **Boolean**| Whether or not the preprocessing is required (either &#39;true&#39; or &#39;false&#39;) |
 **deploymentName** | **String**| Name of the deployment group |
 **versionName** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; |
 **modelName** | **String**| ID or name of the deployed model |

### Return type

[**MultiPredictResponse**](MultiPredictResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

<a name="predict"></a>
# **predict**
> Prediction predict(body, deploymentName, versionName, modelName)

Run inference on the input array.

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
Prediction body = new Prediction(); // Prediction | The input NDArray
String deploymentName = "deploymentName_example"; // String | Name of the deployment group
String versionName = "versionName_example"; // String | Version name of the endpoint. The default value is \"default\"
String modelName = "modelName_example"; // String | ID or name of the deployed model
try {
    Prediction result = apiInstance.predict(body, deploymentName, versionName, modelName);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#predict");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Prediction**](Prediction.md)| The input NDArray |
 **deploymentName** | **String**| Name of the deployment group |
 **versionName** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; |
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
> Prediction predictimage(deploymentName, versionName, modelName, image)

Run inference on the input array, using input image file from multipart form data.

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
String deploymentName = "deploymentName_example"; // String | Name of the deployment group
String versionName = "versionName_example"; // String | Version name of the endpoint. The default value is \"default\"
String modelName = "modelName_example"; // String | ID or name of the deployed model
File image = new File("/path/to/file.txt"); // File | The file to upload.
try {
    Prediction result = apiInstance.predictimage(deploymentName, versionName, modelName, image);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#predictimage");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentName** | **String**| Name of the deployment group |
 **versionName** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; |
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
> Prediction predictwithpreprocess(body, deploymentName, versionName, modelName)

Preprocesses the input and run inference on it

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
List<String> body = Arrays.asList(new List<String>()); // List<String> | The input array
String deploymentName = "deploymentName_example"; // String | Name of the deployment group
String versionName = "versionName_example"; // String | Version name of the endpoint. The default value is \"default\"
String modelName = "modelName_example"; // String | ID or name of the deployed model
try {
    Prediction result = apiInstance.predictwithpreprocess(body, deploymentName, versionName, modelName);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#predictwithpreprocess");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | **List&lt;String&gt;**| The input array |
 **deploymentName** | **String**| Name of the deployment group |
 **versionName** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; |
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
> JsonArrayResponse predictwithpreprocessjson(body, deploymentName, versionName, modelName)

Preprocesses the input and run inference on it and returns it as a JsonArrayResponse

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
List<String> body = Arrays.asList(new List<String>()); // List<String> | The input array
String deploymentName = "deploymentName_example"; // String | Name of the deployment group
String versionName = "versionName_example"; // String | Version name of the endpoint. The default value is \"default\"
String modelName = "modelName_example"; // String | ID or name of the deployed model
try {
    JsonArrayResponse result = apiInstance.predictwithpreprocessjson(body, deploymentName, versionName, modelName);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#predictwithpreprocessjson");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | **List&lt;String&gt;**| The input array |
 **deploymentName** | **String**| Name of the deployment group |
 **versionName** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; |
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
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
String deploymentId = "deploymentId_example"; // String | ID deployment group
String modelId = "modelId_example"; // String | the id of the deployed model
ImportModelRequest body = new ImportModelRequest(); // ImportModelRequest | the deployment request
try {
    ModelEntity result = apiInstance.reimportModel(deploymentId, modelId, body);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#reimportModel");
    e.printStackTrace();
}
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
> BatchCSVRecord transformCsv(deploymentName, versionName, transformName, batchCSVRecord)

Takes a BatchCSVRecord and returns the transformed array as BatchCSVRecord

Takes a batch of SingleCSVRecord object and transforms it into the desired format

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
String deploymentName = "deploymentName_example"; // String | Name of the deployment group
String versionName = "versionName_example"; // String | Version name of the endpoint. The default value is \"default\"
String transformName = "transformName_example"; // String | ID or name of the deployed transform
BatchCSVRecord batchCSVRecord = new BatchCSVRecord(); // BatchCSVRecord | The input batch of record arrays
try {
    BatchCSVRecord result = apiInstance.transformCsv(deploymentName, versionName, transformName, batchCSVRecord);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#transformCsv");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentName** | **String**| Name of the deployment group |
 **versionName** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; |
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
> Base64NDArrayBody transformarrayCsv(deploymentName, versionName, transformName, batchCSVRecord)

Takes a batch input arrays and transforms it

Takes a batch of SingleCSVRecord object and transforms it into the desired format and returns it in the form of Base64NDArrayBody

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
String deploymentName = "deploymentName_example"; // String | Name of the deployment group
String versionName = "versionName_example"; // String | Version name of the endpoint. The default value is \"default\"
String transformName = "transformName_example"; // String | ID or name of the deployed transform
BatchCSVRecord batchCSVRecord = new BatchCSVRecord(); // BatchCSVRecord | The input batch of record arrays
try {
    Base64NDArrayBody result = apiInstance.transformarrayCsv(deploymentName, versionName, transformName, batchCSVRecord);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#transformarrayCsv");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentName** | **String**| Name of the deployment group |
 **versionName** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; |
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
> Base64NDArrayBody transformarrayImage(deploymentName, versionName, imageTransformName, batchImageRecord)

Takes a batch of images uri and transforms it and returns Base64NDArrayBody

Takes a batch of SingleImageRecord object and transforms it into the desired format and returns it in the form of Base64NDArrayBody

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
String deploymentName = "deploymentName_example"; // String | Name of the deployment group
String versionName = "versionName_example"; // String | Version name of the endpoint. The default value is \"default\"
String imageTransformName = "imageTransformName_example"; // String | ID or name of the deployed image transform
BatchImageRecord batchImageRecord = new BatchImageRecord(); // BatchImageRecord | The input batch of record arrays
try {
    Base64NDArrayBody result = apiInstance.transformarrayImage(deploymentName, versionName, imageTransformName, batchImageRecord);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#transformarrayImage");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentName** | **String**| Name of the deployment group |
 **versionName** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; |
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
> Base64NDArrayBody transformimage(deploymentName, versionName, imageTransformName, files)

Takes multiple multipart image file to transform and returns Base64NDArrayBody

Takes multiple multipart image file and transforms it into the desired format and returns it in the form of Base64NDArrayBody

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
String deploymentName = "deploymentName_example"; // String | Name of the deployment group
String versionName = "versionName_example"; // String | Version name of the endpoint. The default value is \"default\"
String imageTransformName = "imageTransformName_example"; // String | ID or name of the deployed image transform
List<byte[]> files = null; // List<byte[]> | The image files to upload
try {
    Base64NDArrayBody result = apiInstance.transformimage(deploymentName, versionName, imageTransformName, files);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#transformimage");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentName** | **String**| Name of the deployment group |
 **versionName** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; |
 **imageTransformName** | **String**| ID or name of the deployed image transform |
 **files** | [**List&lt;byte[]&gt;**](byte[].md)| The image files to upload |

### Return type

[**Base64NDArrayBody**](Base64NDArrayBody.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

<a name="transformincrementalCsv"></a>
# **transformincrementalCsv**
> SingleCSVRecord transformincrementalCsv(deploymentName, versionName, transformName, singleCSVRecord)

Takes SingleCSVRecord as input and returns the transformed array as SingleCSVRecord

Takes a SingleCSVRecord object and transforms it into the desired format

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
String deploymentName = "deploymentName_example"; // String | Name of the deployment group
String versionName = "versionName_example"; // String | Version name of the endpoint. The default value is \"default\"
String transformName = "transformName_example"; // String | ID or name of the deployed transform
SingleCSVRecord singleCSVRecord = new SingleCSVRecord(); // SingleCSVRecord | The input record array
try {
    SingleCSVRecord result = apiInstance.transformincrementalCsv(deploymentName, versionName, transformName, singleCSVRecord);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#transformincrementalCsv");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentName** | **String**| Name of the deployment group |
 **versionName** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; |
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
> Base64NDArrayBody transformincrementalarrayCsv(deploymentName, versionName, transformName, singleCSVRecord)

Same as /transformincremental but returns Base64NDArrayBody

Takes a SingleCSVRecord object and transforms it into the desired format and returns it in the form of Base64NDArrayBody

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
String deploymentName = "deploymentName_example"; // String | Name of the deployment group
String versionName = "versionName_example"; // String | Version name of the endpoint. The default value is \"default\"
String transformName = "transformName_example"; // String | ID or name of the deployed transform
SingleCSVRecord singleCSVRecord = new SingleCSVRecord(); // SingleCSVRecord | The input record array
try {
    Base64NDArrayBody result = apiInstance.transformincrementalarrayCsv(deploymentName, versionName, transformName, singleCSVRecord);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#transformincrementalarrayCsv");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentName** | **String**| Name of the deployment group |
 **versionName** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; |
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
> Base64NDArrayBody transformincrementalarrayImage(deploymentName, versionName, imageTransformName, singleImageRecord)

Takes SingleImageRecord to transform and returns Base64NDArrayBody

Takes a SingleImageRecord object and transforms it into the desired format and returns it in the form of Base64NDArrayBody

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
String deploymentName = "deploymentName_example"; // String | Name of the deployment group
String versionName = "versionName_example"; // String | Version name of the endpoint. The default value is \"default\"
String imageTransformName = "imageTransformName_example"; // String | ID or name of the deployed image transform
SingleImageRecord singleImageRecord = new SingleImageRecord(); // SingleImageRecord | The input record array
try {
    Base64NDArrayBody result = apiInstance.transformincrementalarrayImage(deploymentName, versionName, imageTransformName, singleImageRecord);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#transformincrementalarrayImage");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentName** | **String**| Name of the deployment group |
 **versionName** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; |
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
> Base64NDArrayBody transformincrementalimage(deploymentName, versionName, imageTransformName, file)

Takes a single multipart image file to transform and returns Base64NDArrayBody

Takes a single multipart image file and transforms it into the desired format and returns it in the form of Base64NDArrayBody

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
String deploymentName = "deploymentName_example"; // String | Name of the deployment group
String versionName = "versionName_example"; // String | Version name of the endpoint. The default value is \"default\"
String imageTransformName = "imageTransformName_example"; // String | ID or name of the deployed image transform
File file = new File("/path/to/file.txt"); // File | The image file to upload
try {
    Base64NDArrayBody result = apiInstance.transformincrementalimage(deploymentName, versionName, imageTransformName, file);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#transformincrementalimage");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentName** | **String**| Name of the deployment group |
 **versionName** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; |
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
> TransformProcess transformprocessGet(deploymentName, versionName, transformName)

Gets the JSON string of the deployed transform process

Retrieves the JSON string of the deployed transform process 

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
String deploymentName = "deploymentName_example"; // String | Name of the deployment group
String versionName = "versionName_example"; // String | Version name of the endpoint. The default value is \"default\"
String transformName = "transformName_example"; // String | ID or name of the deployed transform
try {
    TransformProcess result = apiInstance.transformprocessGet(deploymentName, versionName, transformName);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#transformprocessGet");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentName** | **String**| Name of the deployment group |
 **versionName** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; |
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
> transformprocessPost(deploymentName, versionName, transformName, transformProcess)

Sets the deployed transform process through the provided JSON string

Sets the transform process with the provided JSON string

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
String deploymentName = "deploymentName_example"; // String | Name of the deployment group
String versionName = "versionName_example"; // String | Version name of the endpoint. The default value is \"default\"
String transformName = "transformName_example"; // String | ID or name of the deployed transform
TransformProcess transformProcess = new TransformProcess(); // TransformProcess | The transform process to set
try {
    apiInstance.transformprocessPost(deploymentName, versionName, transformName, transformProcess);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#transformprocessPost");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentName** | **String**| Name of the deployment group |
 **versionName** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; |
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
> ExperimentEntity updateBestModelForExperiment(modelHistoryServerId, updateBestModel)

Updates the best model for an experiment

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
String modelHistoryServerId = "modelHistoryServerId_example"; // String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
UpdateBestModel updateBestModel = new UpdateBestModel(); // UpdateBestModel | Model encapsulating the experiment id to update and the best model id.
try {
    ExperimentEntity result = apiInstance.updateBestModelForExperiment(modelHistoryServerId, updateBestModel);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#updateBestModelForExperiment");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modelHistoryServerId** | **String**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. |
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
> ExperimentEntity updateExperiment(modelHistoryServerId, experimentID, experimentEntity)

Updates an experiment, given an experiment entity

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
String modelHistoryServerId = "modelHistoryServerId_example"; // String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
String experimentID = "experimentID_example"; // String | the GUID of the experiment to update
ExperimentEntity experimentEntity = new ExperimentEntity(); // ExperimentEntity | The experiment entity to update with
try {
    ExperimentEntity result = apiInstance.updateExperiment(modelHistoryServerId, experimentID, experimentEntity);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#updateExperiment");
    e.printStackTrace();
}
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

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="updateModelHistory"></a>
# **updateModelHistory**
> ModelHistoryEntity updateModelHistory(modelHistoryServerId, modelHistoryID, updateModelHistoryRequest)

Update a model history / workspace

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
String modelHistoryServerId = "modelHistoryServerId_example"; // String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
String modelHistoryID = "modelHistoryID_example"; // String | the GUID of the model history / workspace to update
AddModelHistoryRequest updateModelHistoryRequest = new AddModelHistoryRequest(); // AddModelHistoryRequest | The model history request object
try {
    ModelHistoryEntity result = apiInstance.updateModelHistory(modelHistoryServerId, modelHistoryID, updateModelHistoryRequest);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#updateModelHistory");
    e.printStackTrace();
}
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

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="upload"></a>
# **upload**
> FileUploadList upload(file)

Upload a model file to SKIL for import.

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
File file = new File("/path/to/file.txt"); // File | The file to upload.
try {
    FileUploadList result = apiInstance.upload(file);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#upload");
    e.printStackTrace();
}
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

