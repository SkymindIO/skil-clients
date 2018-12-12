# \ModelHistoryApi

All URIs are relative to *http://localhost:9008*

Method | HTTP request | Description
------------- | ------------- | -------------
[**AddEvaluationResult**](ModelHistoryApi.md#AddEvaluationResult) | **Post** /rpc/{modelHistoryServerId}/model/revisions/evaluations/ | Adds an evaluation result
[**AddExampleForBatch**](ModelHistoryApi.md#AddExampleForBatch) | **Post** /rpc/{modelHistoryServerId}/model/exampleForBatch | Adds a number of examples to a minibatch ID given an AddExampleRequest.
[**AddExampleToMinibatch**](ModelHistoryApi.md#AddExampleToMinibatch) | **Post** /rpc/{modelHistoryServerId}/model/example | Adds an example to a minibatch
[**AddExperiment**](ModelHistoryApi.md#AddExperiment) | **Post** /rpc/{modelHistoryServerId}/experiment | Add an experiment, given an experiment entity
[**AddMinibatch**](ModelHistoryApi.md#AddMinibatch) | **Post** /rpc/{modelHistoryServerId}/model/minibatch | Adds a minibatch
[**AddModelFeedback**](ModelHistoryApi.md#AddModelFeedback) | **Post** /rpc/{modelHistoryServerId}/model/feedback | Adds an evaluation feedback to the model against a given minibatch id.
[**AddModelHistory**](ModelHistoryApi.md#AddModelHistory) | **Post** /rpc/{modelHistoryServerId}/modelhistory | Add a model history / workspace
[**AddModelInstance**](ModelHistoryApi.md#AddModelInstance) | **Post** /rpc/{modelHistoryServerId}/model | Adds a model
[**AggregateModelResults**](ModelHistoryApi.md#AggregateModelResults) | **Post** /rpc/{modelHistoryServerId}/model/aggregateresults | Aggregates the evaluaition results of a model instance, based on the evaluation type
[**CreateModelHistory**](ModelHistoryApi.md#CreateModelHistory) | **Post** /rpc/{modelHistoryServerId}/model/revisions | Creates model History
[**DeleteExperiment**](ModelHistoryApi.md#DeleteExperiment) | **Delete** /rpc/{modelHistoryServerId}/experiment/{experimentID} | Deletes an experiment, given an experiment entity
[**DeleteModelHistory**](ModelHistoryApi.md#DeleteModelHistory) | **Delete** /rpc/{modelHistoryServerId}/modelhistory/{modelHistoryID} | Deletes a model history / workspace, given its ID
[**DeleteModelInstance**](ModelHistoryApi.md#DeleteModelInstance) | **Delete** /rpc/{modelHistoryServerId}/model/{modelInstanceID} | Deletes a model instance, given its ID
[**GetBestModelAmongModelIds**](ModelHistoryApi.md#GetBestModelAmongModelIds) | **Post** /rpc/{modelHistoryServerId}/model/best | Gets the best model among the given model instance IDs, based on the evaluation type and column metric
[**GetEvaluationForModelID**](ModelHistoryApi.md#GetEvaluationForModelID) | **Get** /rpc/{modelHistoryServerId}/model/revisions/evaluations/{modelInstanceID} | Gets the list of evaluation results entity, given a model instance ID
[**GetExamplesForMinibatch**](ModelHistoryApi.md#GetExamplesForMinibatch) | **Get** /rpc/{modelHistoryServerId}/model/example/{minibatchId} | Gets all the examples for a minibatch ID
[**GetExperiment**](ModelHistoryApi.md#GetExperiment) | **Get** /rpc/{modelHistoryServerId}/experiment/{experimentID} | Obtain an experiment&#39;s details, given its ID
[**GetExperimentsForModelHistory**](ModelHistoryApi.md#GetExperimentsForModelHistory) | **Get** /rpc/{modelHistoryServerId}/experiments/{modelHistoryID} | Obtain all experiments for a model history / workspace
[**GetMinibatch**](ModelHistoryApi.md#GetMinibatch) | **Get** /rpc/{modelHistoryServerId}/model/minibatch/{minibatchId} | Gets a minibatch for the model
[**GetModelHistory**](ModelHistoryApi.md#GetModelHistory) | **Get** /rpc/{modelHistoryServerId}/model/revision/{modelHistoryID} | Gets a model history, given its ID
[**GetModelInstance**](ModelHistoryApi.md#GetModelInstance) | **Get** /rpc/{modelHistoryServerId}/model/{modelInstanceID} | Gets a model instance, given its ID
[**GetModelsForExperiment**](ModelHistoryApi.md#GetModelsForExperiment) | **Get** /rpc/{modelHistoryServerId}/experiment/{experimentID}/models | Obtain a list of all the models for an experiment
[**ListAllExperiments**](ModelHistoryApi.md#ListAllExperiments) | **Get** /rpc/{modelHistoryServerId}/experiments | List all of the experiments in every model history / workspace
[**UpdateBestModelForExperiment**](ModelHistoryApi.md#UpdateBestModelForExperiment) | **Post** /rpc/{modelHistoryServerId}/experiment/best | Updates the best model for an experiment
[**UpdateExperiment**](ModelHistoryApi.md#UpdateExperiment) | **Put** /rpc/{modelHistoryServerId}/experiment/{experimentID} | Updates an experiment, given an experiment entity
[**UpdateModelHistory**](ModelHistoryApi.md#UpdateModelHistory) | **Post** /rpc/{modelHistoryServerId}/modelhistory/{modelHistoryID} | Update a model history / workspace


# **AddEvaluationResult**
> EvaluationResultsEntity AddEvaluationResult(ctx, modelHistoryServerId, evaluationResultsEntity)
Adds an evaluation result

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **modelHistoryServerId** | **string**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
  **evaluationResultsEntity** | [**EvaluationResultsEntity**](EvaluationResultsEntity.md)| The evaluation result entity | 

### Return type

[**EvaluationResultsEntity**](EvaluationResultsEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **AddExampleForBatch**
> AddExampleRequest AddExampleForBatch(ctx, modelHistoryServerId, addExampleRequest)
Adds a number of examples to a minibatch ID given an AddExampleRequest.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **modelHistoryServerId** | **string**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
  **addExampleRequest** | [**AddExampleRequest**](AddExampleRequest.md)| The add example request, encapsulating minibatch details and examples batch size | 

### Return type

[**AddExampleRequest**](AddExampleRequest.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **AddExampleToMinibatch**
> ExampleEntity AddExampleToMinibatch(ctx, modelHistoryServerId, exampleEntity)
Adds an example to a minibatch

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **modelHistoryServerId** | **string**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
  **exampleEntity** | [**ExampleEntity**](ExampleEntity.md)| The example to add to the minibatch | 

### Return type

[**ExampleEntity**](ExampleEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **AddExperiment**
> ExperimentEntity AddExperiment(ctx, modelHistoryServerId, experimentEntity)
Add an experiment, given an experiment entity

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **modelHistoryServerId** | **string**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
  **experimentEntity** | [**ExperimentEntity**](ExperimentEntity.md)| The experiment entity to add | 

### Return type

[**ExperimentEntity**](ExperimentEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **AddMinibatch**
> MinibatchEntity AddMinibatch(ctx, modelHistoryServerId, minibatchEntity)
Adds a minibatch

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **modelHistoryServerId** | **string**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
  **minibatchEntity** | [**MinibatchEntity**](MinibatchEntity.md)| The minibatch entity to add | 

### Return type

[**MinibatchEntity**](MinibatchEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **AddModelFeedback**
> ModelFeedBackRequest AddModelFeedback(ctx, modelHistoryServerId, modelFeedBackRequest)
Adds an evaluation feedback to the model against a given minibatch id.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **modelHistoryServerId** | **string**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
  **modelFeedBackRequest** | [**ModelFeedBackRequest**](ModelFeedBackRequest.md)| The model feedback request object | 

### Return type

[**ModelFeedBackRequest**](ModelFeedBackRequest.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **AddModelHistory**
> ModelHistoryEntity AddModelHistory(ctx, modelHistoryServerId, addModelHistoryRequest)
Add a model history / workspace

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **modelHistoryServerId** | **string**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
  **addModelHistoryRequest** | [**AddModelHistoryRequest**](AddModelHistoryRequest.md)| The model history request object | 

### Return type

[**ModelHistoryEntity**](ModelHistoryEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **AddModelInstance**
> ModelInstanceEntity AddModelInstance(ctx, modelHistoryServerId, modelInstanceEntity)
Adds a model

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **modelHistoryServerId** | **string**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
  **modelInstanceEntity** | [**ModelInstanceEntity**](ModelInstanceEntity.md)| The object encapsulating the model instance id and evaluation type to aggregate | 

### Return type

[**ModelInstanceEntity**](ModelInstanceEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **AggregateModelResults**
> EvaluationResultsEntity AggregateModelResults(ctx, modelHistoryServerId, aggregatePrediction)
Aggregates the evaluaition results of a model instance, based on the evaluation type

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **modelHistoryServerId** | **string**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
  **aggregatePrediction** | [**AggregatePrediction**](AggregatePrediction.md)| The object encapsulating the model instance id and evaluation type to aggregate | 

### Return type

[**EvaluationResultsEntity**](EvaluationResultsEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **CreateModelHistory**
> ModelHistoryEntity CreateModelHistory(ctx, modelHistoryServerId, modelHistoryEntity)
Creates model History

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **modelHistoryServerId** | **string**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
  **modelHistoryEntity** | [**ModelHistoryEntity**](ModelHistoryEntity.md)| The model history entity | 

### Return type

[**ModelHistoryEntity**](ModelHistoryEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **DeleteExperiment**
> InlineResponse200 DeleteExperiment(ctx, modelHistoryServerId, experimentID)
Deletes an experiment, given an experiment entity

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **modelHistoryServerId** | **string**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
  **experimentID** | **string**| the GUID of the experiment to delete | 

### Return type

[**InlineResponse200**](inline_response_200.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **DeleteModelHistory**
> InlineResponse200 DeleteModelHistory(ctx, modelHistoryServerId, modelHistoryID)
Deletes a model history / workspace, given its ID

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **modelHistoryServerId** | **string**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
  **modelHistoryID** | **string**| the GUID of the model history / workspace to delete | 

### Return type

[**InlineResponse200**](inline_response_200.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **DeleteModelInstance**
> DeleteModelInstance(ctx, modelHistoryServerId, modelInstanceID)
Deletes a model instance, given its ID

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **modelHistoryServerId** | **string**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
  **modelInstanceID** | **string**| GUID of the model instance to delete. | 

### Return type

 (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **GetBestModelAmongModelIds**
> ModelInstanceEntity GetBestModelAmongModelIds(ctx, modelHistoryServerId, bestModel)
Gets the best model among the given model instance IDs, based on the evaluation type and column metric

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **modelHistoryServerId** | **string**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
  **bestModel** | [**BestModel**](BestModel.md)| Object encapsulating the model ids, eval type and column metric name | 

### Return type

[**ModelInstanceEntity**](ModelInstanceEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **GetEvaluationForModelID**
> []EvaluationResultsEntity GetEvaluationForModelID(ctx, modelHistoryServerId, modelInstanceID)
Gets the list of evaluation results entity, given a model instance ID

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **modelHistoryServerId** | **string**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
  **modelInstanceID** | **string**| GUID of the model instance to get evaluation results for. | 

### Return type

[**[]EvaluationResultsEntity**](EvaluationResultsEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **GetExamplesForMinibatch**
> []ExampleEntity GetExamplesForMinibatch(ctx, modelHistoryServerId, minibatchId)
Gets all the examples for a minibatch ID

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **modelHistoryServerId** | **string**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
  **minibatchId** | **string**| The GUID of the minibatch | 

### Return type

[**[]ExampleEntity**](ExampleEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **GetExperiment**
> ExperimentEntity GetExperiment(ctx, modelHistoryServerId, experimentID)
Obtain an experiment's details, given its ID

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **modelHistoryServerId** | **string**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
  **experimentID** | **string**| the GUID of the experiment to obtain | 

### Return type

[**ExperimentEntity**](ExperimentEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **GetExperimentsForModelHistory**
> ExperimentEntity GetExperimentsForModelHistory(ctx, modelHistoryServerId, modelHistoryID)
Obtain all experiments for a model history / workspace

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **modelHistoryServerId** | **string**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
  **modelHistoryID** | **string**| the GUID of the model history / workspace | 

### Return type

[**ExperimentEntity**](ExperimentEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **GetMinibatch**
> MinibatchEntity GetMinibatch(ctx, modelHistoryServerId, minibatchId)
Gets a minibatch for the model

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **modelHistoryServerId** | **string**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
  **minibatchId** | **string**| The GUID of the minibatch | 

### Return type

[**MinibatchEntity**](MinibatchEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **GetModelHistory**
> ModelHistoryEntity GetModelHistory(ctx, modelHistoryServerId, modelHistoryID)
Gets a model history, given its ID

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **modelHistoryServerId** | **string**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
  **modelHistoryID** | **string**| GUID of the model history to get information of. | 

### Return type

[**ModelHistoryEntity**](ModelHistoryEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **GetModelInstance**
> ModelInstanceEntity GetModelInstance(ctx, modelHistoryServerId, modelInstanceID)
Gets a model instance, given its ID

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **modelHistoryServerId** | **string**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
  **modelInstanceID** | **string**| GUID of the model instance to get information of. | 

### Return type

[**ModelInstanceEntity**](ModelInstanceEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **GetModelsForExperiment**
> []ModelInstanceEntity GetModelsForExperiment(ctx, modelHistoryServerId, experimentID)
Obtain a list of all the models for an experiment

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **modelHistoryServerId** | **string**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
  **experimentID** | **string**| the GUID of the experiment | 

### Return type

[**[]ModelInstanceEntity**](ModelInstanceEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ListAllExperiments**
> []ExperimentEntity ListAllExperiments(ctx, modelHistoryServerId)
List all of the experiments in every model history / workspace

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **modelHistoryServerId** | **string**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 

### Return type

[**[]ExperimentEntity**](ExperimentEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **UpdateBestModelForExperiment**
> ExperimentEntity UpdateBestModelForExperiment(ctx, modelHistoryServerId, updateBestModel)
Updates the best model for an experiment

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **modelHistoryServerId** | **string**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
  **updateBestModel** | [**UpdateBestModel**](UpdateBestModel.md)| Model encapsulating the experiment id to update and the best model id. | 

### Return type

[**ExperimentEntity**](ExperimentEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **UpdateExperiment**
> ExperimentEntity UpdateExperiment(ctx, modelHistoryServerId, experimentID, experimentEntity)
Updates an experiment, given an experiment entity

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **modelHistoryServerId** | **string**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
  **experimentID** | **string**| the GUID of the experiment to update | 
  **experimentEntity** | [**ExperimentEntity**](ExperimentEntity.md)| The experiment entity to update with | 

### Return type

[**ExperimentEntity**](ExperimentEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **UpdateModelHistory**
> ModelHistoryEntity UpdateModelHistory(ctx, modelHistoryServerId, modelHistoryID, updateModelHistoryRequest)
Update a model history / workspace

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **modelHistoryServerId** | **string**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
  **modelHistoryID** | **string**| the GUID of the model history / workspace to update | 
  **updateModelHistoryRequest** | [**AddModelHistoryRequest**](AddModelHistoryRequest.md)| The model history request object | 

### Return type

[**ModelHistoryEntity**](ModelHistoryEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

