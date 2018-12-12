# ModelHistoryApi

All URIs are relative to *http://localhost:9008*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addEvaluationResult**](ModelHistoryApi.md#addEvaluationResult) | **POST** /rpc/{modelHistoryServerId}/model/revisions/evaluations/ | Adds an evaluation result
[**addExampleForBatch**](ModelHistoryApi.md#addExampleForBatch) | **POST** /rpc/{modelHistoryServerId}/model/exampleForBatch | Adds a number of examples to a minibatch ID given an AddExampleRequest.
[**addExampleToMinibatch**](ModelHistoryApi.md#addExampleToMinibatch) | **POST** /rpc/{modelHistoryServerId}/model/example | Adds an example to a minibatch
[**addExperiment**](ModelHistoryApi.md#addExperiment) | **POST** /rpc/{modelHistoryServerId}/experiment | Add an experiment, given an experiment entity
[**addMinibatch**](ModelHistoryApi.md#addMinibatch) | **POST** /rpc/{modelHistoryServerId}/model/minibatch | Adds a minibatch
[**addModelFeedback**](ModelHistoryApi.md#addModelFeedback) | **POST** /rpc/{modelHistoryServerId}/model/feedback | Adds an evaluation feedback to the model against a given minibatch id.
[**addModelHistory**](ModelHistoryApi.md#addModelHistory) | **POST** /rpc/{modelHistoryServerId}/modelhistory | Add a model history / workspace
[**addModelInstance**](ModelHistoryApi.md#addModelInstance) | **POST** /rpc/{modelHistoryServerId}/model | Adds a model
[**aggregateModelResults**](ModelHistoryApi.md#aggregateModelResults) | **POST** /rpc/{modelHistoryServerId}/model/aggregateresults | Aggregates the evaluaition results of a model instance, based on the evaluation type
[**createModelHistory**](ModelHistoryApi.md#createModelHistory) | **POST** /rpc/{modelHistoryServerId}/model/revisions | Creates model History
[**deleteExperiment**](ModelHistoryApi.md#deleteExperiment) | **DELETE** /rpc/{modelHistoryServerId}/experiment/{experimentID} | Deletes an experiment, given an experiment entity
[**deleteModelHistory**](ModelHistoryApi.md#deleteModelHistory) | **DELETE** /rpc/{modelHistoryServerId}/modelhistory/{modelHistoryID} | Deletes a model history / workspace, given its ID
[**deleteModelInstance**](ModelHistoryApi.md#deleteModelInstance) | **DELETE** /rpc/{modelHistoryServerId}/model/{modelInstanceID} | Deletes a model instance, given its ID
[**getBestModelAmongModelIds**](ModelHistoryApi.md#getBestModelAmongModelIds) | **POST** /rpc/{modelHistoryServerId}/model/best | Gets the best model among the given model instance IDs, based on the evaluation type and column metric
[**getEvaluationForModelID**](ModelHistoryApi.md#getEvaluationForModelID) | **GET** /rpc/{modelHistoryServerId}/model/revisions/evaluations/{modelInstanceID} | Gets the list of evaluation results entity, given a model instance ID
[**getExamplesForMinibatch**](ModelHistoryApi.md#getExamplesForMinibatch) | **GET** /rpc/{modelHistoryServerId}/model/example/{minibatchId} | Gets all the examples for a minibatch ID
[**getExperiment**](ModelHistoryApi.md#getExperiment) | **GET** /rpc/{modelHistoryServerId}/experiment/{experimentID} | Obtain an experiment&#39;s details, given its ID
[**getExperimentsForModelHistory**](ModelHistoryApi.md#getExperimentsForModelHistory) | **GET** /rpc/{modelHistoryServerId}/experiments/{modelHistoryID} | Obtain all experiments for a model history / workspace
[**getMinibatch**](ModelHistoryApi.md#getMinibatch) | **GET** /rpc/{modelHistoryServerId}/model/minibatch/{minibatchId} | Gets a minibatch for the model
[**getModelHistory**](ModelHistoryApi.md#getModelHistory) | **GET** /rpc/{modelHistoryServerId}/model/revision/{modelHistoryID} | Gets a model history, given its ID
[**getModelInstance**](ModelHistoryApi.md#getModelInstance) | **GET** /rpc/{modelHistoryServerId}/model/{modelInstanceID} | Gets a model instance, given its ID
[**getModelsForExperiment**](ModelHistoryApi.md#getModelsForExperiment) | **GET** /rpc/{modelHistoryServerId}/experiment/{experimentID}/models | Obtain a list of all the models for an experiment
[**listAllExperiments**](ModelHistoryApi.md#listAllExperiments) | **GET** /rpc/{modelHistoryServerId}/experiments | List all of the experiments in every model history / workspace
[**updateBestModelForExperiment**](ModelHistoryApi.md#updateBestModelForExperiment) | **POST** /rpc/{modelHistoryServerId}/experiment/best | Updates the best model for an experiment
[**updateExperiment**](ModelHistoryApi.md#updateExperiment) | **PUT** /rpc/{modelHistoryServerId}/experiment/{experimentID} | Updates an experiment, given an experiment entity
[**updateModelHistory**](ModelHistoryApi.md#updateModelHistory) | **POST** /rpc/{modelHistoryServerId}/modelhistory/{modelHistoryID} | Update a model history / workspace


<a name="addEvaluationResult"></a>
# **addEvaluationResult**
> EvaluationResultsEntity addEvaluationResult(modelHistoryServerId, evaluationResultsEntity)

Adds an evaluation result

### Example
```java
// Import classes:
//import ai.skymind.skil.ModelHistoryApi;

ModelHistoryApi apiInstance = new ModelHistoryApi();
String modelHistoryServerId = "modelHistoryServerId_example"; // String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
EvaluationResultsEntity evaluationResultsEntity = new EvaluationResultsEntity(); // EvaluationResultsEntity | The evaluation result entity
try {
    EvaluationResultsEntity result = apiInstance.addEvaluationResult(modelHistoryServerId, evaluationResultsEntity);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling ModelHistoryApi#addEvaluationResult");
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
//import ai.skymind.skil.ModelHistoryApi;

ModelHistoryApi apiInstance = new ModelHistoryApi();
String modelHistoryServerId = "modelHistoryServerId_example"; // String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
AddExampleRequest addExampleRequest = new AddExampleRequest(); // AddExampleRequest | The add example request, encapsulating minibatch details and examples batch size
try {
    AddExampleRequest result = apiInstance.addExampleForBatch(modelHistoryServerId, addExampleRequest);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling ModelHistoryApi#addExampleForBatch");
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
//import ai.skymind.skil.ModelHistoryApi;

ModelHistoryApi apiInstance = new ModelHistoryApi();
String modelHistoryServerId = "modelHistoryServerId_example"; // String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
ExampleEntity exampleEntity = new ExampleEntity(); // ExampleEntity | The example to add to the minibatch
try {
    ExampleEntity result = apiInstance.addExampleToMinibatch(modelHistoryServerId, exampleEntity);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling ModelHistoryApi#addExampleToMinibatch");
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
//import ai.skymind.skil.ModelHistoryApi;

ModelHistoryApi apiInstance = new ModelHistoryApi();
String modelHistoryServerId = "modelHistoryServerId_example"; // String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
ExperimentEntity experimentEntity = new ExperimentEntity(); // ExperimentEntity | The experiment entity to add
try {
    ExperimentEntity result = apiInstance.addExperiment(modelHistoryServerId, experimentEntity);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling ModelHistoryApi#addExperiment");
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
//import ai.skymind.skil.ModelHistoryApi;

ModelHistoryApi apiInstance = new ModelHistoryApi();
String modelHistoryServerId = "modelHistoryServerId_example"; // String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
MinibatchEntity minibatchEntity = new MinibatchEntity(); // MinibatchEntity | The minibatch entity to add
try {
    MinibatchEntity result = apiInstance.addMinibatch(modelHistoryServerId, minibatchEntity);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling ModelHistoryApi#addMinibatch");
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
//import ai.skymind.skil.ModelHistoryApi;

ModelHistoryApi apiInstance = new ModelHistoryApi();
String modelHistoryServerId = "modelHistoryServerId_example"; // String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
ModelFeedBackRequest modelFeedBackRequest = new ModelFeedBackRequest(); // ModelFeedBackRequest | The model feedback request object
try {
    ModelFeedBackRequest result = apiInstance.addModelFeedback(modelHistoryServerId, modelFeedBackRequest);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling ModelHistoryApi#addModelFeedback");
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
//import ai.skymind.skil.ModelHistoryApi;

ModelHistoryApi apiInstance = new ModelHistoryApi();
String modelHistoryServerId = "modelHistoryServerId_example"; // String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
AddModelHistoryRequest addModelHistoryRequest = new AddModelHistoryRequest(); // AddModelHistoryRequest | The model history request object
try {
    ModelHistoryEntity result = apiInstance.addModelHistory(modelHistoryServerId, addModelHistoryRequest);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling ModelHistoryApi#addModelHistory");
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
//import ai.skymind.skil.ModelHistoryApi;

ModelHistoryApi apiInstance = new ModelHistoryApi();
String modelHistoryServerId = "modelHistoryServerId_example"; // String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
ModelInstanceEntity modelInstanceEntity = new ModelInstanceEntity(); // ModelInstanceEntity | The object encapsulating the model instance id and evaluation type to aggregate
try {
    ModelInstanceEntity result = apiInstance.addModelInstance(modelHistoryServerId, modelInstanceEntity);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling ModelHistoryApi#addModelInstance");
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
//import ai.skymind.skil.ModelHistoryApi;

ModelHistoryApi apiInstance = new ModelHistoryApi();
String modelHistoryServerId = "modelHistoryServerId_example"; // String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
AggregatePrediction aggregatePrediction = new AggregatePrediction(); // AggregatePrediction | The object encapsulating the model instance id and evaluation type to aggregate
try {
    EvaluationResultsEntity result = apiInstance.aggregateModelResults(modelHistoryServerId, aggregatePrediction);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling ModelHistoryApi#aggregateModelResults");
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

<a name="createModelHistory"></a>
# **createModelHistory**
> ModelHistoryEntity createModelHistory(modelHistoryServerId, modelHistoryEntity)

Creates model History

### Example
```java
// Import classes:
//import ai.skymind.skil.ModelHistoryApi;

ModelHistoryApi apiInstance = new ModelHistoryApi();
String modelHistoryServerId = "modelHistoryServerId_example"; // String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
ModelHistoryEntity modelHistoryEntity = new ModelHistoryEntity(); // ModelHistoryEntity | The model history entity
try {
    ModelHistoryEntity result = apiInstance.createModelHistory(modelHistoryServerId, modelHistoryEntity);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling ModelHistoryApi#createModelHistory");
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
//import ai.skymind.skil.ModelHistoryApi;

ModelHistoryApi apiInstance = new ModelHistoryApi();
String modelHistoryServerId = "modelHistoryServerId_example"; // String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
String experimentID = "experimentID_example"; // String | the GUID of the experiment to delete
try {
    InlineResponse200 result = apiInstance.deleteExperiment(modelHistoryServerId, experimentID);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling ModelHistoryApi#deleteExperiment");
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

<a name="deleteModelHistory"></a>
# **deleteModelHistory**
> InlineResponse200 deleteModelHistory(modelHistoryServerId, modelHistoryID)

Deletes a model history / workspace, given its ID

### Example
```java
// Import classes:
//import ai.skymind.skil.ModelHistoryApi;

ModelHistoryApi apiInstance = new ModelHistoryApi();
String modelHistoryServerId = "modelHistoryServerId_example"; // String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
String modelHistoryID = "modelHistoryID_example"; // String | the GUID of the model history / workspace to delete
try {
    InlineResponse200 result = apiInstance.deleteModelHistory(modelHistoryServerId, modelHistoryID);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling ModelHistoryApi#deleteModelHistory");
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
//import ai.skymind.skil.ModelHistoryApi;

ModelHistoryApi apiInstance = new ModelHistoryApi();
String modelHistoryServerId = "modelHistoryServerId_example"; // String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
String modelInstanceID = "modelInstanceID_example"; // String | GUID of the model instance to delete.
try {
    apiInstance.deleteModelInstance(modelHistoryServerId, modelInstanceID);
} catch (ApiException e) {
    System.err.println("Exception when calling ModelHistoryApi#deleteModelInstance");
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

<a name="getBestModelAmongModelIds"></a>
# **getBestModelAmongModelIds**
> ModelInstanceEntity getBestModelAmongModelIds(modelHistoryServerId, bestModel)

Gets the best model among the given model instance IDs, based on the evaluation type and column metric

### Example
```java
// Import classes:
//import ai.skymind.skil.ModelHistoryApi;

ModelHistoryApi apiInstance = new ModelHistoryApi();
String modelHistoryServerId = "modelHistoryServerId_example"; // String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
BestModel bestModel = new BestModel(); // BestModel | Object encapsulating the model ids, eval type and column metric name
try {
    ModelInstanceEntity result = apiInstance.getBestModelAmongModelIds(modelHistoryServerId, bestModel);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling ModelHistoryApi#getBestModelAmongModelIds");
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
//import ai.skymind.skil.ModelHistoryApi;

ModelHistoryApi apiInstance = new ModelHistoryApi();
String modelHistoryServerId = "modelHistoryServerId_example"; // String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
String modelInstanceID = "modelInstanceID_example"; // String | GUID of the model instance to get evaluation results for.
try {
    List<EvaluationResultsEntity> result = apiInstance.getEvaluationForModelID(modelHistoryServerId, modelInstanceID);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling ModelHistoryApi#getEvaluationForModelID");
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
//import ai.skymind.skil.ModelHistoryApi;

ModelHistoryApi apiInstance = new ModelHistoryApi();
String modelHistoryServerId = "modelHistoryServerId_example"; // String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
String minibatchId = "minibatchId_example"; // String | The GUID of the minibatch
try {
    List<ExampleEntity> result = apiInstance.getExamplesForMinibatch(modelHistoryServerId, minibatchId);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling ModelHistoryApi#getExamplesForMinibatch");
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
//import ai.skymind.skil.ModelHistoryApi;

ModelHistoryApi apiInstance = new ModelHistoryApi();
String modelHistoryServerId = "modelHistoryServerId_example"; // String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
String experimentID = "experimentID_example"; // String | the GUID of the experiment to obtain
try {
    ExperimentEntity result = apiInstance.getExperiment(modelHistoryServerId, experimentID);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling ModelHistoryApi#getExperiment");
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
//import ai.skymind.skil.ModelHistoryApi;

ModelHistoryApi apiInstance = new ModelHistoryApi();
String modelHistoryServerId = "modelHistoryServerId_example"; // String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
String modelHistoryID = "modelHistoryID_example"; // String | the GUID of the model history / workspace
try {
    ExperimentEntity result = apiInstance.getExperimentsForModelHistory(modelHistoryServerId, modelHistoryID);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling ModelHistoryApi#getExperimentsForModelHistory");
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
//import ai.skymind.skil.ModelHistoryApi;

ModelHistoryApi apiInstance = new ModelHistoryApi();
String modelHistoryServerId = "modelHistoryServerId_example"; // String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
String minibatchId = "minibatchId_example"; // String | The GUID of the minibatch
try {
    MinibatchEntity result = apiInstance.getMinibatch(modelHistoryServerId, minibatchId);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling ModelHistoryApi#getMinibatch");
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
//import ai.skymind.skil.ModelHistoryApi;

ModelHistoryApi apiInstance = new ModelHistoryApi();
String modelHistoryServerId = "modelHistoryServerId_example"; // String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
String modelHistoryID = "modelHistoryID_example"; // String | GUID of the model history to get information of.
try {
    ModelHistoryEntity result = apiInstance.getModelHistory(modelHistoryServerId, modelHistoryID);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling ModelHistoryApi#getModelHistory");
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
//import ai.skymind.skil.ModelHistoryApi;

ModelHistoryApi apiInstance = new ModelHistoryApi();
String modelHistoryServerId = "modelHistoryServerId_example"; // String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
String modelInstanceID = "modelInstanceID_example"; // String | GUID of the model instance to get information of.
try {
    ModelInstanceEntity result = apiInstance.getModelInstance(modelHistoryServerId, modelInstanceID);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling ModelHistoryApi#getModelInstance");
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
//import ai.skymind.skil.ModelHistoryApi;

ModelHistoryApi apiInstance = new ModelHistoryApi();
String modelHistoryServerId = "modelHistoryServerId_example"; // String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
String experimentID = "experimentID_example"; // String | the GUID of the experiment
try {
    List<ModelInstanceEntity> result = apiInstance.getModelsForExperiment(modelHistoryServerId, experimentID);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling ModelHistoryApi#getModelsForExperiment");
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

<a name="listAllExperiments"></a>
# **listAllExperiments**
> List&lt;ExperimentEntity&gt; listAllExperiments(modelHistoryServerId)

List all of the experiments in every model history / workspace

### Example
```java
// Import classes:
//import ai.skymind.skil.ModelHistoryApi;

ModelHistoryApi apiInstance = new ModelHistoryApi();
String modelHistoryServerId = "modelHistoryServerId_example"; // String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
try {
    List<ExperimentEntity> result = apiInstance.listAllExperiments(modelHistoryServerId);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling ModelHistoryApi#listAllExperiments");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modelHistoryServerId** | **String**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. |

### Return type

[**List&lt;ExperimentEntity&gt;**](ExperimentEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="updateBestModelForExperiment"></a>
# **updateBestModelForExperiment**
> ExperimentEntity updateBestModelForExperiment(modelHistoryServerId, updateBestModel)

Updates the best model for an experiment

### Example
```java
// Import classes:
//import ai.skymind.skil.ModelHistoryApi;

ModelHistoryApi apiInstance = new ModelHistoryApi();
String modelHistoryServerId = "modelHistoryServerId_example"; // String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
UpdateBestModel updateBestModel = new UpdateBestModel(); // UpdateBestModel | Model encapsulating the experiment id to update and the best model id.
try {
    ExperimentEntity result = apiInstance.updateBestModelForExperiment(modelHistoryServerId, updateBestModel);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling ModelHistoryApi#updateBestModelForExperiment");
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
//import ai.skymind.skil.ModelHistoryApi;

ModelHistoryApi apiInstance = new ModelHistoryApi();
String modelHistoryServerId = "modelHistoryServerId_example"; // String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
String experimentID = "experimentID_example"; // String | the GUID of the experiment to update
ExperimentEntity experimentEntity = new ExperimentEntity(); // ExperimentEntity | The experiment entity to update with
try {
    ExperimentEntity result = apiInstance.updateExperiment(modelHistoryServerId, experimentID, experimentEntity);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling ModelHistoryApi#updateExperiment");
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
//import ai.skymind.skil.ModelHistoryApi;

ModelHistoryApi apiInstance = new ModelHistoryApi();
String modelHistoryServerId = "modelHistoryServerId_example"; // String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
String modelHistoryID = "modelHistoryID_example"; // String | the GUID of the model history / workspace to update
AddModelHistoryRequest updateModelHistoryRequest = new AddModelHistoryRequest(); // AddModelHistoryRequest | The model history request object
try {
    ModelHistoryEntity result = apiInstance.updateModelHistory(modelHistoryServerId, modelHistoryID, updateModelHistoryRequest);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling ModelHistoryApi#updateModelHistory");
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

