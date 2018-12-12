# SkilCient::ModelHistoryApi

All URIs are relative to *http://localhost:9008*

Method | HTTP request | Description
------------- | ------------- | -------------
[**add_evaluation_result**](ModelHistoryApi.md#add_evaluation_result) | **POST** /rpc/{modelHistoryServerId}/model/revisions/evaluations/ | Adds an evaluation result
[**add_example_for_batch**](ModelHistoryApi.md#add_example_for_batch) | **POST** /rpc/{modelHistoryServerId}/model/exampleForBatch | Adds a number of examples to a minibatch ID given an AddExampleRequest.
[**add_example_to_minibatch**](ModelHistoryApi.md#add_example_to_minibatch) | **POST** /rpc/{modelHistoryServerId}/model/example | Adds an example to a minibatch
[**add_experiment**](ModelHistoryApi.md#add_experiment) | **POST** /rpc/{modelHistoryServerId}/experiment | Add an experiment, given an experiment entity
[**add_minibatch**](ModelHistoryApi.md#add_minibatch) | **POST** /rpc/{modelHistoryServerId}/model/minibatch | Adds a minibatch
[**add_model_feedback**](ModelHistoryApi.md#add_model_feedback) | **POST** /rpc/{modelHistoryServerId}/model/feedback | Adds an evaluation feedback to the model against a given minibatch id.
[**add_model_history**](ModelHistoryApi.md#add_model_history) | **POST** /rpc/{modelHistoryServerId}/modelhistory | Add a model history / workspace
[**add_model_instance**](ModelHistoryApi.md#add_model_instance) | **POST** /rpc/{modelHistoryServerId}/model | Adds a model
[**aggregate_model_results**](ModelHistoryApi.md#aggregate_model_results) | **POST** /rpc/{modelHistoryServerId}/model/aggregateresults | Aggregates the evaluaition results of a model instance, based on the evaluation type
[**create_model_history**](ModelHistoryApi.md#create_model_history) | **POST** /rpc/{modelHistoryServerId}/model/revisions | Creates model History
[**delete_experiment**](ModelHistoryApi.md#delete_experiment) | **DELETE** /rpc/{modelHistoryServerId}/experiment/{experimentID} | Deletes an experiment, given an experiment entity
[**delete_model_history**](ModelHistoryApi.md#delete_model_history) | **DELETE** /rpc/{modelHistoryServerId}/modelhistory/{modelHistoryID} | Deletes a model history / workspace, given its ID
[**delete_model_instance**](ModelHistoryApi.md#delete_model_instance) | **DELETE** /rpc/{modelHistoryServerId}/model/{modelInstanceID} | Deletes a model instance, given its ID
[**get_best_model_among_model_ids**](ModelHistoryApi.md#get_best_model_among_model_ids) | **POST** /rpc/{modelHistoryServerId}/model/best | Gets the best model among the given model instance IDs, based on the evaluation type and column metric
[**get_evaluation_for_model_id**](ModelHistoryApi.md#get_evaluation_for_model_id) | **GET** /rpc/{modelHistoryServerId}/model/revisions/evaluations/{modelInstanceID} | Gets the list of evaluation results entity, given a model instance ID
[**get_examples_for_minibatch**](ModelHistoryApi.md#get_examples_for_minibatch) | **GET** /rpc/{modelHistoryServerId}/model/example/{minibatchId} | Gets all the examples for a minibatch ID
[**get_experiment**](ModelHistoryApi.md#get_experiment) | **GET** /rpc/{modelHistoryServerId}/experiment/{experimentID} | Obtain an experiment&#39;s details, given its ID
[**get_experiments_for_model_history**](ModelHistoryApi.md#get_experiments_for_model_history) | **GET** /rpc/{modelHistoryServerId}/experiments/{modelHistoryID} | Obtain all experiments for a model history / workspace
[**get_minibatch**](ModelHistoryApi.md#get_minibatch) | **GET** /rpc/{modelHistoryServerId}/model/minibatch/{minibatchId} | Gets a minibatch for the model
[**get_model_history**](ModelHistoryApi.md#get_model_history) | **GET** /rpc/{modelHistoryServerId}/model/revision/{modelHistoryID} | Gets a model history, given its ID
[**get_model_instance**](ModelHistoryApi.md#get_model_instance) | **GET** /rpc/{modelHistoryServerId}/model/{modelInstanceID} | Gets a model instance, given its ID
[**get_models_for_experiment**](ModelHistoryApi.md#get_models_for_experiment) | **GET** /rpc/{modelHistoryServerId}/experiment/{experimentID}/models | Obtain a list of all the models for an experiment
[**list_all_experiments**](ModelHistoryApi.md#list_all_experiments) | **GET** /rpc/{modelHistoryServerId}/experiments | List all of the experiments in every model history / workspace
[**update_best_model_for_experiment**](ModelHistoryApi.md#update_best_model_for_experiment) | **POST** /rpc/{modelHistoryServerId}/experiment/best | Updates the best model for an experiment
[**update_experiment**](ModelHistoryApi.md#update_experiment) | **PUT** /rpc/{modelHistoryServerId}/experiment/{experimentID} | Updates an experiment, given an experiment entity
[**update_model_history**](ModelHistoryApi.md#update_model_history) | **POST** /rpc/{modelHistoryServerId}/modelhistory/{modelHistoryID} | Update a model history / workspace


# **add_evaluation_result**
> EvaluationResultsEntity add_evaluation_result(model_history_server_id, evaluation_results_entity)

Adds an evaluation result

### Example
```ruby
# load the gem
require 'skil_client'
# setup authorization
SkilCient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['authorization'] = 'Bearer'
end

api_instance = SkilCient::ModelHistoryApi.new

model_history_server_id = 'model_history_server_id_example' # String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.

evaluation_results_entity = SkilCient::EvaluationResultsEntity.new # EvaluationResultsEntity | The evaluation result entity


begin
  #Adds an evaluation result
  result = api_instance.add_evaluation_result(model_history_server_id, evaluation_results_entity)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling ModelHistoryApi->add_evaluation_result: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model_history_server_id** | **String**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **evaluation_results_entity** | [**EvaluationResultsEntity**](EvaluationResultsEntity.md)| The evaluation result entity | 

### Return type

[**EvaluationResultsEntity**](EvaluationResultsEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **add_example_for_batch**
> AddExampleRequest add_example_for_batch(model_history_server_id, add_example_request)

Adds a number of examples to a minibatch ID given an AddExampleRequest.

### Example
```ruby
# load the gem
require 'skil_client'
# setup authorization
SkilCient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['authorization'] = 'Bearer'
end

api_instance = SkilCient::ModelHistoryApi.new

model_history_server_id = 'model_history_server_id_example' # String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.

add_example_request = SkilCient::AddExampleRequest.new # AddExampleRequest | The add example request, encapsulating minibatch details and examples batch size


begin
  #Adds a number of examples to a minibatch ID given an AddExampleRequest.
  result = api_instance.add_example_for_batch(model_history_server_id, add_example_request)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling ModelHistoryApi->add_example_for_batch: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model_history_server_id** | **String**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **add_example_request** | [**AddExampleRequest**](AddExampleRequest.md)| The add example request, encapsulating minibatch details and examples batch size | 

### Return type

[**AddExampleRequest**](AddExampleRequest.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **add_example_to_minibatch**
> ExampleEntity add_example_to_minibatch(model_history_server_id, example_entity)

Adds an example to a minibatch

### Example
```ruby
# load the gem
require 'skil_client'
# setup authorization
SkilCient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['authorization'] = 'Bearer'
end

api_instance = SkilCient::ModelHistoryApi.new

model_history_server_id = 'model_history_server_id_example' # String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.

example_entity = SkilCient::ExampleEntity.new # ExampleEntity | The example to add to the minibatch


begin
  #Adds an example to a minibatch
  result = api_instance.add_example_to_minibatch(model_history_server_id, example_entity)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling ModelHistoryApi->add_example_to_minibatch: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model_history_server_id** | **String**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **example_entity** | [**ExampleEntity**](ExampleEntity.md)| The example to add to the minibatch | 

### Return type

[**ExampleEntity**](ExampleEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **add_experiment**
> ExperimentEntity add_experiment(model_history_server_id, experiment_entity)

Add an experiment, given an experiment entity

### Example
```ruby
# load the gem
require 'skil_client'
# setup authorization
SkilCient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['authorization'] = 'Bearer'
end

api_instance = SkilCient::ModelHistoryApi.new

model_history_server_id = 'model_history_server_id_example' # String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.

experiment_entity = SkilCient::ExperimentEntity.new # ExperimentEntity | The experiment entity to add


begin
  #Add an experiment, given an experiment entity
  result = api_instance.add_experiment(model_history_server_id, experiment_entity)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling ModelHistoryApi->add_experiment: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model_history_server_id** | **String**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **experiment_entity** | [**ExperimentEntity**](ExperimentEntity.md)| The experiment entity to add | 

### Return type

[**ExperimentEntity**](ExperimentEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **add_minibatch**
> MinibatchEntity add_minibatch(model_history_server_id, minibatch_entity)

Adds a minibatch

### Example
```ruby
# load the gem
require 'skil_client'
# setup authorization
SkilCient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['authorization'] = 'Bearer'
end

api_instance = SkilCient::ModelHistoryApi.new

model_history_server_id = 'model_history_server_id_example' # String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.

minibatch_entity = SkilCient::MinibatchEntity.new # MinibatchEntity | The minibatch entity to add


begin
  #Adds a minibatch
  result = api_instance.add_minibatch(model_history_server_id, minibatch_entity)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling ModelHistoryApi->add_minibatch: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model_history_server_id** | **String**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **minibatch_entity** | [**MinibatchEntity**](MinibatchEntity.md)| The minibatch entity to add | 

### Return type

[**MinibatchEntity**](MinibatchEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **add_model_feedback**
> ModelFeedBackRequest add_model_feedback(model_history_server_id, model_feed_back_request)

Adds an evaluation feedback to the model against a given minibatch id.

### Example
```ruby
# load the gem
require 'skil_client'
# setup authorization
SkilCient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['authorization'] = 'Bearer'
end

api_instance = SkilCient::ModelHistoryApi.new

model_history_server_id = 'model_history_server_id_example' # String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.

model_feed_back_request = SkilCient::ModelFeedBackRequest.new # ModelFeedBackRequest | The model feedback request object


begin
  #Adds an evaluation feedback to the model against a given minibatch id.
  result = api_instance.add_model_feedback(model_history_server_id, model_feed_back_request)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling ModelHistoryApi->add_model_feedback: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model_history_server_id** | **String**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **model_feed_back_request** | [**ModelFeedBackRequest**](ModelFeedBackRequest.md)| The model feedback request object | 

### Return type

[**ModelFeedBackRequest**](ModelFeedBackRequest.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **add_model_history**
> ModelHistoryEntity add_model_history(model_history_server_id, add_model_history_request)

Add a model history / workspace

### Example
```ruby
# load the gem
require 'skil_client'
# setup authorization
SkilCient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['authorization'] = 'Bearer'
end

api_instance = SkilCient::ModelHistoryApi.new

model_history_server_id = 'model_history_server_id_example' # String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.

add_model_history_request = SkilCient::AddModelHistoryRequest.new # AddModelHistoryRequest | The model history request object


begin
  #Add a model history / workspace
  result = api_instance.add_model_history(model_history_server_id, add_model_history_request)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling ModelHistoryApi->add_model_history: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model_history_server_id** | **String**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **add_model_history_request** | [**AddModelHistoryRequest**](AddModelHistoryRequest.md)| The model history request object | 

### Return type

[**ModelHistoryEntity**](ModelHistoryEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **add_model_instance**
> ModelInstanceEntity add_model_instance(model_history_server_id, model_instance_entity)

Adds a model

### Example
```ruby
# load the gem
require 'skil_client'
# setup authorization
SkilCient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['authorization'] = 'Bearer'
end

api_instance = SkilCient::ModelHistoryApi.new

model_history_server_id = 'model_history_server_id_example' # String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.

model_instance_entity = SkilCient::ModelInstanceEntity.new # ModelInstanceEntity | The object encapsulating the model instance id and evaluation type to aggregate


begin
  #Adds a model
  result = api_instance.add_model_instance(model_history_server_id, model_instance_entity)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling ModelHistoryApi->add_model_instance: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model_history_server_id** | **String**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **model_instance_entity** | [**ModelInstanceEntity**](ModelInstanceEntity.md)| The object encapsulating the model instance id and evaluation type to aggregate | 

### Return type

[**ModelInstanceEntity**](ModelInstanceEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **aggregate_model_results**
> EvaluationResultsEntity aggregate_model_results(model_history_server_id, aggregate_prediction)

Aggregates the evaluaition results of a model instance, based on the evaluation type

### Example
```ruby
# load the gem
require 'skil_client'
# setup authorization
SkilCient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['authorization'] = 'Bearer'
end

api_instance = SkilCient::ModelHistoryApi.new

model_history_server_id = 'model_history_server_id_example' # String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.

aggregate_prediction = SkilCient::AggregatePrediction.new # AggregatePrediction | The object encapsulating the model instance id and evaluation type to aggregate


begin
  #Aggregates the evaluaition results of a model instance, based on the evaluation type
  result = api_instance.aggregate_model_results(model_history_server_id, aggregate_prediction)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling ModelHistoryApi->aggregate_model_results: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model_history_server_id** | **String**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **aggregate_prediction** | [**AggregatePrediction**](AggregatePrediction.md)| The object encapsulating the model instance id and evaluation type to aggregate | 

### Return type

[**EvaluationResultsEntity**](EvaluationResultsEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **create_model_history**
> ModelHistoryEntity create_model_history(model_history_server_id, model_history_entity)

Creates model History

### Example
```ruby
# load the gem
require 'skil_client'
# setup authorization
SkilCient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['authorization'] = 'Bearer'
end

api_instance = SkilCient::ModelHistoryApi.new

model_history_server_id = 'model_history_server_id_example' # String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.

model_history_entity = SkilCient::ModelHistoryEntity.new # ModelHistoryEntity | The model history entity


begin
  #Creates model History
  result = api_instance.create_model_history(model_history_server_id, model_history_entity)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling ModelHistoryApi->create_model_history: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model_history_server_id** | **String**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **model_history_entity** | [**ModelHistoryEntity**](ModelHistoryEntity.md)| The model history entity | 

### Return type

[**ModelHistoryEntity**](ModelHistoryEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **delete_experiment**
> InlineResponse200 delete_experiment(model_history_server_id, experiment_id)

Deletes an experiment, given an experiment entity

### Example
```ruby
# load the gem
require 'skil_client'
# setup authorization
SkilCient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['authorization'] = 'Bearer'
end

api_instance = SkilCient::ModelHistoryApi.new

model_history_server_id = 'model_history_server_id_example' # String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.

experiment_id = 'experiment_id_example' # String | the GUID of the experiment to delete


begin
  #Deletes an experiment, given an experiment entity
  result = api_instance.delete_experiment(model_history_server_id, experiment_id)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling ModelHistoryApi->delete_experiment: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model_history_server_id** | **String**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **experiment_id** | **String**| the GUID of the experiment to delete | 

### Return type

[**InlineResponse200**](InlineResponse200.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **delete_model_history**
> InlineResponse200 delete_model_history(model_history_server_id, model_history_id)

Deletes a model history / workspace, given its ID

### Example
```ruby
# load the gem
require 'skil_client'
# setup authorization
SkilCient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['authorization'] = 'Bearer'
end

api_instance = SkilCient::ModelHistoryApi.new

model_history_server_id = 'model_history_server_id_example' # String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.

model_history_id = 'model_history_id_example' # String | the GUID of the model history / workspace to delete


begin
  #Deletes a model history / workspace, given its ID
  result = api_instance.delete_model_history(model_history_server_id, model_history_id)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling ModelHistoryApi->delete_model_history: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model_history_server_id** | **String**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **model_history_id** | **String**| the GUID of the model history / workspace to delete | 

### Return type

[**InlineResponse200**](InlineResponse200.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **delete_model_instance**
> delete_model_instance(model_history_server_id, model_instance_id)

Deletes a model instance, given its ID

### Example
```ruby
# load the gem
require 'skil_client'
# setup authorization
SkilCient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['authorization'] = 'Bearer'
end

api_instance = SkilCient::ModelHistoryApi.new

model_history_server_id = 'model_history_server_id_example' # String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.

model_instance_id = 'model_instance_id_example' # String | GUID of the model instance to delete.


begin
  #Deletes a model instance, given its ID
  api_instance.delete_model_instance(model_history_server_id, model_instance_id)
rescue SkilCient::ApiError => e
  puts "Exception when calling ModelHistoryApi->delete_model_instance: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model_history_server_id** | **String**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **model_instance_id** | **String**| GUID of the model instance to delete. | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_best_model_among_model_ids**
> ModelInstanceEntity get_best_model_among_model_ids(model_history_server_id, best_model)

Gets the best model among the given model instance IDs, based on the evaluation type and column metric

### Example
```ruby
# load the gem
require 'skil_client'
# setup authorization
SkilCient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['authorization'] = 'Bearer'
end

api_instance = SkilCient::ModelHistoryApi.new

model_history_server_id = 'model_history_server_id_example' # String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.

best_model = SkilCient::BestModel.new # BestModel | Object encapsulating the model ids, eval type and column metric name


begin
  #Gets the best model among the given model instance IDs, based on the evaluation type and column metric
  result = api_instance.get_best_model_among_model_ids(model_history_server_id, best_model)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling ModelHistoryApi->get_best_model_among_model_ids: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model_history_server_id** | **String**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **best_model** | [**BestModel**](BestModel.md)| Object encapsulating the model ids, eval type and column metric name | 

### Return type

[**ModelInstanceEntity**](ModelInstanceEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_evaluation_for_model_id**
> Array&lt;EvaluationResultsEntity&gt; get_evaluation_for_model_id(model_history_server_id, model_instance_id)

Gets the list of evaluation results entity, given a model instance ID

### Example
```ruby
# load the gem
require 'skil_client'
# setup authorization
SkilCient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['authorization'] = 'Bearer'
end

api_instance = SkilCient::ModelHistoryApi.new

model_history_server_id = 'model_history_server_id_example' # String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.

model_instance_id = 'model_instance_id_example' # String | GUID of the model instance to get evaluation results for.


begin
  #Gets the list of evaluation results entity, given a model instance ID
  result = api_instance.get_evaluation_for_model_id(model_history_server_id, model_instance_id)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling ModelHistoryApi->get_evaluation_for_model_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model_history_server_id** | **String**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **model_instance_id** | **String**| GUID of the model instance to get evaluation results for. | 

### Return type

[**Array&lt;EvaluationResultsEntity&gt;**](EvaluationResultsEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_examples_for_minibatch**
> Array&lt;ExampleEntity&gt; get_examples_for_minibatch(model_history_server_id, minibatch_id)

Gets all the examples for a minibatch ID

### Example
```ruby
# load the gem
require 'skil_client'
# setup authorization
SkilCient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['authorization'] = 'Bearer'
end

api_instance = SkilCient::ModelHistoryApi.new

model_history_server_id = 'model_history_server_id_example' # String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.

minibatch_id = 'minibatch_id_example' # String | The GUID of the minibatch


begin
  #Gets all the examples for a minibatch ID
  result = api_instance.get_examples_for_minibatch(model_history_server_id, minibatch_id)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling ModelHistoryApi->get_examples_for_minibatch: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model_history_server_id** | **String**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **minibatch_id** | **String**| The GUID of the minibatch | 

### Return type

[**Array&lt;ExampleEntity&gt;**](ExampleEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_experiment**
> ExperimentEntity get_experiment(model_history_server_id, experiment_id)

Obtain an experiment's details, given its ID

### Example
```ruby
# load the gem
require 'skil_client'
# setup authorization
SkilCient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['authorization'] = 'Bearer'
end

api_instance = SkilCient::ModelHistoryApi.new

model_history_server_id = 'model_history_server_id_example' # String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.

experiment_id = 'experiment_id_example' # String | the GUID of the experiment to obtain


begin
  #Obtain an experiment's details, given its ID
  result = api_instance.get_experiment(model_history_server_id, experiment_id)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling ModelHistoryApi->get_experiment: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model_history_server_id** | **String**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **experiment_id** | **String**| the GUID of the experiment to obtain | 

### Return type

[**ExperimentEntity**](ExperimentEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_experiments_for_model_history**
> ExperimentEntity get_experiments_for_model_history(model_history_server_id, model_history_id)

Obtain all experiments for a model history / workspace

### Example
```ruby
# load the gem
require 'skil_client'
# setup authorization
SkilCient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['authorization'] = 'Bearer'
end

api_instance = SkilCient::ModelHistoryApi.new

model_history_server_id = 'model_history_server_id_example' # String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.

model_history_id = 'model_history_id_example' # String | the GUID of the model history / workspace


begin
  #Obtain all experiments for a model history / workspace
  result = api_instance.get_experiments_for_model_history(model_history_server_id, model_history_id)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling ModelHistoryApi->get_experiments_for_model_history: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model_history_server_id** | **String**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **model_history_id** | **String**| the GUID of the model history / workspace | 

### Return type

[**ExperimentEntity**](ExperimentEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_minibatch**
> MinibatchEntity get_minibatch(model_history_server_id, minibatch_id)

Gets a minibatch for the model

### Example
```ruby
# load the gem
require 'skil_client'
# setup authorization
SkilCient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['authorization'] = 'Bearer'
end

api_instance = SkilCient::ModelHistoryApi.new

model_history_server_id = 'model_history_server_id_example' # String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.

minibatch_id = 'minibatch_id_example' # String | The GUID of the minibatch


begin
  #Gets a minibatch for the model
  result = api_instance.get_minibatch(model_history_server_id, minibatch_id)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling ModelHistoryApi->get_minibatch: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model_history_server_id** | **String**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **minibatch_id** | **String**| The GUID of the minibatch | 

### Return type

[**MinibatchEntity**](MinibatchEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_model_history**
> ModelHistoryEntity get_model_history(model_history_server_id, model_history_id)

Gets a model history, given its ID

### Example
```ruby
# load the gem
require 'skil_client'
# setup authorization
SkilCient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['authorization'] = 'Bearer'
end

api_instance = SkilCient::ModelHistoryApi.new

model_history_server_id = 'model_history_server_id_example' # String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.

model_history_id = 'model_history_id_example' # String | GUID of the model history to get information of.


begin
  #Gets a model history, given its ID
  result = api_instance.get_model_history(model_history_server_id, model_history_id)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling ModelHistoryApi->get_model_history: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model_history_server_id** | **String**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **model_history_id** | **String**| GUID of the model history to get information of. | 

### Return type

[**ModelHistoryEntity**](ModelHistoryEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_model_instance**
> ModelInstanceEntity get_model_instance(model_history_server_id, model_instance_id)

Gets a model instance, given its ID

### Example
```ruby
# load the gem
require 'skil_client'
# setup authorization
SkilCient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['authorization'] = 'Bearer'
end

api_instance = SkilCient::ModelHistoryApi.new

model_history_server_id = 'model_history_server_id_example' # String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.

model_instance_id = 'model_instance_id_example' # String | GUID of the model instance to get information of.


begin
  #Gets a model instance, given its ID
  result = api_instance.get_model_instance(model_history_server_id, model_instance_id)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling ModelHistoryApi->get_model_instance: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model_history_server_id** | **String**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **model_instance_id** | **String**| GUID of the model instance to get information of. | 

### Return type

[**ModelInstanceEntity**](ModelInstanceEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_models_for_experiment**
> Array&lt;ModelInstanceEntity&gt; get_models_for_experiment(model_history_server_id, experiment_id)

Obtain a list of all the models for an experiment

### Example
```ruby
# load the gem
require 'skil_client'
# setup authorization
SkilCient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['authorization'] = 'Bearer'
end

api_instance = SkilCient::ModelHistoryApi.new

model_history_server_id = 'model_history_server_id_example' # String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.

experiment_id = 'experiment_id_example' # String | the GUID of the experiment


begin
  #Obtain a list of all the models for an experiment
  result = api_instance.get_models_for_experiment(model_history_server_id, experiment_id)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling ModelHistoryApi->get_models_for_experiment: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model_history_server_id** | **String**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **experiment_id** | **String**| the GUID of the experiment | 

### Return type

[**Array&lt;ModelInstanceEntity&gt;**](ModelInstanceEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **list_all_experiments**
> Array&lt;ExperimentEntity&gt; list_all_experiments(model_history_server_id)

List all of the experiments in every model history / workspace

### Example
```ruby
# load the gem
require 'skil_client'
# setup authorization
SkilCient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['authorization'] = 'Bearer'
end

api_instance = SkilCient::ModelHistoryApi.new

model_history_server_id = 'model_history_server_id_example' # String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.


begin
  #List all of the experiments in every model history / workspace
  result = api_instance.list_all_experiments(model_history_server_id)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling ModelHistoryApi->list_all_experiments: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model_history_server_id** | **String**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 

### Return type

[**Array&lt;ExperimentEntity&gt;**](ExperimentEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **update_best_model_for_experiment**
> ExperimentEntity update_best_model_for_experiment(model_history_server_id, update_best_model)

Updates the best model for an experiment

### Example
```ruby
# load the gem
require 'skil_client'
# setup authorization
SkilCient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['authorization'] = 'Bearer'
end

api_instance = SkilCient::ModelHistoryApi.new

model_history_server_id = 'model_history_server_id_example' # String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.

update_best_model = SkilCient::UpdateBestModel.new # UpdateBestModel | Model encapsulating the experiment id to update and the best model id.


begin
  #Updates the best model for an experiment
  result = api_instance.update_best_model_for_experiment(model_history_server_id, update_best_model)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling ModelHistoryApi->update_best_model_for_experiment: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model_history_server_id** | **String**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **update_best_model** | [**UpdateBestModel**](UpdateBestModel.md)| Model encapsulating the experiment id to update and the best model id. | 

### Return type

[**ExperimentEntity**](ExperimentEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **update_experiment**
> ExperimentEntity update_experiment(model_history_server_id, experiment_id, experiment_entity)

Updates an experiment, given an experiment entity

### Example
```ruby
# load the gem
require 'skil_client'
# setup authorization
SkilCient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['authorization'] = 'Bearer'
end

api_instance = SkilCient::ModelHistoryApi.new

model_history_server_id = 'model_history_server_id_example' # String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.

experiment_id = 'experiment_id_example' # String | the GUID of the experiment to update

experiment_entity = SkilCient::ExperimentEntity.new # ExperimentEntity | The experiment entity to update with


begin
  #Updates an experiment, given an experiment entity
  result = api_instance.update_experiment(model_history_server_id, experiment_id, experiment_entity)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling ModelHistoryApi->update_experiment: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model_history_server_id** | **String**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **experiment_id** | **String**| the GUID of the experiment to update | 
 **experiment_entity** | [**ExperimentEntity**](ExperimentEntity.md)| The experiment entity to update with | 

### Return type

[**ExperimentEntity**](ExperimentEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **update_model_history**
> ModelHistoryEntity update_model_history(model_history_server_id, model_history_id, update_model_history_request)

Update a model history / workspace

### Example
```ruby
# load the gem
require 'skil_client'
# setup authorization
SkilCient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['authorization'] = 'Bearer'
end

api_instance = SkilCient::ModelHistoryApi.new

model_history_server_id = 'model_history_server_id_example' # String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.

model_history_id = 'model_history_id_example' # String | the GUID of the model history / workspace to update

update_model_history_request = SkilCient::AddModelHistoryRequest.new # AddModelHistoryRequest | The model history request object


begin
  #Update a model history / workspace
  result = api_instance.update_model_history(model_history_server_id, model_history_id, update_model_history_request)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling ModelHistoryApi->update_model_history: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model_history_server_id** | **String**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **model_history_id** | **String**| the GUID of the model history / workspace to update | 
 **update_model_history_request** | [**AddModelHistoryRequest**](AddModelHistoryRequest.md)| The model history request object | 

### Return type

[**ModelHistoryEntity**](ModelHistoryEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



