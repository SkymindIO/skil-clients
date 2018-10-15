# SkilCient::DefaultApi

All URIs are relative to *http://localhost:9008*

Method | HTTP request | Description
------------- | ------------- | -------------
[**add_evaluation_result**](DefaultApi.md#add_evaluation_result) | **POST** /rpc/{modelHistoryServerId}/model/revisions/evaluations/ | Adds an evaluation result
[**add_example_for_batch**](DefaultApi.md#add_example_for_batch) | **POST** /rpc/{modelHistoryServerId}/model/exampleForBatch | Adds a number of examples to a minibatch ID given an AddExampleRequest.
[**add_example_to_minibatch**](DefaultApi.md#add_example_to_minibatch) | **POST** /rpc/{modelHistoryServerId}/model/example | Adds an example to a minibatch
[**add_experiment**](DefaultApi.md#add_experiment) | **POST** /rpc/{modelHistoryServerId}/experiment | Add an experiment, given an experiment entity
[**add_minibatch**](DefaultApi.md#add_minibatch) | **POST** /rpc/{modelHistoryServerId}/model/minibatch | Adds a minibatch
[**add_model_feedback**](DefaultApi.md#add_model_feedback) | **POST** /rpc/{modelHistoryServerId}/model/feedback | Adds an evaluation feedback to the model against a given minibatch id.
[**add_model_history**](DefaultApi.md#add_model_history) | **POST** /rpc/{modelHistoryServerId}/modelhistory | Add a model history / workspace
[**add_model_instance**](DefaultApi.md#add_model_instance) | **POST** /rpc/{modelHistoryServerId}/model | Adds a model
[**add_resource**](DefaultApi.md#add_resource) | **POST** /resources/add/resource | Adds a resource
[**aggregate_model_results**](DefaultApi.md#aggregate_model_results) | **POST** /rpc/{modelHistoryServerId}/model/aggregateresults | Aggregates the evaluaition results of a model instance, based on the evaluation type
[**classify**](DefaultApi.md#classify) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/classify | Use the deployed model to classify the input
[**classifyarray**](DefaultApi.md#classifyarray) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/classifyarray | Same as /classify but returns the output as Base64NDArrayBody
[**classifyimage**](DefaultApi.md#classifyimage) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/classifyimage | Use the deployed model to classify the input, using input image file from multipart form data.
[**create_model_history**](DefaultApi.md#create_model_history) | **POST** /rpc/{modelHistoryServerId}/model/revisions | Creates model History
[**delete_experiment**](DefaultApi.md#delete_experiment) | **DELETE** /rpc/{modelHistoryServerId}/experiment/{experimentID} | Deletes an experiment, given an experiment entity
[**delete_model**](DefaultApi.md#delete_model) | **DELETE** /deployment/{deploymentId}/model/{modelId} | Delete a model by deployment and model id
[**delete_model_history**](DefaultApi.md#delete_model_history) | **DELETE** /rpc/{modelHistoryServerId}/modelhistory/{modelHistoryID} | Deletes a model history / workspace, given its ID
[**delete_model_instance**](DefaultApi.md#delete_model_instance) | **DELETE** /rpc/{modelHistoryServerId}/model/{modelInstanceID} | Deletes a model instance, given its ID
[**deploy_model**](DefaultApi.md#deploy_model) | **POST** /deployment/{deploymentId}/model | Deploy a model in a deployment group.
[**deployment_create**](DefaultApi.md#deployment_create) | **POST** /deployment | Create a new deployment group.
[**deployment_delete**](DefaultApi.md#deployment_delete) | **DELETE** /deployment/{deploymentId} | Delete a deployment by id
[**deployment_get**](DefaultApi.md#deployment_get) | **GET** /deployment/{deploymentId} | Get a deployment details by id
[**deployments**](DefaultApi.md#deployments) | **GET** /deployments | Get a list of deployments
[**detectobjects**](DefaultApi.md#detectobjects) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/detectobjects | Detect the objects, given a (input) prediction request
[**get_best_model_among_model_ids**](DefaultApi.md#get_best_model_among_model_ids) | **POST** /rpc/{modelHistoryServerId}/model/best | Gets the best model among the given model instance IDs, based on the evaluation type and column metric
[**get_evaluation_for_model_id**](DefaultApi.md#get_evaluation_for_model_id) | **GET** /rpc/{modelHistoryServerId}/model/revisions/evaluations/{modelInstanceID} | Gets the list of evaluation results entity, given a model instance ID
[**get_examples_for_minibatch**](DefaultApi.md#get_examples_for_minibatch) | **GET** /rpc/{modelHistoryServerId}/model/example/{minibatchId} | Gets all the examples for a minibatch ID
[**get_experiment**](DefaultApi.md#get_experiment) | **GET** /rpc/{modelHistoryServerId}/experiment/{experimentID} | Obtain an experiment&#39;s details, given its ID
[**get_experiments_for_model_history**](DefaultApi.md#get_experiments_for_model_history) | **GET** /rpc/{modelHistoryServerId}/experiments/{modelHistoryID} | Obtain all experiments for a model history / workspace
[**get_minibatch**](DefaultApi.md#get_minibatch) | **GET** /rpc/{modelHistoryServerId}/model/minibatch/{minibatchId} | Gets a minibatch for the model
[**get_model_history**](DefaultApi.md#get_model_history) | **GET** /rpc/{modelHistoryServerId}/model/revision/{modelHistoryID} | Gets a model history, given its ID
[**get_model_instance**](DefaultApi.md#get_model_instance) | **GET** /rpc/{modelHistoryServerId}/model/{modelInstanceID} | Gets a model instance, given its ID
[**get_models_for_experiment**](DefaultApi.md#get_models_for_experiment) | **GET** /rpc/{modelHistoryServerId}/experiment/{experimentID}/models | Obtain a list of all the models for an experiment
[**get_resource_by_id**](DefaultApi.md#get_resource_by_id) | **GET** /resources/resource/{resourceId} | Get the resource with the specified resource ID
[**get_resource_by_sub_type**](DefaultApi.md#get_resource_by_sub_type) | **GET** /resources/resources/type/{resourceSubType} | Get all the resources with the specified resource subtype
[**get_resource_by_type**](DefaultApi.md#get_resource_by_type) | **GET** /resources/resources/type/{resourceType} | Get all the resources with the specified resource type
[**get_resource_details_by_id**](DefaultApi.md#get_resource_details_by_id) | **GET** /resources/details/{resourceId} | Get the resource details with the specified resource ID
[**get_resources**](DefaultApi.md#get_resources) | **GET** /resources/resources | A list of all known/registered resources, of all types
[**imagetransformprocess_get**](DefaultApi.md#imagetransformprocess_get) | **GET** /endpoints/{deploymentName}/datavec/{imageTransformName}/{versionName}/transformprocess | Retrieves the image transform process JSON string
[**imagetransformprocess_post**](DefaultApi.md#imagetransformprocess_post) | **POST** /endpoints/{deploymentName}/datavec/{imageTransformName}/{versionName}/transformprocess | Sets the image transform process through the provided JSON string
[**jsonarray**](DefaultApi.md#jsonarray) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/jsonarray | Run inference on the input and returns it as a JsonArrayResponse
[**knn**](DefaultApi.md#knn) | **POST** /endpoints/{deploymentName}/knn/{knnName}/{versionName}/knn | Runs knn on the given index with the given k
[**knnnew**](DefaultApi.md#knnnew) | **POST** /endpoints/{deploymentName}/knn/{knnName}/{versionName}/knnnew | Run a k nearest neighbors search on a NEW data point
[**list_all_experiments**](DefaultApi.md#list_all_experiments) | **GET** /rpc/{modelHistoryServerId}/experiments | List all of the experiments in every model history / workspace
[**logfilepath**](DefaultApi.md#logfilepath) | **GET** /endpoints/{deploymentName}/model/{modelName}/{versionName}/logfilepath | Get logs file path
[**login**](DefaultApi.md#login) | **POST** /login | Post JSON credentials and obtain a JWT authorization token.
[**logs**](DefaultApi.md#logs) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/logs | Get logs
[**meta_get**](DefaultApi.md#meta_get) | **GET** /endpoints/{deploymentName}/model/{modelName}/{versionName}/meta | this method can be used to get the meta data for the current model which set to the server
[**meta_post**](DefaultApi.md#meta_post) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/meta | This method can be used to set meta data for the current model which is set to the server
[**model_state_change**](DefaultApi.md#model_state_change) | **POST** /deployment/{deploymentId}/model/{modelId}/state | Modify the state (start/stop) of a deployed model
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
[**reimport_model**](DefaultApi.md#reimport_model) | **POST** /deployment/{deploymentId}/model/{modelId} | Reimport a model to a previous deployed model in a deployment
[**transform_csv**](DefaultApi.md#transform_csv) | **POST** /endpoints/{deploymentName}/datavec/{transformName}/{versionName}/transform | Takes a BatchCSVRecord and returns the transformed array as BatchCSVRecord
[**transformarray_csv**](DefaultApi.md#transformarray_csv) | **POST** /endpoints/{deploymentName}/datavec/{transformName}/{versionName}/transformarray | Takes a batch input arrays and transforms it
[**transformarray_image**](DefaultApi.md#transformarray_image) | **POST** /endpoints/{deploymentName}/datavec/{imageTransformName}/{versionName}/transformarray | Takes a batch of images uri and transforms it and returns Base64NDArrayBody
[**transformimage**](DefaultApi.md#transformimage) | **POST** /endpoints/{deploymentName}/datavec/{imageTransformName}/{versionName}/transformimage | Takes multiple multipart image file to transform and returns Base64NDArrayBody
[**transformincremental_csv**](DefaultApi.md#transformincremental_csv) | **POST** /endpoints/{deploymentName}/datavec/{transformName}/{versionName}/transformincremental | Takes SingleCSVRecord as input and returns the transformed array as SingleCSVRecord
[**transformincrementalarray_csv**](DefaultApi.md#transformincrementalarray_csv) | **POST** /endpoints/{deploymentName}/datavec/{transformName}/{versionName}/transformincrementalarray | Same as /transformincremental but returns Base64NDArrayBody
[**transformincrementalarray_image**](DefaultApi.md#transformincrementalarray_image) | **POST** /endpoints/{deploymentName}/datavec/{imageTransformName}/{versionName}/transformincrementalarray | Takes SingleImageRecord to transform and returns Base64NDArrayBody
[**transformincrementalimage**](DefaultApi.md#transformincrementalimage) | **POST** /endpoints/{deploymentName}/datavec/{imageTransformName}/{versionName}/transformincrementalimage | Takes a single multipart image file to transform and returns Base64NDArrayBody
[**transformprocess_get**](DefaultApi.md#transformprocess_get) | **GET** /endpoints/{deploymentName}/datavec/{transformName}/{versionName}/transformprocess | Gets the JSON string of the deployed transform process
[**transformprocess_post**](DefaultApi.md#transformprocess_post) | **POST** /endpoints/{deploymentName}/datavec/{transformName}/{versionName}/transformprocess | Sets the deployed transform process through the provided JSON string
[**update_best_model_for_experiment**](DefaultApi.md#update_best_model_for_experiment) | **POST** /rpc/{modelHistoryServerId}/experiment/best | Updates the best model for an experiment
[**update_experiment**](DefaultApi.md#update_experiment) | **PUT** /rpc/{modelHistoryServerId}/experiment/{experimentID} | Updates an experiment, given an experiment entity
[**update_model_history**](DefaultApi.md#update_model_history) | **POST** /rpc/{modelHistoryServerId}/modelhistory/{modelHistoryID} | Update a model history / workspace
[**upload**](DefaultApi.md#upload) | **POST** /api/upload/model | Upload a model file to SKIL for import.


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

api_instance = SkilCient::DefaultApi.new

model_history_server_id = 'model_history_server_id_example' # String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.

evaluation_results_entity = SkilCient::EvaluationResultsEntity.new # EvaluationResultsEntity | The evaluation result entity


begin
  #Adds an evaluation result
  result = api_instance.add_evaluation_result(model_history_server_id, evaluation_results_entity)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling DefaultApi->add_evaluation_result: #{e}"
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

api_instance = SkilCient::DefaultApi.new

model_history_server_id = 'model_history_server_id_example' # String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.

add_example_request = SkilCient::AddExampleRequest.new # AddExampleRequest | The add example request, encapsulating minibatch details and examples batch size


begin
  #Adds a number of examples to a minibatch ID given an AddExampleRequest.
  result = api_instance.add_example_for_batch(model_history_server_id, add_example_request)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling DefaultApi->add_example_for_batch: #{e}"
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

api_instance = SkilCient::DefaultApi.new

model_history_server_id = 'model_history_server_id_example' # String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.

example_entity = SkilCient::ExampleEntity.new # ExampleEntity | The example to add to the minibatch


begin
  #Adds an example to a minibatch
  result = api_instance.add_example_to_minibatch(model_history_server_id, example_entity)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling DefaultApi->add_example_to_minibatch: #{e}"
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

api_instance = SkilCient::DefaultApi.new

model_history_server_id = 'model_history_server_id_example' # String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.

experiment_entity = SkilCient::ExperimentEntity.new # ExperimentEntity | The experiment entity to add


begin
  #Add an experiment, given an experiment entity
  result = api_instance.add_experiment(model_history_server_id, experiment_entity)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling DefaultApi->add_experiment: #{e}"
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

api_instance = SkilCient::DefaultApi.new

model_history_server_id = 'model_history_server_id_example' # String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.

minibatch_entity = SkilCient::MinibatchEntity.new # MinibatchEntity | The minibatch entity to add


begin
  #Adds a minibatch
  result = api_instance.add_minibatch(model_history_server_id, minibatch_entity)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling DefaultApi->add_minibatch: #{e}"
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

api_instance = SkilCient::DefaultApi.new

model_history_server_id = 'model_history_server_id_example' # String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.

model_feed_back_request = SkilCient::ModelFeedBackRequest.new # ModelFeedBackRequest | The model feedback request object


begin
  #Adds an evaluation feedback to the model against a given minibatch id.
  result = api_instance.add_model_feedback(model_history_server_id, model_feed_back_request)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling DefaultApi->add_model_feedback: #{e}"
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

api_instance = SkilCient::DefaultApi.new

model_history_server_id = 'model_history_server_id_example' # String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.

add_model_history_request = SkilCient::AddModelHistoryRequest.new # AddModelHistoryRequest | The model history request object


begin
  #Add a model history / workspace
  result = api_instance.add_model_history(model_history_server_id, add_model_history_request)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling DefaultApi->add_model_history: #{e}"
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

api_instance = SkilCient::DefaultApi.new

model_history_server_id = 'model_history_server_id_example' # String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.

model_instance_entity = SkilCient::ModelInstanceEntity.new # ModelInstanceEntity | The object encapsulating the model instance id and evaluation type to aggregate


begin
  #Adds a model
  result = api_instance.add_model_instance(model_history_server_id, model_instance_entity)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling DefaultApi->add_model_instance: #{e}"
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



# **add_resource**
> Object add_resource(add_resource_request)

Adds a resource

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

api_instance = SkilCient::DefaultApi.new

add_resource_request = SkilCient::AddResourceRequest.new # AddResourceRequest | The Add resource request object


begin
  #Adds a resource
  result = api_instance.add_resource(add_resource_request)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling DefaultApi->add_resource: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **add_resource_request** | [**AddResourceRequest**](AddResourceRequest.md)| The Add resource request object | 

### Return type

**Object**

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

api_instance = SkilCient::DefaultApi.new

model_history_server_id = 'model_history_server_id_example' # String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.

aggregate_prediction = SkilCient::AggregatePrediction.new # AggregatePrediction | The object encapsulating the model instance id and evaluation type to aggregate


begin
  #Aggregates the evaluaition results of a model instance, based on the evaluation type
  result = api_instance.aggregate_model_results(model_history_server_id, aggregate_prediction)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling DefaultApi->aggregate_model_results: #{e}"
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



# **classify**
> ClassificationResult classify(body, deployment_name, version_name, model_name)

Use the deployed model to classify the input

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

api_instance = SkilCient::DefaultApi.new

body = SkilCient::Prediction.new # Prediction | The input NDArray

deployment_name = 'deployment_name_example' # String | Name of the deployment group

version_name = 'version_name_example' # String | Version name of the endpoint. The default value is \"default\"

model_name = 'model_name_example' # String | ID or name of the deployed model


begin
  #Use the deployed model to classify the input
  result = api_instance.classify(body, deployment_name, version_name, model_name)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling DefaultApi->classify: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Prediction**](Prediction.md)| The input NDArray | 
 **deployment_name** | **String**| Name of the deployment group | 
 **version_name** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **model_name** | **String**| ID or name of the deployed model | 

### Return type

[**ClassificationResult**](ClassificationResult.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **classifyarray**
> Base64NDArrayBody classifyarray(body, deployment_name, version_name, model_name)

Same as /classify but returns the output as Base64NDArrayBody

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

api_instance = SkilCient::DefaultApi.new

body = SkilCient::Prediction.new # Prediction | The input NDArray

deployment_name = 'deployment_name_example' # String | Name of the deployment group

version_name = 'version_name_example' # String | Version name of the endpoint. The default value is \"default\"

model_name = 'model_name_example' # String | ID or name of the deployed model


begin
  #Same as /classify but returns the output as Base64NDArrayBody
  result = api_instance.classifyarray(body, deployment_name, version_name, model_name)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling DefaultApi->classifyarray: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Prediction**](Prediction.md)| The input NDArray | 
 **deployment_name** | **String**| Name of the deployment group | 
 **version_name** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **model_name** | **String**| ID or name of the deployed model | 

### Return type

[**Base64NDArrayBody**](Base64NDArrayBody.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **classifyimage**
> ClassificationResult classifyimage(deployment_name, version_name, model_name, opts)

Use the deployed model to classify the input, using input image file from multipart form data.

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

api_instance = SkilCient::DefaultApi.new

deployment_name = 'deployment_name_example' # String | Name of the deployment group

version_name = 'version_name_example' # String | Version name of the endpoint. The default value is \"default\"

model_name = 'model_name_example' # String | ID or name of the deployed model

opts = { 
  image: File.new('/path/to/file.txt') # File | The file to upload.
}

begin
  #Use the deployed model to classify the input, using input image file from multipart form data.
  result = api_instance.classifyimage(deployment_name, version_name, model_name, opts)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling DefaultApi->classifyimage: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_name** | **String**| Name of the deployment group | 
 **version_name** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **model_name** | **String**| ID or name of the deployed model | 
 **image** | **File**| The file to upload. | [optional] 

### Return type

[**ClassificationResult**](ClassificationResult.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: multipart/form-data
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

api_instance = SkilCient::DefaultApi.new

model_history_server_id = 'model_history_server_id_example' # String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.

model_history_entity = SkilCient::ModelHistoryEntity.new # ModelHistoryEntity | The model history entity


begin
  #Creates model History
  result = api_instance.create_model_history(model_history_server_id, model_history_entity)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling DefaultApi->create_model_history: #{e}"
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

api_instance = SkilCient::DefaultApi.new

model_history_server_id = 'model_history_server_id_example' # String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.

experiment_id = 'experiment_id_example' # String | the GUID of the experiment to delete


begin
  #Deletes an experiment, given an experiment entity
  result = api_instance.delete_experiment(model_history_server_id, experiment_id)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling DefaultApi->delete_experiment: #{e}"
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



# **delete_model**
> InlineResponse200 delete_model(deployment_id, model_id)

Delete a model by deployment and model id

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

api_instance = SkilCient::DefaultApi.new

deployment_id = 'deployment_id_example' # String | ID deployment group

model_id = 'model_id_example' # String | the id of the deployed model


begin
  #Delete a model by deployment and model id
  result = api_instance.delete_model(deployment_id, model_id)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling DefaultApi->delete_model: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_id** | **String**| ID deployment group | 
 **model_id** | **String**| the id of the deployed model | 

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

api_instance = SkilCient::DefaultApi.new

model_history_server_id = 'model_history_server_id_example' # String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.

model_history_id = 'model_history_id_example' # String | the GUID of the model history / workspace to delete


begin
  #Deletes a model history / workspace, given its ID
  result = api_instance.delete_model_history(model_history_server_id, model_history_id)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling DefaultApi->delete_model_history: #{e}"
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

api_instance = SkilCient::DefaultApi.new

model_history_server_id = 'model_history_server_id_example' # String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.

model_instance_id = 'model_instance_id_example' # String | GUID of the model instance to delete.


begin
  #Deletes a model instance, given its ID
  api_instance.delete_model_instance(model_history_server_id, model_instance_id)
rescue SkilCient::ApiError => e
  puts "Exception when calling DefaultApi->delete_model_instance: #{e}"
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



# **deploy_model**
> ModelEntity deploy_model(deployment_id, body)

Deploy a model in a deployment group.

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

api_instance = SkilCient::DefaultApi.new

deployment_id = 'deployment_id_example' # String | ID deployment group

body = SkilCient::ImportModelRequest.new # ImportModelRequest | the model import request


begin
  #Deploy a model in a deployment group.
  result = api_instance.deploy_model(deployment_id, body)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling DefaultApi->deploy_model: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_id** | **String**| ID deployment group | 
 **body** | [**ImportModelRequest**](ImportModelRequest.md)| the model import request | 

### Return type

[**ModelEntity**](ModelEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **deployment_create**
> DeploymentResponse deployment_create(body)

Create a new deployment group.

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

api_instance = SkilCient::DefaultApi.new

body = SkilCient::CreateDeploymentRequest.new # CreateDeploymentRequest | the deployment request


begin
  #Create a new deployment group.
  result = api_instance.deployment_create(body)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling DefaultApi->deployment_create: #{e}"
end
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



# **deployment_delete**
> InlineResponse200 deployment_delete(deployment_id)

Delete a deployment by id

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

api_instance = SkilCient::DefaultApi.new

deployment_id = 'deployment_id_example' # String | Id of the deployment group


begin
  #Delete a deployment by id
  result = api_instance.deployment_delete(deployment_id)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling DefaultApi->deployment_delete: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_id** | **String**| Id of the deployment group | 

### Return type

[**InlineResponse200**](InlineResponse200.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **deployment_get**
> DeploymentResponse deployment_get(deployment_id)

Get a deployment details by id

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

api_instance = SkilCient::DefaultApi.new

deployment_id = 'deployment_id_example' # String | Id of the deployment group


begin
  #Get a deployment details by id
  result = api_instance.deployment_get(deployment_id)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling DefaultApi->deployment_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_id** | **String**| Id of the deployment group | 

### Return type

[**DeploymentResponse**](DeploymentResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **deployments**
> Array&lt;DeploymentResponse&gt; deployments

Get a list of deployments

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

api_instance = SkilCient::DefaultApi.new

begin
  #Get a list of deployments
  result = api_instance.deployments
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling DefaultApi->deployments: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Array&lt;DeploymentResponse&gt;**](DeploymentResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **detectobjects**
> DetectionResult detectobjects(id, needs_preprocessing, threshold, image_file, deployment_name, version_name, model_name)

Detect the objects, given a (input) prediction request

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

api_instance = SkilCient::DefaultApi.new

id = 'id_example' # String | the GUID for mapping the results in the detections

needs_preprocessing = true # BOOLEAN | (true) if the image needs preprocessing

threshold = 3.4 # Float | A threshold, indicating the required surety for detecting a bounding box. For example, a threshold of 0.1 might give thousand bounding boxes for an image and a threshold of 0.99 might give none.

image_file = File.new('/path/to/file.txt') # File | the image file to detect objects from

deployment_name = 'deployment_name_example' # String | Name of the deployment group

version_name = 'version_name_example' # String | Version name of the endpoint. The default value is \"default\"

model_name = 'model_name_example' # String | ID or name of the deployed model


begin
  #Detect the objects, given a (input) prediction request
  result = api_instance.detectobjects(id, needs_preprocessing, threshold, image_file, deployment_name, version_name, model_name)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling DefaultApi->detectobjects: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the GUID for mapping the results in the detections | 
 **needs_preprocessing** | **BOOLEAN**| (true) if the image needs preprocessing | 
 **threshold** | **Float**| A threshold, indicating the required surety for detecting a bounding box. For example, a threshold of 0.1 might give thousand bounding boxes for an image and a threshold of 0.99 might give none. | 
 **image_file** | **File**| the image file to detect objects from | 
 **deployment_name** | **String**| Name of the deployment group | 
 **version_name** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **model_name** | **String**| ID or name of the deployed model | 

### Return type

[**DetectionResult**](DetectionResult.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: multipart/form-data
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

api_instance = SkilCient::DefaultApi.new

model_history_server_id = 'model_history_server_id_example' # String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.

best_model = SkilCient::BestModel.new # BestModel | Object encapsulating the model ids, eval type and column metric name


begin
  #Gets the best model among the given model instance IDs, based on the evaluation type and column metric
  result = api_instance.get_best_model_among_model_ids(model_history_server_id, best_model)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling DefaultApi->get_best_model_among_model_ids: #{e}"
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

api_instance = SkilCient::DefaultApi.new

model_history_server_id = 'model_history_server_id_example' # String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.

model_instance_id = 'model_instance_id_example' # String | GUID of the model instance to get evaluation results for.


begin
  #Gets the list of evaluation results entity, given a model instance ID
  result = api_instance.get_evaluation_for_model_id(model_history_server_id, model_instance_id)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling DefaultApi->get_evaluation_for_model_id: #{e}"
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

api_instance = SkilCient::DefaultApi.new

model_history_server_id = 'model_history_server_id_example' # String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.

minibatch_id = 'minibatch_id_example' # String | The GUID of the minibatch


begin
  #Gets all the examples for a minibatch ID
  result = api_instance.get_examples_for_minibatch(model_history_server_id, minibatch_id)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling DefaultApi->get_examples_for_minibatch: #{e}"
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

api_instance = SkilCient::DefaultApi.new

model_history_server_id = 'model_history_server_id_example' # String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.

experiment_id = 'experiment_id_example' # String | the GUID of the experiment to obtain


begin
  #Obtain an experiment's details, given its ID
  result = api_instance.get_experiment(model_history_server_id, experiment_id)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling DefaultApi->get_experiment: #{e}"
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

api_instance = SkilCient::DefaultApi.new

model_history_server_id = 'model_history_server_id_example' # String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.

model_history_id = 'model_history_id_example' # String | the GUID of the model history / workspace


begin
  #Obtain all experiments for a model history / workspace
  result = api_instance.get_experiments_for_model_history(model_history_server_id, model_history_id)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling DefaultApi->get_experiments_for_model_history: #{e}"
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

api_instance = SkilCient::DefaultApi.new

model_history_server_id = 'model_history_server_id_example' # String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.

minibatch_id = 'minibatch_id_example' # String | The GUID of the minibatch


begin
  #Gets a minibatch for the model
  result = api_instance.get_minibatch(model_history_server_id, minibatch_id)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling DefaultApi->get_minibatch: #{e}"
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

api_instance = SkilCient::DefaultApi.new

model_history_server_id = 'model_history_server_id_example' # String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.

model_history_id = 'model_history_id_example' # String | GUID of the model history to get information of.


begin
  #Gets a model history, given its ID
  result = api_instance.get_model_history(model_history_server_id, model_history_id)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling DefaultApi->get_model_history: #{e}"
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

api_instance = SkilCient::DefaultApi.new

model_history_server_id = 'model_history_server_id_example' # String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.

model_instance_id = 'model_instance_id_example' # String | GUID of the model instance to get information of.


begin
  #Gets a model instance, given its ID
  result = api_instance.get_model_instance(model_history_server_id, model_instance_id)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling DefaultApi->get_model_instance: #{e}"
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

api_instance = SkilCient::DefaultApi.new

model_history_server_id = 'model_history_server_id_example' # String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.

experiment_id = 'experiment_id_example' # String | the GUID of the experiment


begin
  #Obtain a list of all the models for an experiment
  result = api_instance.get_models_for_experiment(model_history_server_id, experiment_id)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling DefaultApi->get_models_for_experiment: #{e}"
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



# **get_resource_by_id**
> Resource get_resource_by_id(resource_id)

Get the resource with the specified resource ID

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

api_instance = SkilCient::DefaultApi.new

resource_id = 789 # Integer | ID of the resource


begin
  #Get the resource with the specified resource ID
  result = api_instance.get_resource_by_id(resource_id)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling DefaultApi->get_resource_by_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **resource_id** | **Integer**| ID of the resource | 

### Return type

[**Resource**](Resource.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_resource_by_sub_type**
> Array&lt;Resource&gt; get_resource_by_sub_type(resource_sub_type)

Get all the resources with the specified resource subtype

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

api_instance = SkilCient::DefaultApi.new

resource_sub_type = 'resource_sub_type_example' # String | Subtype of the resource


begin
  #Get all the resources with the specified resource subtype
  result = api_instance.get_resource_by_sub_type(resource_sub_type)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling DefaultApi->get_resource_by_sub_type: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **resource_sub_type** | **String**| Subtype of the resource | 

### Return type

[**Array&lt;Resource&gt;**](Resource.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_resource_by_type**
> Array&lt;Resource&gt; get_resource_by_type(resource_type)

Get all the resources with the specified resource type

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

api_instance = SkilCient::DefaultApi.new

resource_type = 'resource_type_example' # String | Type of the resource


begin
  #Get all the resources with the specified resource type
  result = api_instance.get_resource_by_type(resource_type)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling DefaultApi->get_resource_by_type: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **resource_type** | **String**| Type of the resource | 

### Return type

[**Array&lt;Resource&gt;**](Resource.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_resource_details_by_id**
> get_resource_details_by_id(resource_id)

Get the resource details with the specified resource ID

Get the details for the resource, for the given ID. Note that a 'ResourceDetails' object contains specific information about the resource (such as region for an AWS resource, or URI for a HDFS resource), where as the 'Resource' object contains only general information (name, id, type, subtype). 

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

api_instance = SkilCient::DefaultApi.new

resource_id = 789 # Integer | ID of the resource


begin
  #Get the resource details with the specified resource ID
  api_instance.get_resource_details_by_id(resource_id)
rescue SkilCient::ApiError => e
  puts "Exception when calling DefaultApi->get_resource_details_by_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **resource_id** | **Integer**| ID of the resource | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_resources**
> Array&lt;Resource&gt; get_resources

A list of all known/registered resources, of all types

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

api_instance = SkilCient::DefaultApi.new

begin
  #A list of all known/registered resources, of all types
  result = api_instance.get_resources
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling DefaultApi->get_resources: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Array&lt;Resource&gt;**](Resource.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **imagetransformprocess_get**
> ImageTransformProcess imagetransformprocess_get(deployment_name, version_name, image_transform_name)

Retrieves the image transform process JSON string

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

api_instance = SkilCient::DefaultApi.new

deployment_name = 'deployment_name_example' # String | Name of the deployment group

version_name = 'version_name_example' # String | Version name of the endpoint. The default value is \"default\"

image_transform_name = 'image_transform_name_example' # String | ID or name of the deployed image transform


begin
  #Retrieves the image transform process JSON string
  result = api_instance.imagetransformprocess_get(deployment_name, version_name, image_transform_name)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling DefaultApi->imagetransformprocess_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_name** | **String**| Name of the deployment group | 
 **version_name** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **image_transform_name** | **String**| ID or name of the deployed image transform | 

### Return type

[**ImageTransformProcess**](ImageTransformProcess.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **imagetransformprocess_post**
> ImageTransformProcess imagetransformprocess_post(deployment_name, version_name, image_transform_name, body)

Sets the image transform process through the provided JSON string

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

api_instance = SkilCient::DefaultApi.new

deployment_name = 'deployment_name_example' # String | Name of the deployment group

version_name = 'version_name_example' # String | Version name of the endpoint. The default value is \"default\"

image_transform_name = 'image_transform_name_example' # String | ID or name of the deployed image transform

body = SkilCient::ImageTransformProcess.new # ImageTransformProcess | The image transform process JSON


begin
  #Sets the image transform process through the provided JSON string
  result = api_instance.imagetransformprocess_post(deployment_name, version_name, image_transform_name, body)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling DefaultApi->imagetransformprocess_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_name** | **String**| Name of the deployment group | 
 **version_name** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **image_transform_name** | **String**| ID or name of the deployed image transform | 
 **body** | [**ImageTransformProcess**](ImageTransformProcess.md)| The image transform process JSON | 

### Return type

[**ImageTransformProcess**](ImageTransformProcess.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **jsonarray**
> JsonArrayResponse jsonarray(body, deployment_name, version_name, model_name)

Run inference on the input and returns it as a JsonArrayResponse

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

api_instance = SkilCient::DefaultApi.new

body = SkilCient::Prediction.new # Prediction | The input NDArray

deployment_name = 'deployment_name_example' # String | Name of the deployment group

version_name = 'version_name_example' # String | Version name of the endpoint. The default value is \"default\"

model_name = 'model_name_example' # String | ID or name of the deployed model


begin
  #Run inference on the input and returns it as a JsonArrayResponse
  result = api_instance.jsonarray(body, deployment_name, version_name, model_name)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling DefaultApi->jsonarray: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Prediction**](Prediction.md)| The input NDArray | 
 **deployment_name** | **String**| Name of the deployment group | 
 **version_name** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **model_name** | **String**| ID or name of the deployed model | 

### Return type

[**JsonArrayResponse**](JsonArrayResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **knn**
> NearestNeighborsResults knn(deployment_name, version_name, knn_name, body)

Runs knn on the given index with the given k

Runs knn on the given index with the given k (note that this is for data already within the existing dataset not new data)

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

api_instance = SkilCient::DefaultApi.new

deployment_name = 'deployment_name_example' # String | Name of the deployment group

version_name = 'version_name_example' # String | Version name of the endpoint. The default value is \"default\"

knn_name = 'knn_name_example' # String | ID or name of the deployed knn

body = SkilCient::NearestNeighborRequest.new # NearestNeighborRequest | 


begin
  #Runs knn on the given index with the given k
  result = api_instance.knn(deployment_name, version_name, knn_name, body)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling DefaultApi->knn: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_name** | **String**| Name of the deployment group | 
 **version_name** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **knn_name** | **String**| ID or name of the deployed knn | 
 **body** | [**NearestNeighborRequest**](NearestNeighborRequest.md)|  | 

### Return type

[**NearestNeighborsResults**](NearestNeighborsResults.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **knnnew**
> NearestNeighborsResults knnnew(deployment_name, version_name, knn_name, body)

Run a k nearest neighbors search on a NEW data point

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

api_instance = SkilCient::DefaultApi.new

deployment_name = 'deployment_name_example' # String | Name of the deployment group

version_name = 'version_name_example' # String | Version name of the endpoint. The default value is \"default\"

knn_name = 'knn_name_example' # String | ID or name of the deployed knn

body = SkilCient::Base64NDArrayBodyKNN.new # Base64NDArrayBodyKNN | The input NDArray


begin
  #Run a k nearest neighbors search on a NEW data point
  result = api_instance.knnnew(deployment_name, version_name, knn_name, body)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling DefaultApi->knnnew: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_name** | **String**| Name of the deployment group | 
 **version_name** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **knn_name** | **String**| ID or name of the deployed knn | 
 **body** | [**Base64NDArrayBodyKNN**](Base64NDArrayBodyKNN.md)| The input NDArray | 

### Return type

[**NearestNeighborsResults**](NearestNeighborsResults.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **list_all_experiments**
> Array&lt;ExperimentEntity&gt; list_all_experiments

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

api_instance = SkilCient::DefaultApi.new

begin
  #List all of the experiments in every model history / workspace
  result = api_instance.list_all_experiments
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling DefaultApi->list_all_experiments: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Array&lt;ExperimentEntity&gt;**](ExperimentEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **logfilepath**
> String logfilepath(deployment_name, version_name, model_name)

Get logs file path

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

api_instance = SkilCient::DefaultApi.new

deployment_name = 'deployment_name_example' # String | Name of the deployment group

version_name = 'version_name_example' # String | Version name of the endpoint. The default value is \"default\"

model_name = 'model_name_example' # String | ID or name of the deployed model


begin
  #Get logs file path
  result = api_instance.logfilepath(deployment_name, version_name, model_name)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling DefaultApi->logfilepath: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_name** | **String**| Name of the deployment group | 
 **version_name** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **model_name** | **String**| ID or name of the deployed model | 

### Return type

**String**

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text



# **login**
> Token login(credentials)

Post JSON credentials and obtain a JWT authorization token.

### Example
```ruby
# load the gem
require 'skil_client'

api_instance = SkilCient::DefaultApi.new

credentials = SkilCient::Credentials.new # Credentials | Login credentials.


begin
  #Post JSON credentials and obtain a JWT authorization token.
  result = api_instance.login(credentials)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling DefaultApi->login: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **credentials** | [**Credentials**](Credentials.md)| Login credentials. | 

### Return type

[**Token**](Token.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **logs**
> LogBatch logs(body, deployment_name, version_name, model_name)

Get logs

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

api_instance = SkilCient::DefaultApi.new

body = SkilCient::LogRequest.new # LogRequest | the the log request

deployment_name = 'deployment_name_example' # String | Name of the deployment group

version_name = 'version_name_example' # String | Version name of the endpoint. The default value is \"default\"

model_name = 'model_name_example' # String | ID or name of the deployed model


begin
  #Get logs
  result = api_instance.logs(body, deployment_name, version_name, model_name)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling DefaultApi->logs: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**LogRequest**](LogRequest.md)| the the log request | 
 **deployment_name** | **String**| Name of the deployment group | 
 **version_name** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **model_name** | **String**| ID or name of the deployed model | 

### Return type

[**LogBatch**](LogBatch.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **meta_get**
> MetaData meta_get(deployment_name, version_name, model_name)

this method can be used to get the meta data for the current model which set to the server

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

api_instance = SkilCient::DefaultApi.new

deployment_name = 'deployment_name_example' # String | Name of the deployment group

version_name = 'version_name_example' # String | Version name of the endpoint. The default value is \"default\"

model_name = 'model_name_example' # String | ID or name of the deployed model


begin
  #this method can be used to get the meta data for the current model which set to the server
  result = api_instance.meta_get(deployment_name, version_name, model_name)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling DefaultApi->meta_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_name** | **String**| Name of the deployment group | 
 **version_name** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **model_name** | **String**| ID or name of the deployed model | 

### Return type

[**MetaData**](MetaData.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **meta_post**
> MetaData meta_post(body, deployment_name, version_name, model_name)

This method can be used to set meta data for the current model which is set to the server

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

api_instance = SkilCient::DefaultApi.new

body = SkilCient::MetaData.new # MetaData | the meta data object

deployment_name = 'deployment_name_example' # String | Name of the deployment group

version_name = 'version_name_example' # String | Version name of the endpoint. The default value is \"default\"

model_name = 'model_name_example' # String | ID or name of the deployed model


begin
  #This method can be used to set meta data for the current model which is set to the server
  result = api_instance.meta_post(body, deployment_name, version_name, model_name)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling DefaultApi->meta_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**MetaData**](MetaData.md)| the meta data object | 
 **deployment_name** | **String**| Name of the deployment group | 
 **version_name** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **model_name** | **String**| ID or name of the deployed model | 

### Return type

[**MetaData**](MetaData.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **model_state_change**
> ModelEntity model_state_change(deployment_id, model_id, body)

Modify the state (start/stop) of a deployed model

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

api_instance = SkilCient::DefaultApi.new

deployment_id = 'deployment_id_example' # String | ID deployment group

model_id = 'model_id_example' # String | the id of the deployed model

body = SkilCient::SetState.new # SetState | the model state object


begin
  #Modify the state (start/stop) of a deployed model
  result = api_instance.model_state_change(deployment_id, model_id, body)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling DefaultApi->model_state_change: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_id** | **String**| ID deployment group | 
 **model_id** | **String**| the id of the deployed model | 
 **body** | [**SetState**](SetState.md)| the model state object | 

### Return type

[**ModelEntity**](ModelEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **models**
> Array&lt;ModelEntity&gt; models(deployment_id)

Retrieve a list of all the deployed models given a deployment id

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

api_instance = SkilCient::DefaultApi.new

deployment_id = 'deployment_id_example' # String | ID deployment group


begin
  #Retrieve a list of all the deployed models given a deployment id
  result = api_instance.models(deployment_id)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling DefaultApi->models: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_id** | **String**| ID deployment group | 

### Return type

[**Array&lt;ModelEntity&gt;**](ModelEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **modelset**
> ModelStatus modelset(deployment_name, version_name, model_name, opts)

Set the model to be served

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

api_instance = SkilCient::DefaultApi.new

deployment_name = 'deployment_name_example' # String | Name of the deployment group

version_name = 'version_name_example' # String | Version name of the endpoint. The default value is \"default\"

model_name = 'model_name_example' # String | ID or name of the deployed model

opts = { 
  file: File.new('/path/to/file.txt') # File | The model file to upload (.pb file)
}

begin
  #Set the model to be served
  result = api_instance.modelset(deployment_name, version_name, model_name, opts)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling DefaultApi->modelset: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_name** | **String**| Name of the deployment group | 
 **version_name** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **model_name** | **String**| ID or name of the deployed model | 
 **file** | **File**| The model file to upload (.pb file) | [optional] 

### Return type

[**ModelStatus**](ModelStatus.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json



# **modelupdate**
> ModelStatus modelupdate(deployment_name, version_name, model_name, opts)

Update the model to be served

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

api_instance = SkilCient::DefaultApi.new

deployment_name = 'deployment_name_example' # String | Name of the deployment group

version_name = 'version_name_example' # String | Version name of the endpoint. The default value is \"default\"

model_name = 'model_name_example' # String | ID or name of the deployed model

opts = { 
  file: File.new('/path/to/file.txt') # File | The model file to update with (.pb file)
}

begin
  #Update the model to be served
  result = api_instance.modelupdate(deployment_name, version_name, model_name, opts)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling DefaultApi->modelupdate: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_name** | **String**| Name of the deployment group | 
 **version_name** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **model_name** | **String**| ID or name of the deployed model | 
 **file** | **File**| The model file to update with (.pb file) | [optional] 

### Return type

[**ModelStatus**](ModelStatus.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json



# **multiclassify**
> MultiClassClassificationResult multiclassify(body, deployment_name, version_name, model_name)

Represents all of the labels for a given classification

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

api_instance = SkilCient::DefaultApi.new

body = SkilCient::Prediction.new # Prediction | The input NDArray

deployment_name = 'deployment_name_example' # String | Name of the deployment group

version_name = 'version_name_example' # String | Version name of the endpoint. The default value is \"default\"

model_name = 'model_name_example' # String | ID or name of the deployed model


begin
  #Represents all of the labels for a given classification
  result = api_instance.multiclassify(body, deployment_name, version_name, model_name)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling DefaultApi->multiclassify: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Prediction**](Prediction.md)| The input NDArray | 
 **deployment_name** | **String**| Name of the deployment group | 
 **version_name** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **model_name** | **String**| ID or name of the deployed model | 

### Return type

[**MultiClassClassificationResult**](MultiClassClassificationResult.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **multipredict**
> MultiPredictResponse multipredict(body, deployment_name, version_name, model_name)

Get the output from the network, based on the given INDArray[] input

Networks with multiple input/output are supported via this method. A Normalizer will be used if needsPreProcessing is set to true. The output/returned array of INDArray will be the raw predictions, and consequently this method can be used for classification or regression networks, with any type of output layer (standard, time series / RnnOutputLayer, etc).

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

api_instance = SkilCient::DefaultApi.new

body = SkilCient::MultiPredictRequest.new # MultiPredictRequest | The multiple input arrays with mask inputs to run inferences on

deployment_name = 'deployment_name_example' # String | Name of the deployment group

version_name = 'version_name_example' # String | Version name of the endpoint. The default value is \"default\"

model_name = 'model_name_example' # String | ID or name of the deployed model


begin
  #Get the output from the network, based on the given INDArray[] input
  result = api_instance.multipredict(body, deployment_name, version_name, model_name)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling DefaultApi->multipredict: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**MultiPredictRequest**](MultiPredictRequest.md)| The multiple input arrays with mask inputs to run inferences on | 
 **deployment_name** | **String**| Name of the deployment group | 
 **version_name** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **model_name** | **String**| ID or name of the deployed model | 

### Return type

[**MultiPredictResponse**](MultiPredictResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **multipredictimage**
> MultiPredictResponse multipredictimage(file, id, needs_preprocessing, deployment_name, version_name, model_name)

Get the output from the network using the given image file using the /multipredict endpoint's method

Networks with multiple input/output are supported via this method. A Normalizer will be used if needsPreProcessing is set to true. The output/returned array of INDArray will be the raw predictions, and consequently this method can be used for classification or regression networks, with any type of output layer (standard, time series / RnnOutputLayer, etc).

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

api_instance = SkilCient::DefaultApi.new

file = File.new('/path/to/file.txt') # File | The image file to run the prediction on

id = 'id_example' # String | The id of the request (could be self generated)

needs_preprocessing = true # BOOLEAN | Whether or not the preprocessing is required (either 'true' or 'false')

deployment_name = 'deployment_name_example' # String | Name of the deployment group

version_name = 'version_name_example' # String | Version name of the endpoint. The default value is \"default\"

model_name = 'model_name_example' # String | ID or name of the deployed model


begin
  #Get the output from the network using the given image file using the /multipredict endpoint's method
  result = api_instance.multipredictimage(file, id, needs_preprocessing, deployment_name, version_name, model_name)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling DefaultApi->multipredictimage: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file** | **File**| The image file to run the prediction on | 
 **id** | **String**| The id of the request (could be self generated) | 
 **needs_preprocessing** | **BOOLEAN**| Whether or not the preprocessing is required (either &#39;true&#39; or &#39;false&#39;) | 
 **deployment_name** | **String**| Name of the deployment group | 
 **version_name** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **model_name** | **String**| ID or name of the deployed model | 

### Return type

[**MultiPredictResponse**](MultiPredictResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json



# **predict**
> Prediction predict(body, deployment_name, version_name, model_name)

Run inference on the input array.

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

api_instance = SkilCient::DefaultApi.new

body = SkilCient::Prediction.new # Prediction | The input NDArray

deployment_name = 'deployment_name_example' # String | Name of the deployment group

version_name = 'version_name_example' # String | Version name of the endpoint. The default value is \"default\"

model_name = 'model_name_example' # String | ID or name of the deployed model


begin
  #Run inference on the input array.
  result = api_instance.predict(body, deployment_name, version_name, model_name)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling DefaultApi->predict: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Prediction**](Prediction.md)| The input NDArray | 
 **deployment_name** | **String**| Name of the deployment group | 
 **version_name** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **model_name** | **String**| ID or name of the deployed model | 

### Return type

[**Prediction**](Prediction.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **predictimage**
> Prediction predictimage(deployment_name, version_name, model_name, opts)

Run inference on the input array, using input image file from multipart form data.

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

api_instance = SkilCient::DefaultApi.new

deployment_name = 'deployment_name_example' # String | Name of the deployment group

version_name = 'version_name_example' # String | Version name of the endpoint. The default value is \"default\"

model_name = 'model_name_example' # String | ID or name of the deployed model

opts = { 
  image: File.new('/path/to/file.txt') # File | The file to upload.
}

begin
  #Run inference on the input array, using input image file from multipart form data.
  result = api_instance.predictimage(deployment_name, version_name, model_name, opts)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling DefaultApi->predictimage: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_name** | **String**| Name of the deployment group | 
 **version_name** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **model_name** | **String**| ID or name of the deployed model | 
 **image** | **File**| The file to upload. | [optional] 

### Return type

[**Prediction**](Prediction.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json



# **predictwithpreprocess**
> Prediction predictwithpreprocess(body, deployment_name, version_name, model_name)

Preprocesses the input and run inference on it

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

api_instance = SkilCient::DefaultApi.new

body = [SkilCient::Array<String>.new] # Array<String> | The input array

deployment_name = 'deployment_name_example' # String | Name of the deployment group

version_name = 'version_name_example' # String | Version name of the endpoint. The default value is \"default\"

model_name = 'model_name_example' # String | ID or name of the deployed model


begin
  #Preprocesses the input and run inference on it
  result = api_instance.predictwithpreprocess(body, deployment_name, version_name, model_name)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling DefaultApi->predictwithpreprocess: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | **Array&lt;String&gt;**| The input array | 
 **deployment_name** | **String**| Name of the deployment group | 
 **version_name** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **model_name** | **String**| ID or name of the deployed model | 

### Return type

[**Prediction**](Prediction.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **predictwithpreprocessjson**
> JsonArrayResponse predictwithpreprocessjson(body, deployment_name, version_name, model_name)

Preprocesses the input and run inference on it and returns it as a JsonArrayResponse

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

api_instance = SkilCient::DefaultApi.new

body = [SkilCient::Array<String>.new] # Array<String> | The input array

deployment_name = 'deployment_name_example' # String | Name of the deployment group

version_name = 'version_name_example' # String | Version name of the endpoint. The default value is \"default\"

model_name = 'model_name_example' # String | ID or name of the deployed model


begin
  #Preprocesses the input and run inference on it and returns it as a JsonArrayResponse
  result = api_instance.predictwithpreprocessjson(body, deployment_name, version_name, model_name)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling DefaultApi->predictwithpreprocessjson: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | **Array&lt;String&gt;**| The input array | 
 **deployment_name** | **String**| Name of the deployment group | 
 **version_name** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **model_name** | **String**| ID or name of the deployed model | 

### Return type

[**JsonArrayResponse**](JsonArrayResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **reimport_model**
> ModelEntity reimport_model(deployment_id, model_id, body)

Reimport a model to a previous deployed model in a deployment

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

api_instance = SkilCient::DefaultApi.new

deployment_id = 'deployment_id_example' # String | ID deployment group

model_id = 'model_id_example' # String | the id of the deployed model

body = SkilCient::ImportModelRequest.new # ImportModelRequest | the deployment request


begin
  #Reimport a model to a previous deployed model in a deployment
  result = api_instance.reimport_model(deployment_id, model_id, body)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling DefaultApi->reimport_model: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_id** | **String**| ID deployment group | 
 **model_id** | **String**| the id of the deployed model | 
 **body** | [**ImportModelRequest**](ImportModelRequest.md)| the deployment request | 

### Return type

[**ModelEntity**](ModelEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **transform_csv**
> BatchCSVRecord transform_csv(deployment_name, version_name, transform_name, opts)

Takes a BatchCSVRecord and returns the transformed array as BatchCSVRecord

Takes a batch of SingleCSVRecord object and transforms it into the desired format

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

api_instance = SkilCient::DefaultApi.new

deployment_name = 'deployment_name_example' # String | Name of the deployment group

version_name = 'version_name_example' # String | Version name of the endpoint. The default value is \"default\"

transform_name = 'transform_name_example' # String | ID or name of the deployed transform

opts = { 
  batch_csv_record: SkilCient::BatchCSVRecord.new # BatchCSVRecord | The input batch of record arrays
}

begin
  #Takes a BatchCSVRecord and returns the transformed array as BatchCSVRecord
  result = api_instance.transform_csv(deployment_name, version_name, transform_name, opts)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling DefaultApi->transform_csv: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_name** | **String**| Name of the deployment group | 
 **version_name** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **transform_name** | **String**| ID or name of the deployed transform | 
 **batch_csv_record** | [**BatchCSVRecord**](BatchCSVRecord.md)| The input batch of record arrays | [optional] 

### Return type

[**BatchCSVRecord**](BatchCSVRecord.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **transformarray_csv**
> Base64NDArrayBody transformarray_csv(deployment_name, version_name, transform_name, opts)

Takes a batch input arrays and transforms it

Takes a batch of SingleCSVRecord object and transforms it into the desired format and returns it in the form of Base64NDArrayBody

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

api_instance = SkilCient::DefaultApi.new

deployment_name = 'deployment_name_example' # String | Name of the deployment group

version_name = 'version_name_example' # String | Version name of the endpoint. The default value is \"default\"

transform_name = 'transform_name_example' # String | ID or name of the deployed transform

opts = { 
  batch_csv_record: SkilCient::BatchCSVRecord.new # BatchCSVRecord | The input batch of record arrays
}

begin
  #Takes a batch input arrays and transforms it
  result = api_instance.transformarray_csv(deployment_name, version_name, transform_name, opts)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling DefaultApi->transformarray_csv: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_name** | **String**| Name of the deployment group | 
 **version_name** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **transform_name** | **String**| ID or name of the deployed transform | 
 **batch_csv_record** | [**BatchCSVRecord**](BatchCSVRecord.md)| The input batch of record arrays | [optional] 

### Return type

[**Base64NDArrayBody**](Base64NDArrayBody.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **transformarray_image**
> Base64NDArrayBody transformarray_image(deployment_name, version_name, image_transform_name, batch_image_record)

Takes a batch of images uri and transforms it and returns Base64NDArrayBody

Takes a batch of SingleImageRecord object and transforms it into the desired format and returns it in the form of Base64NDArrayBody

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

api_instance = SkilCient::DefaultApi.new

deployment_name = 'deployment_name_example' # String | Name of the deployment group

version_name = 'version_name_example' # String | Version name of the endpoint. The default value is \"default\"

image_transform_name = 'image_transform_name_example' # String | ID or name of the deployed image transform

batch_image_record = SkilCient::BatchImageRecord.new # BatchImageRecord | The input batch of record arrays


begin
  #Takes a batch of images uri and transforms it and returns Base64NDArrayBody
  result = api_instance.transformarray_image(deployment_name, version_name, image_transform_name, batch_image_record)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling DefaultApi->transformarray_image: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_name** | **String**| Name of the deployment group | 
 **version_name** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **image_transform_name** | **String**| ID or name of the deployed image transform | 
 **batch_image_record** | [**BatchImageRecord**](BatchImageRecord.md)| The input batch of record arrays | 

### Return type

[**Base64NDArrayBody**](Base64NDArrayBody.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **transformimage**
> Base64NDArrayBody transformimage(deployment_name, version_name, image_transform_name, files)

Takes multiple multipart image file to transform and returns Base64NDArrayBody

Takes multiple multipart image file and transforms it into the desired format and returns it in the form of Base64NDArrayBody

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

api_instance = SkilCient::DefaultApi.new

deployment_name = 'deployment_name_example' # String | Name of the deployment group

version_name = 'version_name_example' # String | Version name of the endpoint. The default value is \"default\"

image_transform_name = 'image_transform_name_example' # String | ID or name of the deployed image transform

files = ['files_example'] # Array<String> | The image files to upload


begin
  #Takes multiple multipart image file to transform and returns Base64NDArrayBody
  result = api_instance.transformimage(deployment_name, version_name, image_transform_name, files)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling DefaultApi->transformimage: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_name** | **String**| Name of the deployment group | 
 **version_name** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **image_transform_name** | **String**| ID or name of the deployed image transform | 
 **files** | [**Array&lt;String&gt;**](String.md)| The image files to upload | 

### Return type

[**Base64NDArrayBody**](Base64NDArrayBody.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json



# **transformincremental_csv**
> SingleCSVRecord transformincremental_csv(deployment_name, version_name, transform_name, opts)

Takes SingleCSVRecord as input and returns the transformed array as SingleCSVRecord

Takes a SingleCSVRecord object and transforms it into the desired format

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

api_instance = SkilCient::DefaultApi.new

deployment_name = 'deployment_name_example' # String | Name of the deployment group

version_name = 'version_name_example' # String | Version name of the endpoint. The default value is \"default\"

transform_name = 'transform_name_example' # String | ID or name of the deployed transform

opts = { 
  single_csv_record: SkilCient::SingleCSVRecord.new # SingleCSVRecord | The input record array
}

begin
  #Takes SingleCSVRecord as input and returns the transformed array as SingleCSVRecord
  result = api_instance.transformincremental_csv(deployment_name, version_name, transform_name, opts)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling DefaultApi->transformincremental_csv: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_name** | **String**| Name of the deployment group | 
 **version_name** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **transform_name** | **String**| ID or name of the deployed transform | 
 **single_csv_record** | [**SingleCSVRecord**](SingleCSVRecord.md)| The input record array | [optional] 

### Return type

[**SingleCSVRecord**](SingleCSVRecord.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **transformincrementalarray_csv**
> Base64NDArrayBody transformincrementalarray_csv(deployment_name, version_name, transform_name, opts)

Same as /transformincremental but returns Base64NDArrayBody

Takes a SingleCSVRecord object and transforms it into the desired format and returns it in the form of Base64NDArrayBody

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

api_instance = SkilCient::DefaultApi.new

deployment_name = 'deployment_name_example' # String | Name of the deployment group

version_name = 'version_name_example' # String | Version name of the endpoint. The default value is \"default\"

transform_name = 'transform_name_example' # String | ID or name of the deployed transform

opts = { 
  single_csv_record: SkilCient::SingleCSVRecord.new # SingleCSVRecord | The input record array
}

begin
  #Same as /transformincremental but returns Base64NDArrayBody
  result = api_instance.transformincrementalarray_csv(deployment_name, version_name, transform_name, opts)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling DefaultApi->transformincrementalarray_csv: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_name** | **String**| Name of the deployment group | 
 **version_name** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **transform_name** | **String**| ID or name of the deployed transform | 
 **single_csv_record** | [**SingleCSVRecord**](SingleCSVRecord.md)| The input record array | [optional] 

### Return type

[**Base64NDArrayBody**](Base64NDArrayBody.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **transformincrementalarray_image**
> Base64NDArrayBody transformincrementalarray_image(deployment_name, version_name, image_transform_name, single_image_record)

Takes SingleImageRecord to transform and returns Base64NDArrayBody

Takes a SingleImageRecord object and transforms it into the desired format and returns it in the form of Base64NDArrayBody

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

api_instance = SkilCient::DefaultApi.new

deployment_name = 'deployment_name_example' # String | Name of the deployment group

version_name = 'version_name_example' # String | Version name of the endpoint. The default value is \"default\"

image_transform_name = 'image_transform_name_example' # String | ID or name of the deployed image transform

single_image_record = SkilCient::SingleImageRecord.new # SingleImageRecord | The input record array


begin
  #Takes SingleImageRecord to transform and returns Base64NDArrayBody
  result = api_instance.transformincrementalarray_image(deployment_name, version_name, image_transform_name, single_image_record)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling DefaultApi->transformincrementalarray_image: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_name** | **String**| Name of the deployment group | 
 **version_name** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **image_transform_name** | **String**| ID or name of the deployed image transform | 
 **single_image_record** | [**SingleImageRecord**](SingleImageRecord.md)| The input record array | 

### Return type

[**Base64NDArrayBody**](Base64NDArrayBody.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **transformincrementalimage**
> Base64NDArrayBody transformincrementalimage(deployment_name, version_name, image_transform_name, file)

Takes a single multipart image file to transform and returns Base64NDArrayBody

Takes a single multipart image file and transforms it into the desired format and returns it in the form of Base64NDArrayBody

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

api_instance = SkilCient::DefaultApi.new

deployment_name = 'deployment_name_example' # String | Name of the deployment group

version_name = 'version_name_example' # String | Version name of the endpoint. The default value is \"default\"

image_transform_name = 'image_transform_name_example' # String | ID or name of the deployed image transform

file = File.new('/path/to/file.txt') # File | The image file to upload


begin
  #Takes a single multipart image file to transform and returns Base64NDArrayBody
  result = api_instance.transformincrementalimage(deployment_name, version_name, image_transform_name, file)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling DefaultApi->transformincrementalimage: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_name** | **String**| Name of the deployment group | 
 **version_name** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **image_transform_name** | **String**| ID or name of the deployed image transform | 
 **file** | **File**| The image file to upload | 

### Return type

[**Base64NDArrayBody**](Base64NDArrayBody.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json



# **transformprocess_get**
> TransformProcess transformprocess_get(deployment_name, version_name, transform_name)

Gets the JSON string of the deployed transform process

Retrieves the JSON string of the deployed transform process 

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

api_instance = SkilCient::DefaultApi.new

deployment_name = 'deployment_name_example' # String | Name of the deployment group

version_name = 'version_name_example' # String | Version name of the endpoint. The default value is \"default\"

transform_name = 'transform_name_example' # String | ID or name of the deployed transform


begin
  #Gets the JSON string of the deployed transform process
  result = api_instance.transformprocess_get(deployment_name, version_name, transform_name)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling DefaultApi->transformprocess_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_name** | **String**| Name of the deployment group | 
 **version_name** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **transform_name** | **String**| ID or name of the deployed transform | 

### Return type

[**TransformProcess**](TransformProcess.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **transformprocess_post**
> transformprocess_post(deployment_name, version_name, transform_name, opts)

Sets the deployed transform process through the provided JSON string

Sets the transform process with the provided JSON string

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

api_instance = SkilCient::DefaultApi.new

deployment_name = 'deployment_name_example' # String | Name of the deployment group

version_name = 'version_name_example' # String | Version name of the endpoint. The default value is \"default\"

transform_name = 'transform_name_example' # String | ID or name of the deployed transform

opts = { 
  transform_process: SkilCient::TransformProcess.new # TransformProcess | The transform process to set
}

begin
  #Sets the deployed transform process through the provided JSON string
  api_instance.transformprocess_post(deployment_name, version_name, transform_name, opts)
rescue SkilCient::ApiError => e
  puts "Exception when calling DefaultApi->transformprocess_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_name** | **String**| Name of the deployment group | 
 **version_name** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **transform_name** | **String**| ID or name of the deployed transform | 
 **transform_process** | [**TransformProcess**](TransformProcess.md)| The transform process to set | [optional] 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
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

api_instance = SkilCient::DefaultApi.new

model_history_server_id = 'model_history_server_id_example' # String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.

update_best_model = SkilCient::UpdateBestModel.new # UpdateBestModel | Model encapsulating the experiment id to update and the best model id.


begin
  #Updates the best model for an experiment
  result = api_instance.update_best_model_for_experiment(model_history_server_id, update_best_model)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling DefaultApi->update_best_model_for_experiment: #{e}"
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

api_instance = SkilCient::DefaultApi.new

model_history_server_id = 'model_history_server_id_example' # String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.

experiment_id = 'experiment_id_example' # String | the GUID of the experiment to update

experiment_entity = SkilCient::ExperimentEntity.new # ExperimentEntity | The experiment entity to update with


begin
  #Updates an experiment, given an experiment entity
  result = api_instance.update_experiment(model_history_server_id, experiment_id, experiment_entity)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling DefaultApi->update_experiment: #{e}"
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

api_instance = SkilCient::DefaultApi.new

model_history_server_id = 'model_history_server_id_example' # String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.

model_history_id = 'model_history_id_example' # String | the GUID of the model history / workspace to update

update_model_history_request = SkilCient::AddModelHistoryRequest.new # AddModelHistoryRequest | The model history request object


begin
  #Update a model history / workspace
  result = api_instance.update_model_history(model_history_server_id, model_history_id, update_model_history_request)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling DefaultApi->update_model_history: #{e}"
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



# **upload**
> FileUploadList upload(opts)

Upload a model file to SKIL for import.

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

api_instance = SkilCient::DefaultApi.new

opts = { 
  file: File.new('/path/to/file.txt') # File | The file to upload.
}

begin
  #Upload a model file to SKIL for import.
  result = api_instance.upload(opts)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling DefaultApi->upload: #{e}"
end
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



