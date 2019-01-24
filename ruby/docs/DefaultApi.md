# SkilCient::DefaultApi

All URIs are relative to *http://localhost:9008*

Method | HTTP request | Description
------------- | ------------- | -------------
[**accumulated_results**](DefaultApi.md#accumulated_results) | **GET** /accumulatedresults | Tells how many retraining examples have labels associated with them.
[**add_credentials**](DefaultApi.md#add_credentials) | **POST** /resources/credentials | Adds credentials
[**add_evaluation_result**](DefaultApi.md#add_evaluation_result) | **POST** /rpc/{modelHistoryServerId}/model/revisions/evaluations/ | Adds an evaluation result
[**add_example_for_batch**](DefaultApi.md#add_example_for_batch) | **POST** /rpc/{modelHistoryServerId}/model/exampleForBatch | Adds a number of examples to a minibatch ID given an AddExampleRequest.
[**add_example_to_minibatch**](DefaultApi.md#add_example_to_minibatch) | **POST** /rpc/{modelHistoryServerId}/model/example | Adds an example to a minibatch
[**add_experiment**](DefaultApi.md#add_experiment) | **POST** /rpc/{modelHistoryServerId}/experiment | Add an experiment, given an experiment entity
[**add_feedback_binary**](DefaultApi.md#add_feedback_binary) | **POST** /feedback/{id}/{type} | 
[**add_feedback_json**](DefaultApi.md#add_feedback_json) | **POST** /feedback/{id}/json | Gets the retraining feedback for the given batch ID.
[**add_minibatch**](DefaultApi.md#add_minibatch) | **POST** /rpc/{modelHistoryServerId}/model/minibatch | Adds a minibatch
[**add_model_feedback**](DefaultApi.md#add_model_feedback) | **POST** /rpc/{modelHistoryServerId}/model/feedback | Adds an evaluation feedback to the model against a given minibatch id.
[**add_model_history**](DefaultApi.md#add_model_history) | **POST** /rpc/{modelHistoryServerId}/modelhistory | Add a model history / workspace
[**add_model_instance**](DefaultApi.md#add_model_instance) | **POST** /rpc/{modelHistoryServerId}/model | Adds a model
[**add_resource**](DefaultApi.md#add_resource) | **POST** /resources/add/resource | Adds a resource
[**add_resource_group**](DefaultApi.md#add_resource_group) | **POST** /resources/add/group | Adds a resource group
[**add_resource_to_group**](DefaultApi.md#add_resource_to_group) | **GET** /resources/add/resourcetogroup/{resourceGroupId}/{resourceId} | Adds a resource to a resource group
[**aggregate_model_results**](DefaultApi.md#aggregate_model_results) | **POST** /rpc/{modelHistoryServerId}/model/aggregateresults | Aggregates the evaluaition results of a model instance, based on the evaluation type
[**change_user_password**](DefaultApi.md#change_user_password) | **POST** /user/{userId}/password | Change user&#39;s password
[**classify**](DefaultApi.md#classify) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/classify | Use the deployed model to classify the input
[**classifyarray**](DefaultApi.md#classifyarray) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/classifyarray | Same as /classify but returns the output as Base64NDArrayBody
[**classifyimage**](DefaultApi.md#classifyimage) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/classifyimage | Use the deployed model to classify the input, using input image file from multipart form data.
[**clear_state**](DefaultApi.md#clear_state) | **POST** /clear | Clears the accumulated data for retraining.
[**create_job**](DefaultApi.md#create_job) | **POST** /jobs/{jobIdOrType} | Create a job
[**create_model_history**](DefaultApi.md#create_model_history) | **POST** /rpc/{modelHistoryServerId}/model/revisions | Creates model History
[**delete_credentials_by_id**](DefaultApi.md#delete_credentials_by_id) | **DELETE** /resources/credentials/{credentialId} | Delete credentials given an ID
[**delete_experiment**](DefaultApi.md#delete_experiment) | **DELETE** /rpc/{modelHistoryServerId}/experiment/{experimentID} | Deletes an experiment, given an experiment entity
[**delete_job_by_id**](DefaultApi.md#delete_job_by_id) | **DELETE** /jobs/{jobIdOrType} | Deletes a job given its ID
[**delete_model**](DefaultApi.md#delete_model) | **DELETE** /deployment/{deploymentId}/model/{modelId} | Delete a model by deployment and model id
[**delete_model_history**](DefaultApi.md#delete_model_history) | **DELETE** /rpc/{modelHistoryServerId}/modelhistory/{modelHistoryID} | Deletes a model history / workspace, given its ID
[**delete_model_instance**](DefaultApi.md#delete_model_instance) | **DELETE** /rpc/{modelHistoryServerId}/model/{modelInstanceID} | Deletes a model instance, given its ID
[**delete_resource_by_id**](DefaultApi.md#delete_resource_by_id) | **DELETE** /resources/remove/resource/{resourceId} | Delete the resource with the specified resource ID
[**delete_resource_from_group**](DefaultApi.md#delete_resource_from_group) | **GET** /resources/remove/resourcefromgroup/{resourceGroupId}/{resourceId} | Removes a resource from a resource group
[**delete_resource_group_by_id**](DefaultApi.md#delete_resource_group_by_id) | **DELETE** /resources/remove/group/{resourceGroupId} | Delete the resource group with the specified resource group ID
[**deploy_model**](DefaultApi.md#deploy_model) | **POST** /deployment/{deploymentId}/model | Deploy a model in a deployment group.
[**deployment_create**](DefaultApi.md#deployment_create) | **POST** /deployment | Create a new deployment group.
[**deployment_delete**](DefaultApi.md#deployment_delete) | **DELETE** /deployment/{deploymentId} | Delete a deployment by id
[**deployment_get**](DefaultApi.md#deployment_get) | **GET** /deployment/{deploymentId} | Get a deployment details by id
[**deployments**](DefaultApi.md#deployments) | **GET** /deployments | Get a list of deployments
[**detectobjects**](DefaultApi.md#detectobjects) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/detectobjects | Detect the objects, given a (input) prediction request
[**download_job_output_file**](DefaultApi.md#download_job_output_file) | **POST** /jobs/{jobId}/outputfile | Download the output file from the job&#39;s execution. This will ONLY work if the job&#39;s run status is &#39;COMPLETE&#39;.
[**generate_auth_token**](DefaultApi.md#generate_auth_token) | **POST** /auth/token | Generate new auth token
[**get_all_jobs**](DefaultApi.md#get_all_jobs) | **GET** /jobs | Get a list of all available jobs
[**get_array**](DefaultApi.md#get_array) | **POST** /array/{arrayType} | Get the memory mapped array based on the array type.
[**get_array_indices**](DefaultApi.md#get_array_indices) | **POST** /array/indices/{arrayType} | Get the memory mapped array indices based on the array type.
[**get_array_range**](DefaultApi.md#get_array_range) | **POST** /array/range/{from}/{to}/{arrayType} | Get the memory mapped array within a range based on the array type.
[**get_auth_policy**](DefaultApi.md#get_auth_policy) | **GET** /auth/policy | Get auth policy
[**get_best_model_among_model_ids**](DefaultApi.md#get_best_model_among_model_ids) | **POST** /rpc/{modelHistoryServerId}/model/best | Gets the best model among the given model instance IDs, based on the evaluation type and column metric
[**get_credentials_by_id**](DefaultApi.md#get_credentials_by_id) | **GET** /resources/credentials/{credentialId} | Get credentials given an ID
[**get_current_model**](DefaultApi.md#get_current_model) | **GET** /model | Returns the current model being used for retraining.
[**get_evaluation_for_model_id**](DefaultApi.md#get_evaluation_for_model_id) | **GET** /rpc/{modelHistoryServerId}/model/revisions/evaluations/{modelInstanceID} | Gets the list of evaluation results entity, given a model instance ID
[**get_examples_for_minibatch**](DefaultApi.md#get_examples_for_minibatch) | **GET** /rpc/{modelHistoryServerId}/model/example/{minibatchId} | Gets all the examples for a minibatch ID
[**get_experiment**](DefaultApi.md#get_experiment) | **GET** /rpc/{modelHistoryServerId}/experiment/{experimentID} | Obtain an experiment&#39;s details, given its ID
[**get_experiments_for_model_history**](DefaultApi.md#get_experiments_for_model_history) | **GET** /rpc/{modelHistoryServerId}/experiments/{modelHistoryID} | Obtain all experiments for a model history / workspace
[**get_job_by_id**](DefaultApi.md#get_job_by_id) | **GET** /jobs/{jobIdOrType} | Get a job by its ID
[**get_last_evaluation**](DefaultApi.md#get_last_evaluation) | **GET** /lastevaluation | Get the last evaluation specifications from the current model.
[**get_minibatch**](DefaultApi.md#get_minibatch) | **GET** /rpc/{modelHistoryServerId}/model/minibatch/{minibatchId} | Gets a minibatch for the model
[**get_model_history**](DefaultApi.md#get_model_history) | **GET** /rpc/{modelHistoryServerId}/model/revision/{modelHistoryID} | Gets a model history, given its ID
[**get_model_instance**](DefaultApi.md#get_model_instance) | **GET** /rpc/{modelHistoryServerId}/model/{modelInstanceID} | Gets a model instance, given its ID
[**get_models_for_experiment**](DefaultApi.md#get_models_for_experiment) | **GET** /rpc/{modelHistoryServerId}/experiment/{experimentID}/models | Obtain a list of all the models for an experiment
[**get_resource_by_id**](DefaultApi.md#get_resource_by_id) | **GET** /resources/resource/{resourceId} | Get the resource with the specified resource ID
[**get_resource_by_sub_type**](DefaultApi.md#get_resource_by_sub_type) | **GET** /resources/resources/subtype/{resourceSubType} | Get all the resources with the specified resource subtype
[**get_resource_by_type**](DefaultApi.md#get_resource_by_type) | **GET** /resources/resources/type/{resourceType} | Get all the resources with the specified resource type
[**get_resource_details_by_id**](DefaultApi.md#get_resource_details_by_id) | **GET** /resources/details/{resourceId} | Get the resource details with the specified resource ID
[**get_resource_group_by_id**](DefaultApi.md#get_resource_group_by_id) | **GET** /resources/group/{resourceGroupId} | Get the resource group with the specified resource group ID
[**get_resource_groups**](DefaultApi.md#get_resource_groups) | **GET** /resources/groups | Get a list of all the resource groups
[**get_resources**](DefaultApi.md#get_resources) | **GET** /resources/resources | A list of all known/registered resources, of all types
[**get_resources_from_group**](DefaultApi.md#get_resources_from_group) | **GET** /resources/group/{resourceGroupId}/resources | Get all resources from a resource group
[**get_roles**](DefaultApi.md#get_roles) | **GET** /security/roles | Get all roles.
[**get_user**](DefaultApi.md#get_user) | **GET** /user/{userId} | Get a user by user ID
[**get_user_auth_tokens**](DefaultApi.md#get_user_auth_tokens) | **GET** /auth/{userId}/tokens | Get auth tokens for a user.
[**get_users**](DefaultApi.md#get_users) | **GET** /security/users | Get all users.
[**is_training**](DefaultApi.md#is_training) | **GET** /istraining | Get the retraining status
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
[**num_revisions**](DefaultApi.md#num_revisions) | **GET** /numrevisions | Gets the number of retrained models written with retraining.
[**predict**](DefaultApi.md#predict) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/predict | Run inference on the input array.
[**predict_error**](DefaultApi.md#predict_error) | **POST** /{operation}/{inputType}/error | Runs inference and find invalid rows based on the input data. Output is defined relative to the output adapter specified.
[**predict_v2_file**](DefaultApi.md#predict_v2_file) | **POST** /{operation}/{inputTypeFile} | Runs inference based on the input data. Output is defined relative to the output adapter specified.
[**predict_v2_json**](DefaultApi.md#predict_v2_json) | **POST** /{operation}/{inputTypeJson} | Runs inference based on the input data. Output is defined relative to the output adapter specified.
[**predictimage**](DefaultApi.md#predictimage) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/predictimage | Run inference on the input array, using input image file from multipart form data.
[**predictwithpreprocess**](DefaultApi.md#predictwithpreprocess) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/predictwithpreprocess | Preprocesses the input and run inference on it
[**predictwithpreprocessjson**](DefaultApi.md#predictwithpreprocessjson) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/predictwithpreprocessjson | Preprocesses the input and run inference on it and returns it as a JsonArrayResponse
[**raw_predict_binary**](DefaultApi.md#raw_predict_binary) | **POST** /raw/{inputType}/{outputType} | Runs inference based on the input data. Output is defined relative to the output adapter specified.
[**refresh_job_status**](DefaultApi.md#refresh_job_status) | **GET** /jobs/{jobId}/refresh | Refresh the remote job status. Can be used for monitoring.
[**register_user**](DefaultApi.md#register_user) | **POST** /user/register | Register a new user
[**reimport_model**](DefaultApi.md#reimport_model) | **POST** /deployment/{deploymentId}/model/{modelId} | Reimport a model to a previous deployed model in a deployment
[**revoke_user_token**](DefaultApi.md#revoke_user_token) | **DELETE** /auth/token/{tokenId} | Revoke a user token.
[**rollback**](DefaultApi.md#rollback) | **POST** /rollback/{index} | Rollback to a previous revision of the model.
[**run_a_job**](DefaultApi.md#run_a_job) | **POST** /jobs/{jobId}/run | Start running an (already created) job on the remote resource
[**transform_csv**](DefaultApi.md#transform_csv) | **POST** /endpoints/{deploymentName}/datavec/{transformName}/{versionName}/transform | Takes a BatchCSVRecord and returns the transformed array as BatchCSVRecord
[**transformarray**](DefaultApi.md#transformarray) | **POST** /endpoints/{deploymentName}/datavec/{transformName}/{versionName}/transformarray | Takes a batch input arrays and transforms it
[**transformimage**](DefaultApi.md#transformimage) | **POST** /endpoints/{deploymentName}/datavec/{imageTransformName}/{versionName}/transformimage | Takes multiple multipart image file to transform and returns Base64NDArrayBody
[**transformincremental_csv**](DefaultApi.md#transformincremental_csv) | **POST** /endpoints/{deploymentName}/datavec/{transformName}/{versionName}/transformincremental | Takes SingleCSVRecord as input and returns the transformed array as SingleCSVRecord
[**transformincrementalarray**](DefaultApi.md#transformincrementalarray) | **POST** /endpoints/{deploymentName}/datavec/{transformName}/{versionName}/transformincrementalarray | Same as /transformincremental but returns Base64NDArrayBody.
[**transformincrementalimage**](DefaultApi.md#transformincrementalimage) | **POST** /endpoints/{deploymentName}/datavec/{imageTransformName}/{versionName}/transformincrementalimage | Takes a single multipart image file to transform and returns Base64NDArrayBody
[**transformprocess_get**](DefaultApi.md#transformprocess_get) | **GET** /endpoints/{deploymentName}/datavec/{transformName}/{versionName}/transformprocess | Gets the JSON string of the deployed transform process (CSV or Image)
[**transformprocess_post**](DefaultApi.md#transformprocess_post) | **POST** /endpoints/{deploymentName}/datavec/{transformName}/{versionName}/transformprocess | Sets the deployed (CSV or Image) transform process through the provided JSON string
[**update_auth_policy**](DefaultApi.md#update_auth_policy) | **PUT** /auth/policy | Update auth policy
[**update_best_model_for_experiment**](DefaultApi.md#update_best_model_for_experiment) | **POST** /rpc/{modelHistoryServerId}/experiment/best | Updates the best model for an experiment
[**update_experiment**](DefaultApi.md#update_experiment) | **PUT** /rpc/{modelHistoryServerId}/experiment/{experimentID} | Updates an experiment, given an experiment entity
[**update_model_history**](DefaultApi.md#update_model_history) | **POST** /rpc/{modelHistoryServerId}/modelhistory/{modelHistoryID} | Update a model history / workspace
[**update_user**](DefaultApi.md#update_user) | **PUT** /user | Update a user
[**upload**](DefaultApi.md#upload) | **POST** /api/upload/model | Upload a model file to SKIL for import.


# **accumulated_results**
> AccumulatedResults accumulated_results

Tells how many retraining examples have labels associated with them.

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
  #Tells how many retraining examples have labels associated with them.
  result = api_instance.accumulated_results
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling DefaultApi->accumulated_results: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**AccumulatedResults**](AccumulatedResults.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **add_credentials**
> ResourceCredentials add_credentials(add_credentials_request)

Adds credentials

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

add_credentials_request = SkilCient::AddCredentialsRequest.new # AddCredentialsRequest | Add credentials request object


begin
  #Adds credentials
  result = api_instance.add_credentials(add_credentials_request)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling DefaultApi->add_credentials: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **add_credentials_request** | [**AddCredentialsRequest**](AddCredentialsRequest.md)| Add credentials request object | 

### Return type

[**ResourceCredentials**](ResourceCredentials.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



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



# **add_feedback_binary**
> FeedbackResponse add_feedback_binary(id, type, opts)



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

id = 'id_example' # String | Batch ID to retrain the model with and get feedback for.

type = 'type_example' # String | The type of the labels array.

opts = { 
  file: File.new('/path/to/file.txt') # File | The labels file to upload.
}

begin
  result = api_instance.add_feedback_binary(id, type, opts)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling DefaultApi->add_feedback_binary: #{e}"
end
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

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json



# **add_feedback_json**
> FeedbackResponse add_feedback_json(id, opts)

Gets the retraining feedback for the given batch ID.

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

id = 'id_example' # String | Batch ID to retrain the model with and get feedback for.

opts = { 
  labels: [SkilCient::Array<Array<Float>>.new] # Array<Array<Float>> | The associated labels (one-hot vectors) with the batch for retraining.
}

begin
  #Gets the retraining feedback for the given batch ID.
  result = api_instance.add_feedback_json(id, opts)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling DefaultApi->add_feedback_json: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Batch ID to retrain the model with and get feedback for. | 
 **labels** | **Array&lt;Array&lt;Float&gt;&gt;**| The associated labels (one-hot vectors) with the batch for retraining. | [optional] 

### Return type

[**FeedbackResponse**](FeedbackResponse.md)

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



# **add_resource_group**
> ResourceGroup add_resource_group(group_name)

Adds a resource group

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

group_name = 'group_name_example' # String | Name of the resource group


begin
  #Adds a resource group
  result = api_instance.add_resource_group(group_name)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling DefaultApi->add_resource_group: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **group_name** | **String**| Name of the resource group | 

### Return type

[**ResourceGroup**](ResourceGroup.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: text/plain; charset=utf-8
 - **Accept**: application/json



# **add_resource_to_group**
> add_resource_to_group(resource_group_id, resource_id)

Adds a resource to a resource group

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

resource_group_id = 789 # Integer | ID of the resource group

resource_id = 789 # Integer | ID of the resource


begin
  #Adds a resource to a resource group
  api_instance.add_resource_to_group(resource_group_id, resource_id)
rescue SkilCient::ApiError => e
  puts "Exception when calling DefaultApi->add_resource_to_group: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **resource_group_id** | **Integer**| ID of the resource group | 
 **resource_id** | **Integer**| ID of the resource | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
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



# **change_user_password**
> User change_user_password(user_id, change_password_request)

Change user's password

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

user_id = 'user_id_example' # String | User's ID

change_password_request = SkilCient::ChangePasswordRequest.new # ChangePasswordRequest | Password details.


begin
  #Change user's password
  result = api_instance.change_user_password(user_id, change_password_request)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling DefaultApi->change_user_password: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **String**| User&#39;s ID | 
 **change_password_request** | [**ChangePasswordRequest**](ChangePasswordRequest.md)| Password details. | 

### Return type

[**User**](User.md)

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



# **clear_state**
> FeedbackResponse clear_state

Clears the accumulated data for retraining.

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
  #Clears the accumulated data for retraining.
  result = api_instance.clear_state
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling DefaultApi->clear_state: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**FeedbackResponse**](FeedbackResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **create_job**
> JobEntity create_job(job_id_or_type, create_job_request)

Create a job

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

job_id_or_type = 'job_id_or_type_example' # String | Job Type

create_job_request = SkilCient::CreateJobRequest.new # CreateJobRequest | Create job request object


begin
  #Create a job
  result = api_instance.create_job(job_id_or_type, create_job_request)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling DefaultApi->create_job: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **job_id_or_type** | **String**| Job Type | 
 **create_job_request** | [**CreateJobRequest**](CreateJobRequest.md)| Create job request object | 

### Return type

[**JobEntity**](JobEntity.md)

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



# **delete_credentials_by_id**
> delete_credentials_by_id(credential_id)

Delete credentials given an ID

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

credential_id = 789 # Integer | Credentials ID


begin
  #Delete credentials given an ID
  api_instance.delete_credentials_by_id(credential_id)
rescue SkilCient::ApiError => e
  puts "Exception when calling DefaultApi->delete_credentials_by_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **credential_id** | **Integer**| Credentials ID | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
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



# **delete_job_by_id**
> delete_job_by_id(job_id_or_type)

Deletes a job given its ID

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

job_id_or_type = 789 # Integer | Job ID


begin
  #Deletes a job given its ID
  api_instance.delete_job_by_id(job_id_or_type)
rescue SkilCient::ApiError => e
  puts "Exception when calling DefaultApi->delete_job_by_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **job_id_or_type** | **Integer**| Job ID | 

### Return type

nil (empty response body)

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



# **delete_resource_by_id**
> Resource delete_resource_by_id(resource_id)

Delete the resource with the specified resource ID

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
  #Delete the resource with the specified resource ID
  result = api_instance.delete_resource_by_id(resource_id)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling DefaultApi->delete_resource_by_id: #{e}"
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



# **delete_resource_from_group**
> delete_resource_from_group(resource_group_id, resource_id)

Removes a resource from a resource group

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

resource_group_id = 789 # Integer | ID of the resource group

resource_id = 789 # Integer | ID of the resource


begin
  #Removes a resource from a resource group
  api_instance.delete_resource_from_group(resource_group_id, resource_id)
rescue SkilCient::ApiError => e
  puts "Exception when calling DefaultApi->delete_resource_from_group: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **resource_group_id** | **Integer**| ID of the resource group | 
 **resource_id** | **Integer**| ID of the resource | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **delete_resource_group_by_id**
> ResourceGroup delete_resource_group_by_id(resource_group_id)

Delete the resource group with the specified resource group ID

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

resource_group_id = 789 # Integer | ID of the resource group


begin
  #Delete the resource group with the specified resource group ID
  result = api_instance.delete_resource_group_by_id(resource_group_id)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling DefaultApi->delete_resource_group_by_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **resource_group_id** | **Integer**| ID of the resource group | 

### Return type

[**ResourceGroup**](ResourceGroup.md)

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
> DetectionResult detectobjects(id, needs_preprocessing, threshold, file, deployment_name, version_name, model_name)

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

file = File.new('/path/to/file.txt') # File | the image file to detect objects from

deployment_name = 'deployment_name_example' # String | Name of the deployment group

version_name = 'version_name_example' # String | Version name of the endpoint. The default value is \"default\"

model_name = 'model_name_example' # String | ID or name of the deployed model


begin
  #Detect the objects, given a (input) prediction request
  result = api_instance.detectobjects(id, needs_preprocessing, threshold, file, deployment_name, version_name, model_name)
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
 **file** | **File**| the image file to detect objects from | 
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



# **download_job_output_file**
> download_job_output_file(job_id, download_output_file_request)

Download the output file from the job's execution. This will ONLY work if the job's run status is 'COMPLETE'.

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

job_id = 789 # Integer | Job ID

download_output_file_request = SkilCient::DownloadOutputFileRequest.new # DownloadOutputFileRequest | Download output file request object


begin
  #Download the output file from the job's execution. This will ONLY work if the job's run status is 'COMPLETE'.
  api_instance.download_job_output_file(job_id, download_output_file_request)
rescue SkilCient::ApiError => e
  puts "Exception when calling DefaultApi->download_job_output_file: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **job_id** | **Integer**| Job ID | 
 **download_output_file_request** | [**DownloadOutputFileRequest**](DownloadOutputFileRequest.md)| Download output file request object | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **generate_auth_token**
> Token generate_auth_token(token_generate_request)

Generate new auth token

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

token_generate_request = SkilCient::TokenGenerateRequest.new # TokenGenerateRequest | Auth token details.


begin
  #Generate new auth token
  result = api_instance.generate_auth_token(token_generate_request)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling DefaultApi->generate_auth_token: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token_generate_request** | [**TokenGenerateRequest**](TokenGenerateRequest.md)| Auth token details. | 

### Return type

[**Token**](Token.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_all_jobs**
> Array&lt;JobEntity&gt; get_all_jobs

Get a list of all available jobs

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
  #Get a list of all available jobs
  result = api_instance.get_all_jobs
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling DefaultApi->get_all_jobs: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Array&lt;JobEntity&gt;**](JobEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_array**
> get_array(accept, array_type)

Get the memory mapped array based on the array type.

The array is specified through a file path, in the configuration object, during model server deployment.

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

accept = 'accept_example' # String | 

array_type = 'array_type_example' # String | The format in which the memory mapped array is returned.


begin
  #Get the memory mapped array based on the array type.
  api_instance.get_array(accept, array_type)
rescue SkilCient::ApiError => e
  puts "Exception when calling DefaultApi->get_array: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accept** | **String**|  | 
 **array_type** | **String**| The format in which the memory mapped array is returned. | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/octet-stream



# **get_array_indices**
> get_array_indices(content_type, accept, array_type, opts)

Get the memory mapped array indices based on the array type.

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

content_type = 'content_type_example' # String | The `Content-Type` should always be `application/json`.

accept = 'accept_example' # String | 

array_type = 'array_type_example' # String | Format in which the memory mapped array is returned in.

opts = { 
  input: 'input_example' # String | Input indices array
}

begin
  #Get the memory mapped array indices based on the array type.
  api_instance.get_array_indices(content_type, accept, array_type, opts)
rescue SkilCient::ApiError => e
  puts "Exception when calling DefaultApi->get_array_indices: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **content_type** | **String**| The &#x60;Content-Type&#x60; should always be &#x60;application/json&#x60;. | 
 **accept** | **String**|  | 
 **array_type** | **String**| Format in which the memory mapped array is returned in. | 
 **input** | **String**| Input indices array | [optional] 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: text/plain
 - **Accept**: application/json, application/octet-stream



# **get_array_range**
> get_array_range(accept, array_type, from, to)

Get the memory mapped array within a range based on the array type.

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

accept = 'accept_example' # String | 

array_type = 'array_type_example' # String | Format in which the memory mapped array is returned in.

from = 56 # Integer | 

to = 56 # Integer | 


begin
  #Get the memory mapped array within a range based on the array type.
  api_instance.get_array_range(accept, array_type, from, to)
rescue SkilCient::ApiError => e
  puts "Exception when calling DefaultApi->get_array_range: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accept** | **String**|  | 
 **array_type** | **String**| Format in which the memory mapped array is returned in. | 
 **from** | **Integer**|  | 
 **to** | **Integer**|  | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, application/octet-stream



# **get_auth_policy**
> AuthPolicy get_auth_policy

Get auth policy

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
  #Get auth policy
  result = api_instance.get_auth_policy
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling DefaultApi->get_auth_policy: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**AuthPolicy**](AuthPolicy.md)

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



# **get_credentials_by_id**
> ResourceCredentials get_credentials_by_id(credential_id)

Get credentials given an ID

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

credential_id = 789 # Integer | Credentials ID


begin
  #Get credentials given an ID
  result = api_instance.get_credentials_by_id(credential_id)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling DefaultApi->get_credentials_by_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **credential_id** | **Integer**| Credentials ID | 

### Return type

[**ResourceCredentials**](ResourceCredentials.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_current_model**
> get_current_model

Returns the current model being used for retraining.

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
  #Returns the current model being used for retraining.
  api_instance.get_current_model
rescue SkilCient::ApiError => e
  puts "Exception when calling DefaultApi->get_current_model: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/octet-stream



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



# **get_job_by_id**
> JobEntity get_job_by_id(job_id_or_type)

Get a job by its ID

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

job_id_or_type = 789 # Integer | Job ID


begin
  #Get a job by its ID
  result = api_instance.get_job_by_id(job_id_or_type)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling DefaultApi->get_job_by_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **job_id_or_type** | **Integer**| Job ID | 

### Return type

[**JobEntity**](JobEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_last_evaluation**
> EvaluationResultsEntity get_last_evaluation

Get the last evaluation specifications from the current model.

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
  #Get the last evaluation specifications from the current model.
  result = api_instance.get_last_evaluation
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling DefaultApi->get_last_evaluation: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**EvaluationResultsEntity**](EvaluationResultsEntity.md)

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
> Object get_resource_details_by_id(resource_id)

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
  result = api_instance.get_resource_details_by_id(resource_id)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling DefaultApi->get_resource_details_by_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **resource_id** | **Integer**| ID of the resource | 

### Return type

**Object**

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_resource_group_by_id**
> ResourceGroup get_resource_group_by_id(resource_group_id)

Get the resource group with the specified resource group ID

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

resource_group_id = 789 # Integer | ID of the resource group


begin
  #Get the resource group with the specified resource group ID
  result = api_instance.get_resource_group_by_id(resource_group_id)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling DefaultApi->get_resource_group_by_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **resource_group_id** | **Integer**| ID of the resource group | 

### Return type

[**ResourceGroup**](ResourceGroup.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_resource_groups**
> Array&lt;ResourceGroup&gt; get_resource_groups

Get a list of all the resource groups

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
  #Get a list of all the resource groups
  result = api_instance.get_resource_groups
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling DefaultApi->get_resource_groups: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Array&lt;ResourceGroup&gt;**](ResourceGroup.md)

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



# **get_resources_from_group**
> Array&lt;Resource&gt; get_resources_from_group(resource_group_id)

Get all resources from a resource group

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

resource_group_id = 789 # Integer | ID of the resource group


begin
  #Get all resources from a resource group
  result = api_instance.get_resources_from_group(resource_group_id)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling DefaultApi->get_resources_from_group: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **resource_group_id** | **Integer**| ID of the resource group | 

### Return type

[**Array&lt;Resource&gt;**](Resource.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_roles**
> Array&lt;Role&gt; get_roles

Get all roles.

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
  #Get all roles.
  result = api_instance.get_roles
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling DefaultApi->get_roles: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Array&lt;Role&gt;**](Role.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_user**
> User get_user(user_id)

Get a user by user ID

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

user_id = 'user_id_example' # String | User's ID


begin
  #Get a user by user ID
  result = api_instance.get_user(user_id)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling DefaultApi->get_user: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **String**| User&#39;s ID | 

### Return type

[**User**](User.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_user_auth_tokens**
> Array&lt;Token&gt; get_user_auth_tokens(user_id, opts)

Get auth tokens for a user.

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

user_id = 'user_id_example' # String | User's ID

opts = { 
  only_valid: true # BOOLEAN | True if you only want the valid tokens.
}

begin
  #Get auth tokens for a user.
  result = api_instance.get_user_auth_tokens(user_id, opts)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling DefaultApi->get_user_auth_tokens: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **String**| User&#39;s ID | 
 **only_valid** | **BOOLEAN**| True if you only want the valid tokens. | [optional] 

### Return type

[**Array&lt;Token&gt;**](Token.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_users**
> Array&lt;User&gt; get_users

Get all users.

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
  #Get all users.
  result = api_instance.get_users
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling DefaultApi->get_users: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Array&lt;User&gt;**](User.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **is_training**
> RetrainingStatus is_training

Get the retraining status

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
  #Get the retraining status
  result = api_instance.is_training
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling DefaultApi->is_training: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**RetrainingStatus**](RetrainingStatus.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
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

api_instance = SkilCient::DefaultApi.new

model_history_server_id = 'model_history_server_id_example' # String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.


begin
  #List all of the experiments in every model history / workspace
  result = api_instance.list_all_experiments(model_history_server_id)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling DefaultApi->list_all_experiments: #{e}"
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
> LoginResponse login(login_request)

Post JSON credentials and obtain a JWT authorization token.

### Example
```ruby
# load the gem
require 'skil_client'

api_instance = SkilCient::DefaultApi.new

login_request = SkilCient::LoginRequest.new # LoginRequest | Login credentials.


begin
  #Post JSON credentials and obtain a JWT authorization token.
  result = api_instance.login(login_request)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling DefaultApi->login: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **login_request** | [**LoginRequest**](LoginRequest.md)| Login credentials. | 

### Return type

[**LoginResponse**](LoginResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **logs**
> LogBatch logs(deployment_name, version_name, model_name, log_request)

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

deployment_name = 'deployment_name_example' # String | Name of the deployment group

version_name = 'version_name_example' # String | Version name of the endpoint. The default value is \"default\"

model_name = 'model_name_example' # String | ID or name of the deployed model

log_request = SkilCient::LogRequest.new # LogRequest | The log object


begin
  #Get logs
  result = api_instance.logs(deployment_name, version_name, model_name, log_request)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling DefaultApi->logs: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_name** | **String**| Name of the deployment group | 
 **version_name** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **model_name** | **String**| ID or name of the deployed model | 
 **log_request** | [**LogRequest**](LogRequest.md)| The log object | 

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
> MetaData meta_post(content_type, body, deployment_name, version_name, model_name)

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

content_type = 'content_type_example' # String | The `Content-Type` should always be `application/json`

body = 'body_example' # String | the meta data object

deployment_name = 'deployment_name_example' # String | Name of the deployment group

version_name = 'version_name_example' # String | Version name of the endpoint. The default value is \"default\"

model_name = 'model_name_example' # String | ID or name of the deployed model


begin
  #This method can be used to set meta data for the current model which is set to the server
  result = api_instance.meta_post(content_type, body, deployment_name, version_name, model_name)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling DefaultApi->meta_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **content_type** | **String**| The &#x60;Content-Type&#x60; should always be &#x60;application/json&#x60; | 
 **body** | **String**| the meta data object | 
 **deployment_name** | **String**| Name of the deployment group | 
 **version_name** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **model_name** | **String**| ID or name of the deployed model | 

### Return type

[**MetaData**](MetaData.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: text/plain
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
> ModelStatus modelupdate(file, deployment_name, version_name, model_name)

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

file = File.new('/path/to/file.txt') # File | The model file to update with (.pb file)

deployment_name = 'deployment_name_example' # String | Name of the deployment group

version_name = 'version_name_example' # String | Version name of the endpoint. The default value is \"default\"

model_name = 'model_name_example' # String | ID or name of the deployed model


begin
  #Update the model to be served
  result = api_instance.modelupdate(file, deployment_name, version_name, model_name)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling DefaultApi->modelupdate: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file** | **File**| The model file to update with (.pb file) | 
 **deployment_name** | **String**| Name of the deployment group | 
 **version_name** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **model_name** | **String**| ID or name of the deployed model | 

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



# **num_revisions**
> RevisionsWritten num_revisions

Gets the number of retrained models written with retraining.

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
  #Gets the number of retrained models written with retraining.
  result = api_instance.num_revisions
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling DefaultApi->num_revisions: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**RevisionsWritten**](RevisionsWritten.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
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



# **predict_error**
> predict_error(content_type, operation, input_type, opts)

Runs inference and find invalid rows based on the input data. Output is defined relative to the output adapter specified.

These \"error\" endpoints are slower for inference, but will also ignore invalid rows that are found. They will output skipped rows where errors were encountered so users can fix problems with input data pipelines. 

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

content_type = 'content_type_example' # String | The `Content-Type` should always be `application/json`.

operation = 'operation_example' # String | Operation to perform on the input data.

input_type = 'input_type_example' # String | Type of the input data.

opts = { 
  input_data: 'input_data_example' # String | 
}

begin
  #Runs inference and find invalid rows based on the input data. Output is defined relative to the output adapter specified.
  api_instance.predict_error(content_type, operation, input_type, opts)
rescue SkilCient::ApiError => e
  puts "Exception when calling DefaultApi->predict_error: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **content_type** | **String**| The &#x60;Content-Type&#x60; should always be &#x60;application/json&#x60;. | 
 **operation** | **String**| Operation to perform on the input data. | 
 **input_type** | **String**| Type of the input data. | 
 **input_data** | **String**|  | [optional] 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: text/plain
 - **Accept**: application/json



# **predict_v2_file**
> predict_v2_file(operation, input_type_file, input_data)

Runs inference based on the input data. Output is defined relative to the output adapter specified.

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

operation = 'operation_example' # String | The operation to perform on the input data. 

input_type_file = 'input_type_file_example' # String | Type of the input data. 

input_data = File.new('/path/to/file.txt') # File | The input data to run inference on.


begin
  #Runs inference based on the input data. Output is defined relative to the output adapter specified.
  api_instance.predict_v2_file(operation, input_type_file, input_data)
rescue SkilCient::ApiError => e
  puts "Exception when calling DefaultApi->predict_v2_file: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **operation** | **String**| The operation to perform on the input data.  | 
 **input_type_file** | **String**| Type of the input data.  | 
 **input_data** | **File**| The input data to run inference on. | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json



# **predict_v2_json**
> predict_v2_json(content_type, operation, input_type_json, input_data)

Runs inference based on the input data. Output is defined relative to the output adapter specified.

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

content_type = 'content_type_example' # String | The `Content-Type` should always be `application/json`.

operation = 'operation_example' # String | The operation to perform on the input data. 

input_type_json = 'input_type_json_example' # String | Type of the input data. 

input_data = 'input_data_example' # String | The input data to run inference on. (Specify a JSON string here)


begin
  #Runs inference based on the input data. Output is defined relative to the output adapter specified.
  api_instance.predict_v2_json(content_type, operation, input_type_json, input_data)
rescue SkilCient::ApiError => e
  puts "Exception when calling DefaultApi->predict_v2_json: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **content_type** | **String**| The &#x60;Content-Type&#x60; should always be &#x60;application/json&#x60;. | 
 **operation** | **String**| The operation to perform on the input data.  | 
 **input_type_json** | **String**| Type of the input data.  | 
 **input_data** | **String**| The input data to run inference on. (Specify a JSON string here) | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: text/plain
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



# **raw_predict_binary**
> raw_predict_binary(input_type, output_type, opts)

Runs inference based on the input data. Output is defined relative to the output adapter specified.

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

input_type = 'input_type_example' # String | Input data type.

output_type = 'output_type_example' # String | Binary output data type.

opts = { 
  input_data: File.new('/path/to/file.txt') # File | The input file to upload.
}

begin
  #Runs inference based on the input data. Output is defined relative to the output adapter specified.
  api_instance.raw_predict_binary(input_type, output_type, opts)
rescue SkilCient::ApiError => e
  puts "Exception when calling DefaultApi->raw_predict_binary: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input_type** | **String**| Input data type. | 
 **output_type** | **String**| Binary output data type. | 
 **input_data** | **File**| The input file to upload. | [optional] 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/octet-stream



# **refresh_job_status**
> JobEntity refresh_job_status(job_id)

Refresh the remote job status. Can be used for monitoring.

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

job_id = 789 # Integer | Job ID


begin
  #Refresh the remote job status. Can be used for monitoring.
  result = api_instance.refresh_job_status(job_id)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling DefaultApi->refresh_job_status: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **job_id** | **Integer**| Job ID | 

### Return type

[**JobEntity**](JobEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **register_user**
> User register_user(user)

Register a new user

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

user = SkilCient::User.new # User | User details


begin
  #Register a new user
  result = api_instance.register_user(user)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling DefaultApi->register_user: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user** | [**User**](User.md)| User details | 

### Return type

[**User**](User.md)

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



# **revoke_user_token**
> Token revoke_user_token(token_id)

Revoke a user token.

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

token_id = 789 # Integer | Token ID


begin
  #Revoke a user token.
  result = api_instance.revoke_user_token(token_id)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling DefaultApi->revoke_user_token: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token_id** | **Integer**| Token ID | 

### Return type

[**Token**](Token.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **rollback**
> RollbackStatus rollback(index)

Rollback to a previous revision of the model.

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

index = 56 # Integer | Model revision index.


begin
  #Rollback to a previous revision of the model.
  result = api_instance.rollback(index)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling DefaultApi->rollback: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **index** | **Integer**| Model revision index. | 

### Return type

[**RollbackStatus**](RollbackStatus.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **run_a_job**
> JobEntity run_a_job(job_id)

Start running an (already created) job on the remote resource

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

job_id = 789 # Integer | Job ID


begin
  #Start running an (already created) job on the remote resource
  result = api_instance.run_a_job(job_id)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling DefaultApi->run_a_job: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **job_id** | **Integer**| Job ID | 

### Return type

[**JobEntity**](JobEntity.md)

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



# **transformarray**
> Base64NDArrayBody transformarray(deployment_name, version_name, transform_name, opts)

Takes a batch input arrays and transforms it

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
  batch_record: SkilCient::BatchRecord.new # BatchRecord | The input batch of record arrays
}

begin
  #Takes a batch input arrays and transforms it
  result = api_instance.transformarray(deployment_name, version_name, transform_name, opts)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling DefaultApi->transformarray: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_name** | **String**| Name of the deployment group | 
 **version_name** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **transform_name** | **String**| ID or name of the deployed transform | 
 **batch_record** | [**BatchRecord**](BatchRecord.md)| The input batch of record arrays | [optional] 

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



# **transformincrementalarray**
> Base64NDArrayBody transformincrementalarray(deployment_name, version_name, transform_name, opts)

Same as /transformincremental but returns Base64NDArrayBody.

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
  single_record: SkilCient::SingleRecord.new # SingleRecord | The input record array
}

begin
  #Same as /transformincremental but returns Base64NDArrayBody.
  result = api_instance.transformincrementalarray(deployment_name, version_name, transform_name, opts)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling DefaultApi->transformincrementalarray: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_name** | **String**| Name of the deployment group | 
 **version_name** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **transform_name** | **String**| ID or name of the deployed transform | 
 **single_record** | [**SingleRecord**](SingleRecord.md)| The input record array | [optional] 

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
> Object transformprocess_get(deployment_name, version_name, transform_name)

Gets the JSON string of the deployed transform process (CSV or Image)

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
  #Gets the JSON string of the deployed transform process (CSV or Image)
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

**Object**

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **transformprocess_post**
> Object transformprocess_post(content_type, deployment_name, version_name, transform_name, opts)

Sets the deployed (CSV or Image) transform process through the provided JSON string

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

content_type = 'content_type_example' # String | The `Content-Type` should be `application/json`.

deployment_name = 'deployment_name_example' # String | Name of the deployment group

version_name = 'version_name_example' # String | Version name of the endpoint. The default value is \"default\"

transform_name = 'transform_name_example' # String | ID or name of the deployed transform

opts = { 
  transform_process: 'transform_process_example' # String | The transform process to set (Specify a JSON string here).
}

begin
  #Sets the deployed (CSV or Image) transform process through the provided JSON string
  result = api_instance.transformprocess_post(content_type, deployment_name, version_name, transform_name, opts)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling DefaultApi->transformprocess_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **content_type** | **String**| The &#x60;Content-Type&#x60; should be &#x60;application/json&#x60;. | 
 **deployment_name** | **String**| Name of the deployment group | 
 **version_name** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **transform_name** | **String**| ID or name of the deployed transform | 
 **transform_process** | **String**| The transform process to set (Specify a JSON string here). | [optional] 

### Return type

**Object**

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: text/plain
 - **Accept**: application/json



# **update_auth_policy**
> AuthPolicy update_auth_policy(auth_policy)

Update auth policy

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

auth_policy = SkilCient::AuthPolicy.new # AuthPolicy | Auth policy object


begin
  #Update auth policy
  result = api_instance.update_auth_policy(auth_policy)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling DefaultApi->update_auth_policy: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **auth_policy** | [**AuthPolicy**](AuthPolicy.md)| Auth policy object | 

### Return type

[**AuthPolicy**](AuthPolicy.md)

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



# **update_user**
> User update_user(user)

Update a user

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

user = SkilCient::User.new # User | User details


begin
  #Update a user
  result = api_instance.update_user(user)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling DefaultApi->update_user: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user** | [**User**](User.md)| User details | 

### Return type

[**User**](User.md)

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



