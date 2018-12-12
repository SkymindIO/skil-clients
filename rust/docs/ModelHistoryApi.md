# \ModelHistoryApi

All URIs are relative to *http://localhost:9008*

Method | HTTP request | Description
------------- | ------------- | -------------
[**add_evaluation_result**](ModelHistoryApi.md#add_evaluation_result) | **Post** /rpc/{modelHistoryServerId}/model/revisions/evaluations/ | Adds an evaluation result
[**add_example_for_batch**](ModelHistoryApi.md#add_example_for_batch) | **Post** /rpc/{modelHistoryServerId}/model/exampleForBatch | Adds a number of examples to a minibatch ID given an AddExampleRequest.
[**add_example_to_minibatch**](ModelHistoryApi.md#add_example_to_minibatch) | **Post** /rpc/{modelHistoryServerId}/model/example | Adds an example to a minibatch
[**add_experiment**](ModelHistoryApi.md#add_experiment) | **Post** /rpc/{modelHistoryServerId}/experiment | Add an experiment, given an experiment entity
[**add_minibatch**](ModelHistoryApi.md#add_minibatch) | **Post** /rpc/{modelHistoryServerId}/model/minibatch | Adds a minibatch
[**add_model_feedback**](ModelHistoryApi.md#add_model_feedback) | **Post** /rpc/{modelHistoryServerId}/model/feedback | Adds an evaluation feedback to the model against a given minibatch id.
[**add_model_history**](ModelHistoryApi.md#add_model_history) | **Post** /rpc/{modelHistoryServerId}/modelhistory | Add a model history / workspace
[**add_model_instance**](ModelHistoryApi.md#add_model_instance) | **Post** /rpc/{modelHistoryServerId}/model | Adds a model
[**aggregate_model_results**](ModelHistoryApi.md#aggregate_model_results) | **Post** /rpc/{modelHistoryServerId}/model/aggregateresults | Aggregates the evaluaition results of a model instance, based on the evaluation type
[**create_model_history**](ModelHistoryApi.md#create_model_history) | **Post** /rpc/{modelHistoryServerId}/model/revisions | Creates model History
[**delete_experiment**](ModelHistoryApi.md#delete_experiment) | **Delete** /rpc/{modelHistoryServerId}/experiment/{experimentID} | Deletes an experiment, given an experiment entity
[**delete_model_history**](ModelHistoryApi.md#delete_model_history) | **Delete** /rpc/{modelHistoryServerId}/modelhistory/{modelHistoryID} | Deletes a model history / workspace, given its ID
[**delete_model_instance**](ModelHistoryApi.md#delete_model_instance) | **Delete** /rpc/{modelHistoryServerId}/model/{modelInstanceID} | Deletes a model instance, given its ID
[**get_best_model_among_model_ids**](ModelHistoryApi.md#get_best_model_among_model_ids) | **Post** /rpc/{modelHistoryServerId}/model/best | Gets the best model among the given model instance IDs, based on the evaluation type and column metric
[**get_evaluation_for_model_id**](ModelHistoryApi.md#get_evaluation_for_model_id) | **Get** /rpc/{modelHistoryServerId}/model/revisions/evaluations/{modelInstanceID} | Gets the list of evaluation results entity, given a model instance ID
[**get_examples_for_minibatch**](ModelHistoryApi.md#get_examples_for_minibatch) | **Get** /rpc/{modelHistoryServerId}/model/example/{minibatchId} | Gets all the examples for a minibatch ID
[**get_experiment**](ModelHistoryApi.md#get_experiment) | **Get** /rpc/{modelHistoryServerId}/experiment/{experimentID} | Obtain an experiment&#39;s details, given its ID
[**get_experiments_for_model_history**](ModelHistoryApi.md#get_experiments_for_model_history) | **Get** /rpc/{modelHistoryServerId}/experiments/{modelHistoryID} | Obtain all experiments for a model history / workspace
[**get_minibatch**](ModelHistoryApi.md#get_minibatch) | **Get** /rpc/{modelHistoryServerId}/model/minibatch/{minibatchId} | Gets a minibatch for the model
[**get_model_history**](ModelHistoryApi.md#get_model_history) | **Get** /rpc/{modelHistoryServerId}/model/revision/{modelHistoryID} | Gets a model history, given its ID
[**get_model_instance**](ModelHistoryApi.md#get_model_instance) | **Get** /rpc/{modelHistoryServerId}/model/{modelInstanceID} | Gets a model instance, given its ID
[**get_models_for_experiment**](ModelHistoryApi.md#get_models_for_experiment) | **Get** /rpc/{modelHistoryServerId}/experiment/{experimentID}/models | Obtain a list of all the models for an experiment
[**list_all_experiments**](ModelHistoryApi.md#list_all_experiments) | **Get** /rpc/{modelHistoryServerId}/experiments | List all of the experiments in every model history / workspace
[**update_best_model_for_experiment**](ModelHistoryApi.md#update_best_model_for_experiment) | **Post** /rpc/{modelHistoryServerId}/experiment/best | Updates the best model for an experiment
[**update_experiment**](ModelHistoryApi.md#update_experiment) | **Put** /rpc/{modelHistoryServerId}/experiment/{experimentID} | Updates an experiment, given an experiment entity
[**update_model_history**](ModelHistoryApi.md#update_model_history) | **Post** /rpc/{modelHistoryServerId}/modelhistory/{modelHistoryID} | Update a model history / workspace


# **add_evaluation_result**
> ::models::EvaluationResultsEntity add_evaluation_result(ctx, model_history_server_id, evaluation_results_entity)
Adds an evaluation result

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **model_history_server_id** | **String**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
  **evaluation_results_entity** | [**EvaluationResultsEntity**](EvaluationResultsEntity.md)| The evaluation result entity | 

### Return type

[**::models::EvaluationResultsEntity**](EvaluationResultsEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **add_example_for_batch**
> ::models::AddExampleRequest add_example_for_batch(ctx, model_history_server_id, add_example_request)
Adds a number of examples to a minibatch ID given an AddExampleRequest.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **model_history_server_id** | **String**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
  **add_example_request** | [**AddExampleRequest**](AddExampleRequest.md)| The add example request, encapsulating minibatch details and examples batch size | 

### Return type

[**::models::AddExampleRequest**](AddExampleRequest.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **add_example_to_minibatch**
> ::models::ExampleEntity add_example_to_minibatch(ctx, model_history_server_id, example_entity)
Adds an example to a minibatch

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **model_history_server_id** | **String**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
  **example_entity** | [**ExampleEntity**](ExampleEntity.md)| The example to add to the minibatch | 

### Return type

[**::models::ExampleEntity**](ExampleEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **add_experiment**
> ::models::ExperimentEntity add_experiment(ctx, model_history_server_id, experiment_entity)
Add an experiment, given an experiment entity

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **model_history_server_id** | **String**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
  **experiment_entity** | [**ExperimentEntity**](ExperimentEntity.md)| The experiment entity to add | 

### Return type

[**::models::ExperimentEntity**](ExperimentEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **add_minibatch**
> ::models::MinibatchEntity add_minibatch(ctx, model_history_server_id, minibatch_entity)
Adds a minibatch

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **model_history_server_id** | **String**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
  **minibatch_entity** | [**MinibatchEntity**](MinibatchEntity.md)| The minibatch entity to add | 

### Return type

[**::models::MinibatchEntity**](MinibatchEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **add_model_feedback**
> ::models::ModelFeedBackRequest add_model_feedback(ctx, model_history_server_id, model_feed_back_request)
Adds an evaluation feedback to the model against a given minibatch id.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **model_history_server_id** | **String**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
  **model_feed_back_request** | [**ModelFeedBackRequest**](ModelFeedBackRequest.md)| The model feedback request object | 

### Return type

[**::models::ModelFeedBackRequest**](ModelFeedBackRequest.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **add_model_history**
> ::models::ModelHistoryEntity add_model_history(ctx, model_history_server_id, add_model_history_request)
Add a model history / workspace

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **model_history_server_id** | **String**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
  **add_model_history_request** | [**AddModelHistoryRequest**](AddModelHistoryRequest.md)| The model history request object | 

### Return type

[**::models::ModelHistoryEntity**](ModelHistoryEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **add_model_instance**
> ::models::ModelInstanceEntity add_model_instance(ctx, model_history_server_id, model_instance_entity)
Adds a model

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **model_history_server_id** | **String**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
  **model_instance_entity** | [**ModelInstanceEntity**](ModelInstanceEntity.md)| The object encapsulating the model instance id and evaluation type to aggregate | 

### Return type

[**::models::ModelInstanceEntity**](ModelInstanceEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **aggregate_model_results**
> ::models::EvaluationResultsEntity aggregate_model_results(ctx, model_history_server_id, aggregate_prediction)
Aggregates the evaluaition results of a model instance, based on the evaluation type

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **model_history_server_id** | **String**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
  **aggregate_prediction** | [**AggregatePrediction**](AggregatePrediction.md)| The object encapsulating the model instance id and evaluation type to aggregate | 

### Return type

[**::models::EvaluationResultsEntity**](EvaluationResultsEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_model_history**
> ::models::ModelHistoryEntity create_model_history(ctx, model_history_server_id, model_history_entity)
Creates model History

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **model_history_server_id** | **String**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
  **model_history_entity** | [**ModelHistoryEntity**](ModelHistoryEntity.md)| The model history entity | 

### Return type

[**::models::ModelHistoryEntity**](ModelHistoryEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_experiment**
> ::models::InlineResponse200 delete_experiment(ctx, model_history_server_id, experiment_id)
Deletes an experiment, given an experiment entity

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **model_history_server_id** | **String**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
  **experiment_id** | **String**| the GUID of the experiment to delete | 

### Return type

[**::models::InlineResponse200**](inline_response_200.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_model_history**
> ::models::InlineResponse200 delete_model_history(ctx, model_history_server_id, model_history_id)
Deletes a model history / workspace, given its ID

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **model_history_server_id** | **String**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
  **model_history_id** | **String**| the GUID of the model history / workspace to delete | 

### Return type

[**::models::InlineResponse200**](inline_response_200.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_model_instance**
> delete_model_instance(ctx, model_history_server_id, model_instance_id)
Deletes a model instance, given its ID

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **model_history_server_id** | **String**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
  **model_instance_id** | **String**| GUID of the model instance to delete. | 

### Return type

 (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_best_model_among_model_ids**
> ::models::ModelInstanceEntity get_best_model_among_model_ids(ctx, model_history_server_id, best_model)
Gets the best model among the given model instance IDs, based on the evaluation type and column metric

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **model_history_server_id** | **String**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
  **best_model** | [**BestModel**](BestModel.md)| Object encapsulating the model ids, eval type and column metric name | 

### Return type

[**::models::ModelInstanceEntity**](ModelInstanceEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_evaluation_for_model_id**
> Vec<::models::EvaluationResultsEntity> get_evaluation_for_model_id(ctx, model_history_server_id, model_instance_id)
Gets the list of evaluation results entity, given a model instance ID

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **model_history_server_id** | **String**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
  **model_instance_id** | **String**| GUID of the model instance to get evaluation results for. | 

### Return type

[**Vec<::models::EvaluationResultsEntity>**](EvaluationResultsEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_examples_for_minibatch**
> Vec<::models::ExampleEntity> get_examples_for_minibatch(ctx, model_history_server_id, minibatch_id)
Gets all the examples for a minibatch ID

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **model_history_server_id** | **String**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
  **minibatch_id** | **String**| The GUID of the minibatch | 

### Return type

[**Vec<::models::ExampleEntity>**](ExampleEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_experiment**
> ::models::ExperimentEntity get_experiment(ctx, model_history_server_id, experiment_id)
Obtain an experiment's details, given its ID

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **model_history_server_id** | **String**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
  **experiment_id** | **String**| the GUID of the experiment to obtain | 

### Return type

[**::models::ExperimentEntity**](ExperimentEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_experiments_for_model_history**
> ::models::ExperimentEntity get_experiments_for_model_history(ctx, model_history_server_id, model_history_id)
Obtain all experiments for a model history / workspace

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **model_history_server_id** | **String**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
  **model_history_id** | **String**| the GUID of the model history / workspace | 

### Return type

[**::models::ExperimentEntity**](ExperimentEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_minibatch**
> ::models::MinibatchEntity get_minibatch(ctx, model_history_server_id, minibatch_id)
Gets a minibatch for the model

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **model_history_server_id** | **String**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
  **minibatch_id** | **String**| The GUID of the minibatch | 

### Return type

[**::models::MinibatchEntity**](MinibatchEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_model_history**
> ::models::ModelHistoryEntity get_model_history(ctx, model_history_server_id, model_history_id)
Gets a model history, given its ID

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **model_history_server_id** | **String**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
  **model_history_id** | **String**| GUID of the model history to get information of. | 

### Return type

[**::models::ModelHistoryEntity**](ModelHistoryEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_model_instance**
> ::models::ModelInstanceEntity get_model_instance(ctx, model_history_server_id, model_instance_id)
Gets a model instance, given its ID

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **model_history_server_id** | **String**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
  **model_instance_id** | **String**| GUID of the model instance to get information of. | 

### Return type

[**::models::ModelInstanceEntity**](ModelInstanceEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_models_for_experiment**
> Vec<::models::ModelInstanceEntity> get_models_for_experiment(ctx, model_history_server_id, experiment_id)
Obtain a list of all the models for an experiment

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **model_history_server_id** | **String**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
  **experiment_id** | **String**| the GUID of the experiment | 

### Return type

[**Vec<::models::ModelInstanceEntity>**](ModelInstanceEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_all_experiments**
> Vec<::models::ExperimentEntity> list_all_experiments(ctx, model_history_server_id)
List all of the experiments in every model history / workspace

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **model_history_server_id** | **String**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 

### Return type

[**Vec<::models::ExperimentEntity>**](ExperimentEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_best_model_for_experiment**
> ::models::ExperimentEntity update_best_model_for_experiment(ctx, model_history_server_id, update_best_model)
Updates the best model for an experiment

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **model_history_server_id** | **String**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
  **update_best_model** | [**UpdateBestModel**](UpdateBestModel.md)| Model encapsulating the experiment id to update and the best model id. | 

### Return type

[**::models::ExperimentEntity**](ExperimentEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_experiment**
> ::models::ExperimentEntity update_experiment(ctx, model_history_server_id, experiment_id, experiment_entity)
Updates an experiment, given an experiment entity

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **model_history_server_id** | **String**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
  **experiment_id** | **String**| the GUID of the experiment to update | 
  **experiment_entity** | [**ExperimentEntity**](ExperimentEntity.md)| The experiment entity to update with | 

### Return type

[**::models::ExperimentEntity**](ExperimentEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_model_history**
> ::models::ModelHistoryEntity update_model_history(ctx, model_history_server_id, model_history_id, update_model_history_request)
Update a model history / workspace

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **model_history_server_id** | **String**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
  **model_history_id** | **String**| the GUID of the model history / workspace to update | 
  **update_model_history_request** | [**AddModelHistoryRequest**](AddModelHistoryRequest.md)| The model history request object | 

### Return type

[**::models::ModelHistoryEntity**](ModelHistoryEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

