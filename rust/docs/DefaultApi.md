# \DefaultApi

All URIs are relative to *http://localhost:9008*

Method | HTTP request | Description
------------- | ------------- | -------------
[**accumulated_results**](DefaultApi.md#accumulated_results) | **Get** /accumulatedresults | Tells how many retraining examples have labels associated with them.
[**add_credentials**](DefaultApi.md#add_credentials) | **Post** /resources/credentials | Adds credentials
[**add_evaluation_result**](DefaultApi.md#add_evaluation_result) | **Post** /rpc/{modelHistoryServerId}/model/revisions/evaluations/ | Adds an evaluation result
[**add_example_for_batch**](DefaultApi.md#add_example_for_batch) | **Post** /rpc/{modelHistoryServerId}/model/exampleForBatch | Adds a number of examples to a minibatch ID given an AddExampleRequest.
[**add_example_to_minibatch**](DefaultApi.md#add_example_to_minibatch) | **Post** /rpc/{modelHistoryServerId}/model/example | Adds an example to a minibatch
[**add_experiment**](DefaultApi.md#add_experiment) | **Post** /rpc/{modelHistoryServerId}/experiment | Add an experiment, given an experiment entity
[**add_feedback_binary**](DefaultApi.md#add_feedback_binary) | **Post** /feedback/{id}/{type} | 
[**add_feedback_json**](DefaultApi.md#add_feedback_json) | **Post** /feedback/{id}/json | Gets the retraining feedback for the given batch ID.
[**add_minibatch**](DefaultApi.md#add_minibatch) | **Post** /rpc/{modelHistoryServerId}/model/minibatch | Adds a minibatch
[**add_model_feedback**](DefaultApi.md#add_model_feedback) | **Post** /rpc/{modelHistoryServerId}/model/feedback | Adds an evaluation feedback to the model against a given minibatch id.
[**add_model_history**](DefaultApi.md#add_model_history) | **Post** /rpc/{modelHistoryServerId}/modelhistory | Add a model history / workspace
[**add_model_instance**](DefaultApi.md#add_model_instance) | **Post** /rpc/{modelHistoryServerId}/model | Adds a model
[**add_resource**](DefaultApi.md#add_resource) | **Post** /resources/add/resource | Adds a resource
[**add_resource_group**](DefaultApi.md#add_resource_group) | **Post** /resources/add/group | Adds a resource group
[**add_resource_to_group**](DefaultApi.md#add_resource_to_group) | **Get** /resources/add/resourcetogroup/{resourceGroupId}/{resourceId} | Adds a resource to a resource group
[**aggregate_model_results**](DefaultApi.md#aggregate_model_results) | **Post** /rpc/{modelHistoryServerId}/model/aggregateresults | Aggregates the evaluaition results of a model instance, based on the evaluation type
[**change_user_password**](DefaultApi.md#change_user_password) | **Post** /user/{userId}/password | Change user&#39;s password
[**classify**](DefaultApi.md#classify) | **Post** /endpoints/{deploymentName}/model/{modelName}/{versionName}/classify | Use the deployed model to classify the input
[**classifyarray**](DefaultApi.md#classifyarray) | **Post** /endpoints/{deploymentName}/model/{modelName}/{versionName}/classifyarray | Same as /classify but returns the output as Base64NDArrayBody
[**classifyimage**](DefaultApi.md#classifyimage) | **Post** /endpoints/{deploymentName}/model/{modelName}/{versionName}/classifyimage | Use the deployed model to classify the input, using input image file from multipart form data.
[**clear_state**](DefaultApi.md#clear_state) | **Post** /clear | Clears the accumulated data for retraining.
[**create_job**](DefaultApi.md#create_job) | **Post** /jobs/{jobIdOrType} | Create a job
[**create_model_history**](DefaultApi.md#create_model_history) | **Post** /rpc/{modelHistoryServerId}/model/revisions | Creates model History
[**delete_credentials_by_id**](DefaultApi.md#delete_credentials_by_id) | **Delete** /resources/credentials/{credentialId} | Delete credentials given an ID
[**delete_experiment**](DefaultApi.md#delete_experiment) | **Delete** /rpc/{modelHistoryServerId}/experiment/{experimentID} | Deletes an experiment, given an experiment entity
[**delete_job_by_id**](DefaultApi.md#delete_job_by_id) | **Delete** /jobs/{jobIdOrType} | Deletes a job given its ID
[**delete_model**](DefaultApi.md#delete_model) | **Delete** /deployment/{deploymentId}/model/{modelId} | Delete a model by deployment and model id
[**delete_model_history**](DefaultApi.md#delete_model_history) | **Delete** /rpc/{modelHistoryServerId}/modelhistory/{modelHistoryID} | Deletes a model history / workspace, given its ID
[**delete_model_instance**](DefaultApi.md#delete_model_instance) | **Delete** /rpc/{modelHistoryServerId}/model/{modelInstanceID} | Deletes a model instance, given its ID
[**delete_resource_by_id**](DefaultApi.md#delete_resource_by_id) | **Delete** /resources/remove/resource/{resourceId} | Delete the resource with the specified resource ID
[**delete_resource_from_group**](DefaultApi.md#delete_resource_from_group) | **Get** /resources/remove/resourcefromgroup/{resourceGroupId}/{resourceId} | Removes a resource from a resource group
[**delete_resource_group_by_id**](DefaultApi.md#delete_resource_group_by_id) | **Delete** /resources/remove/group/{resourceGroupId} | Delete the resource group with the specified resource group ID
[**deploy_model**](DefaultApi.md#deploy_model) | **Post** /deployment/{deploymentId}/model | Deploy a model in a deployment group.
[**deployment_create**](DefaultApi.md#deployment_create) | **Post** /deployment | Create a new deployment group.
[**deployment_delete**](DefaultApi.md#deployment_delete) | **Delete** /deployment/{deploymentId} | Delete a deployment by id
[**deployment_get**](DefaultApi.md#deployment_get) | **Get** /deployment/{deploymentId} | Get a deployment details by id
[**deployments**](DefaultApi.md#deployments) | **Get** /deployments | Get a list of deployments
[**detectobjects**](DefaultApi.md#detectobjects) | **Post** /endpoints/{deploymentName}/model/{modelName}/{versionName}/detectobjects | Detect the objects, given a (input) prediction request
[**download_job_output_file**](DefaultApi.md#download_job_output_file) | **Post** /jobs/{jobId}/outputfile | Download the output file from the job&#39;s execution. This will ONLY work if the job&#39;s run status is &#39;COMPLETE&#39;.
[**generate_auth_token**](DefaultApi.md#generate_auth_token) | **Post** /auth/token | Generate new auth token
[**get_all_jobs**](DefaultApi.md#get_all_jobs) | **Get** /jobs | Get a list of all available jobs
[**get_array**](DefaultApi.md#get_array) | **Post** /array/{arrayType} | Get the memory mapped array based on the array type.
[**get_array_indices**](DefaultApi.md#get_array_indices) | **Post** /array/indices/{arrayType} | Get the memory mapped array indices based on the array type.
[**get_array_range**](DefaultApi.md#get_array_range) | **Post** /array/range/{from}/{to}/{arrayType} | Get the memory mapped array within a range based on the array type.
[**get_auth_policy**](DefaultApi.md#get_auth_policy) | **Get** /auth/policy | Get auth policy
[**get_best_model_among_model_ids**](DefaultApi.md#get_best_model_among_model_ids) | **Post** /rpc/{modelHistoryServerId}/model/best | Gets the best model among the given model instance IDs, based on the evaluation type and column metric
[**get_credentials_by_id**](DefaultApi.md#get_credentials_by_id) | **Get** /resources/credentials/{credentialId} | Get credentials given an ID
[**get_current_model**](DefaultApi.md#get_current_model) | **Get** /model | Returns the current model being used for retraining.
[**get_evaluation_for_model_id**](DefaultApi.md#get_evaluation_for_model_id) | **Get** /rpc/{modelHistoryServerId}/model/revisions/evaluations/{modelInstanceID} | Gets the list of evaluation results entity, given a model instance ID
[**get_examples_for_minibatch**](DefaultApi.md#get_examples_for_minibatch) | **Get** /rpc/{modelHistoryServerId}/model/example/{minibatchId} | Gets all the examples for a minibatch ID
[**get_experiment**](DefaultApi.md#get_experiment) | **Get** /rpc/{modelHistoryServerId}/experiment/{experimentID} | Obtain an experiment&#39;s details, given its ID
[**get_experiments_for_model_history**](DefaultApi.md#get_experiments_for_model_history) | **Get** /rpc/{modelHistoryServerId}/experiments/{modelHistoryID} | Obtain all experiments for a model history / workspace
[**get_job_by_id**](DefaultApi.md#get_job_by_id) | **Get** /jobs/{jobIdOrType} | Get a job by its ID
[**get_last_evaluation**](DefaultApi.md#get_last_evaluation) | **Get** /lastevaluation | Get the last evaluation specifications from the current model.
[**get_minibatch**](DefaultApi.md#get_minibatch) | **Get** /rpc/{modelHistoryServerId}/model/minibatch/{minibatchId} | Gets a minibatch for the model
[**get_model_history**](DefaultApi.md#get_model_history) | **Get** /rpc/{modelHistoryServerId}/model/revision/{modelHistoryID} | Gets a model history, given its ID
[**get_model_instance**](DefaultApi.md#get_model_instance) | **Get** /rpc/{modelHistoryServerId}/model/{modelInstanceID} | Gets a model instance, given its ID
[**get_models_for_experiment**](DefaultApi.md#get_models_for_experiment) | **Get** /rpc/{modelHistoryServerId}/experiment/{experimentID}/models | Obtain a list of all the models for an experiment
[**get_resource_by_id**](DefaultApi.md#get_resource_by_id) | **Get** /resources/resource/{resourceId} | Get the resource with the specified resource ID
[**get_resource_by_sub_type**](DefaultApi.md#get_resource_by_sub_type) | **Get** /resources/resources/subtype/{resourceSubType} | Get all the resources with the specified resource subtype
[**get_resource_by_type**](DefaultApi.md#get_resource_by_type) | **Get** /resources/resources/type/{resourceType} | Get all the resources with the specified resource type
[**get_resource_details_by_id**](DefaultApi.md#get_resource_details_by_id) | **Get** /resources/details/{resourceId} | Get the resource details with the specified resource ID
[**get_resource_group_by_id**](DefaultApi.md#get_resource_group_by_id) | **Get** /resources/group/{resourceGroupId} | Get the resource group with the specified resource group ID
[**get_resource_groups**](DefaultApi.md#get_resource_groups) | **Get** /resources/groups | Get a list of all the resource groups
[**get_resources**](DefaultApi.md#get_resources) | **Get** /resources/resources | A list of all known/registered resources, of all types
[**get_resources_from_group**](DefaultApi.md#get_resources_from_group) | **Get** /resources/group/{resourceGroupId}/resources | Get all resources from a resource group
[**get_roles**](DefaultApi.md#get_roles) | **Get** /security/roles | Get all roles.
[**get_user**](DefaultApi.md#get_user) | **Get** /user/{userId} | Get a user by user ID
[**get_user_auth_tokens**](DefaultApi.md#get_user_auth_tokens) | **Get** /auth/{userId}/tokens | Get auth tokens for a user.
[**get_users**](DefaultApi.md#get_users) | **Get** /security/users | Get all users.
[**is_training**](DefaultApi.md#is_training) | **Get** /istraining | Get the retraining status
[**jsonarray**](DefaultApi.md#jsonarray) | **Post** /endpoints/{deploymentName}/model/{modelName}/{versionName}/jsonarray | Run inference on the input and returns it as a JsonArrayResponse
[**knn**](DefaultApi.md#knn) | **Post** /endpoints/{deploymentName}/knn/{knnName}/{versionName}/knn | Runs knn on the given index with the given k
[**knnnew**](DefaultApi.md#knnnew) | **Post** /endpoints/{deploymentName}/knn/{knnName}/{versionName}/knnnew | Run a k nearest neighbors search on a NEW data point
[**list_all_experiments**](DefaultApi.md#list_all_experiments) | **Get** /rpc/{modelHistoryServerId}/experiments | List all of the experiments in every model history / workspace
[**logfilepath**](DefaultApi.md#logfilepath) | **Get** /endpoints/{deploymentName}/model/{modelName}/{versionName}/logfilepath | Get logs file path
[**login**](DefaultApi.md#login) | **Post** /login | Post JSON credentials and obtain a JWT authorization token.
[**logs**](DefaultApi.md#logs) | **Post** /endpoints/{deploymentName}/model/{modelName}/{versionName}/logs | Get logs
[**meta_get**](DefaultApi.md#meta_get) | **Get** /endpoints/{deploymentName}/model/{modelName}/{versionName}/meta | this method can be used to get the meta data for the current model which set to the server
[**meta_post**](DefaultApi.md#meta_post) | **Post** /endpoints/{deploymentName}/model/{modelName}/{versionName}/meta | This method can be used to set meta data for the current model which is set to the server
[**model_state_change**](DefaultApi.md#model_state_change) | **Post** /deployment/{deploymentId}/model/{modelId}/state | Modify the state (start/stop) of a deployed model
[**models**](DefaultApi.md#models) | **Get** /deployment/{deploymentId}/models | Retrieve a list of all the deployed models given a deployment id
[**modelset**](DefaultApi.md#modelset) | **Post** /endpoints/{deploymentName}/model/{modelName}/{versionName}/modelset | Set the model to be served
[**modelupdate**](DefaultApi.md#modelupdate) | **Post** /endpoints/{deploymentName}/model/{modelName}/{versionName}/modelupdate | Update the model to be served
[**multiclassify**](DefaultApi.md#multiclassify) | **Post** /endpoints/{deploymentName}/model/{modelName}/{versionName}/multiclassify | Represents all of the labels for a given classification
[**multipredict**](DefaultApi.md#multipredict) | **Post** /endpoints/{deploymentName}/model/{modelName}/{versionName}/multipredict | Get the output from the network, based on the given INDArray[] input
[**multipredictimage**](DefaultApi.md#multipredictimage) | **Post** /endpoints/{deploymentName}/model/{modelName}/{versionName}/multipredictimage | Get the output from the network using the given image file using the /multipredict endpoint&#39;s method
[**num_revisions**](DefaultApi.md#num_revisions) | **Get** /numrevisions | Gets the number of retrained models written with retraining.
[**predict**](DefaultApi.md#predict) | **Post** /endpoints/{deploymentName}/model/{modelName}/{versionName}/predict | Run inference on the input array.
[**predict_error**](DefaultApi.md#predict_error) | **Post** /{operation}/{inputType}/error | Runs inference and find invalid rows based on the input data. Output is defined relative to the output adapter specified.
[**predict_v2**](DefaultApi.md#predict_v2) | **Post** /{operation}/{inputType} | Runs inference based on the input data. Output is defined relative to the output adapter specified.
[**predictimage**](DefaultApi.md#predictimage) | **Post** /endpoints/{deploymentName}/model/{modelName}/{versionName}/predictimage | Run inference on the input array, using input image file from multipart form data.
[**predictwithpreprocess**](DefaultApi.md#predictwithpreprocess) | **Post** /endpoints/{deploymentName}/model/{modelName}/{versionName}/predictwithpreprocess | Preprocesses the input and run inference on it
[**predictwithpreprocessjson**](DefaultApi.md#predictwithpreprocessjson) | **Post** /endpoints/{deploymentName}/model/{modelName}/{versionName}/predictwithpreprocessjson | Preprocesses the input and run inference on it and returns it as a JsonArrayResponse
[**raw_predict_binary**](DefaultApi.md#raw_predict_binary) | **Post** /raw/{inputType}/{outputType} | Runs inference based on the input data. Output is defined relative to the output adapter specified.
[**refresh_job_status**](DefaultApi.md#refresh_job_status) | **Get** /jobs/{jobId}/refresh | Refresh the remote job status. Can be used for monitoring.
[**register_user**](DefaultApi.md#register_user) | **Post** /user/register | Register a new user
[**reimport_model**](DefaultApi.md#reimport_model) | **Post** /deployment/{deploymentId}/model/{modelId} | Reimport a model to a previous deployed model in a deployment
[**revoke_user_token**](DefaultApi.md#revoke_user_token) | **Delete** /auth/token/{tokenId} | Revoke a user token.
[**rollback**](DefaultApi.md#rollback) | **Post** /rollback/{index} | Rollback to a previous revision of the model.
[**run_a_job**](DefaultApi.md#run_a_job) | **Post** /jobs/{jobId}/run | Start running an (already created) job on the remote resource
[**transform_csv**](DefaultApi.md#transform_csv) | **Post** /endpoints/{deploymentName}/datavec/{transformName}/{versionName}/transform | Takes a BatchCSVRecord and returns the transformed array as BatchCSVRecord
[**transformarray**](DefaultApi.md#transformarray) | **Post** /endpoints/{deploymentName}/datavec/{transformName}/{versionName}/transformarray | Takes a batch input arrays and transforms it
[**transformimage**](DefaultApi.md#transformimage) | **Post** /endpoints/{deploymentName}/datavec/{imageTransformName}/{versionName}/transformimage | Takes multiple multipart image file to transform and returns Base64NDArrayBody
[**transformincremental_csv**](DefaultApi.md#transformincremental_csv) | **Post** /endpoints/{deploymentName}/datavec/{transformName}/{versionName}/transformincremental | Takes SingleCSVRecord as input and returns the transformed array as SingleCSVRecord
[**transformincrementalarray**](DefaultApi.md#transformincrementalarray) | **Post** /endpoints/{deploymentName}/datavec/{transformName}/{versionName}/transformincrementalarray | Same as /transformincremental but returns Base64NDArrayBody.
[**transformincrementalimage**](DefaultApi.md#transformincrementalimage) | **Post** /endpoints/{deploymentName}/datavec/{imageTransformName}/{versionName}/transformincrementalimage | Takes a single multipart image file to transform and returns Base64NDArrayBody
[**transformprocess_get**](DefaultApi.md#transformprocess_get) | **Get** /endpoints/{deploymentName}/datavec/{transformName}/{versionName}/transformprocess | Gets the JSON string of the deployed transform process (CSV or Image)
[**transformprocess_post**](DefaultApi.md#transformprocess_post) | **Post** /endpoints/{deploymentName}/datavec/{transformName}/{versionName}/transformprocess | Sets the deployed (CSV or Image) transform process through the provided JSON string
[**update_auth_policy**](DefaultApi.md#update_auth_policy) | **Put** /auth/policy | Update auth policy
[**update_best_model_for_experiment**](DefaultApi.md#update_best_model_for_experiment) | **Post** /rpc/{modelHistoryServerId}/experiment/best | Updates the best model for an experiment
[**update_experiment**](DefaultApi.md#update_experiment) | **Put** /rpc/{modelHistoryServerId}/experiment/{experimentID} | Updates an experiment, given an experiment entity
[**update_model_history**](DefaultApi.md#update_model_history) | **Post** /rpc/{modelHistoryServerId}/modelhistory/{modelHistoryID} | Update a model history / workspace
[**update_user**](DefaultApi.md#update_user) | **Put** /user | Update a user
[**upload**](DefaultApi.md#upload) | **Post** /api/upload/model | Upload a model file to SKIL for import.


# **accumulated_results**
> ::models::AccumulatedResults accumulated_results(ctx, )
Tells how many retraining examples have labels associated with them.

### Required Parameters
This endpoint does not need any parameter.

### Return type

[**::models::AccumulatedResults**](AccumulatedResults.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **add_credentials**
> ::models::ResourceCredentials add_credentials(ctx, add_credentials_request)
Adds credentials

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **add_credentials_request** | [**AddCredentialsRequest**](AddCredentialsRequest.md)| Add credentials request object | 

### Return type

[**::models::ResourceCredentials**](ResourceCredentials.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

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

# **add_feedback_binary**
> ::models::FeedbackResponse add_feedback_binary(ctx, id, _type, optional)


### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **id** | **String**| Batch ID to retrain the model with and get feedback for. | 
  **_type** | **String**| The type of the labels array. | 
 **optional** | **map[string]interface{}** | optional parameters | nil if no parameters

### Optional Parameters
Optional parameters are passed through a map[string]interface{}.

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Batch ID to retrain the model with and get feedback for. | 
 **_type** | **String**| The type of the labels array. | 
 **file** | **File**| The labels file to upload. | 

### Return type

[**::models::FeedbackResponse**](FeedbackResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **add_feedback_json**
> ::models::FeedbackResponse add_feedback_json(ctx, id, optional)
Gets the retraining feedback for the given batch ID.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **id** | **String**| Batch ID to retrain the model with and get feedback for. | 
 **optional** | **map[string]interface{}** | optional parameters | nil if no parameters

### Optional Parameters
Optional parameters are passed through a map[string]interface{}.

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Batch ID to retrain the model with and get feedback for. | 
 **labels** | [**Vec&lt;Vec&lt;f64&gt;&gt;**](array.md)| The associated labels (one-hot vectors) with the batch for retraining. | 

### Return type

[**::models::FeedbackResponse**](FeedbackResponse.md)

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

# **add_resource**
> Value add_resource(ctx, add_resource_request)
Adds a resource

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **add_resource_request** | [**AddResourceRequest**](AddResourceRequest.md)| The Add resource request object | 

### Return type

[**Value**](Value.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **add_resource_group**
> ::models::ResourceGroup add_resource_group(ctx, group_name)
Adds a resource group

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **group_name** | **String**| Name of the resource group | 

### Return type

[**::models::ResourceGroup**](ResourceGroup.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: text/plain; charset=utf-8
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **add_resource_to_group**
> add_resource_to_group(ctx, resource_group_id, resource_id)
Adds a resource to a resource group

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **resource_group_id** | **i64**| ID of the resource group | 
  **resource_id** | **i64**| ID of the resource | 

### Return type

 (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
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

# **change_user_password**
> ::models::User change_user_password(ctx, user_id, change_password_request)
Change user's password

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **user_id** | **String**| User&#39;s ID | 
  **change_password_request** | [**ChangePasswordRequest**](ChangePasswordRequest.md)| Password details. | 

### Return type

[**::models::User**](User.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **classify**
> ::models::ClassificationResult classify(ctx, body, deployment_name, version_name, model_name)
Use the deployed model to classify the input

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **body** | [**Prediction**](Prediction.md)| The input NDArray | 
  **deployment_name** | **String**| Name of the deployment group | 
  **version_name** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
  **model_name** | **String**| ID or name of the deployed model | 

### Return type

[**::models::ClassificationResult**](ClassificationResult.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **classifyarray**
> ::models::Base64NdArrayBody classifyarray(ctx, body, deployment_name, version_name, model_name)
Same as /classify but returns the output as Base64NDArrayBody

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **body** | [**Prediction**](Prediction.md)| The input NDArray | 
  **deployment_name** | **String**| Name of the deployment group | 
  **version_name** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
  **model_name** | **String**| ID or name of the deployed model | 

### Return type

[**::models::Base64NdArrayBody**](Base64NDArrayBody.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **classifyimage**
> ::models::ClassificationResult classifyimage(ctx, deployment_name, version_name, model_name, optional)
Use the deployed model to classify the input, using input image file from multipart form data.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **deployment_name** | **String**| Name of the deployment group | 
  **version_name** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
  **model_name** | **String**| ID or name of the deployed model | 
 **optional** | **map[string]interface{}** | optional parameters | nil if no parameters

### Optional Parameters
Optional parameters are passed through a map[string]interface{}.

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_name** | **String**| Name of the deployment group | 
 **version_name** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **model_name** | **String**| ID or name of the deployed model | 
 **image** | **File**| The file to upload. | 

### Return type

[**::models::ClassificationResult**](ClassificationResult.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **clear_state**
> ::models::FeedbackResponse clear_state(ctx, )
Clears the accumulated data for retraining.

### Required Parameters
This endpoint does not need any parameter.

### Return type

[**::models::FeedbackResponse**](FeedbackResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_job**
> ::models::JobEntity create_job(ctx, job_id_or_type, create_job_request)
Create a job

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **job_id_or_type** | **String**| Job Type | 
  **create_job_request** | [**CreateJobRequest**](CreateJobRequest.md)| Create job request object | 

### Return type

[**::models::JobEntity**](JobEntity.md)

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

# **delete_credentials_by_id**
> delete_credentials_by_id(ctx, credential_id)
Delete credentials given an ID

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **credential_id** | **i64**| Credentials ID | 

### Return type

 (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
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

# **delete_job_by_id**
> delete_job_by_id(ctx, job_id_or_type)
Deletes a job given its ID

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **job_id_or_type** | **i64**| Job ID | 

### Return type

 (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_model**
> ::models::InlineResponse200 delete_model(ctx, deployment_id, model_id)
Delete a model by deployment and model id

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **deployment_id** | **String**| ID deployment group | 
  **model_id** | **String**| the id of the deployed model | 

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

# **delete_resource_by_id**
> ::models::Resource delete_resource_by_id(ctx, resource_id)
Delete the resource with the specified resource ID

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **resource_id** | **i64**| ID of the resource | 

### Return type

[**::models::Resource**](Resource.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_resource_from_group**
> delete_resource_from_group(ctx, resource_group_id, resource_id)
Removes a resource from a resource group

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **resource_group_id** | **i64**| ID of the resource group | 
  **resource_id** | **i64**| ID of the resource | 

### Return type

 (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_resource_group_by_id**
> ::models::ResourceGroup delete_resource_group_by_id(ctx, resource_group_id)
Delete the resource group with the specified resource group ID

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **resource_group_id** | **i64**| ID of the resource group | 

### Return type

[**::models::ResourceGroup**](ResourceGroup.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deploy_model**
> ::models::ModelEntity deploy_model(ctx, deployment_id, body)
Deploy a model in a deployment group.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **deployment_id** | **String**| ID deployment group | 
  **body** | [**ImportModelRequest**](ImportModelRequest.md)| the model import request | 

### Return type

[**::models::ModelEntity**](ModelEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deployment_create**
> ::models::DeploymentResponse deployment_create(ctx, body)
Create a new deployment group.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **body** | [**CreateDeploymentRequest**](CreateDeploymentRequest.md)| the deployment request | 

### Return type

[**::models::DeploymentResponse**](DeploymentResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deployment_delete**
> ::models::InlineResponse200 deployment_delete(ctx, deployment_id)
Delete a deployment by id

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **deployment_id** | **String**| Id of the deployment group | 

### Return type

[**::models::InlineResponse200**](inline_response_200.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deployment_get**
> ::models::DeploymentResponse deployment_get(ctx, deployment_id)
Get a deployment details by id

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **deployment_id** | **String**| Id of the deployment group | 

### Return type

[**::models::DeploymentResponse**](DeploymentResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deployments**
> Vec<::models::DeploymentResponse> deployments(ctx, )
Get a list of deployments

### Required Parameters
This endpoint does not need any parameter.

### Return type

[**Vec<::models::DeploymentResponse>**](DeploymentResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **detectobjects**
> ::models::DetectionResult detectobjects(ctx, id, needs_preprocessing, threshold, file, deployment_name, version_name, model_name)
Detect the objects, given a (input) prediction request

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **id** | **String**| the GUID for mapping the results in the detections | 
  **needs_preprocessing** | **bool**| (true) if the image needs preprocessing | 
  **threshold** | **f32**| A threshold, indicating the required surety for detecting a bounding box. For example, a threshold of 0.1 might give thousand bounding boxes for an image and a threshold of 0.99 might give none. | 
  **file** | **File**| the image file to detect objects from | 
  **deployment_name** | **String**| Name of the deployment group | 
  **version_name** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
  **model_name** | **String**| ID or name of the deployed model | 

### Return type

[**::models::DetectionResult**](DetectionResult.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **download_job_output_file**
> download_job_output_file(ctx, job_id, download_output_file_request)
Download the output file from the job's execution. This will ONLY work if the job's run status is 'COMPLETE'.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **job_id** | **i64**| Job ID | 
  **download_output_file_request** | [**DownloadOutputFileRequest**](DownloadOutputFileRequest.md)| Download output file request object | 

### Return type

 (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **generate_auth_token**
> ::models::Token generate_auth_token(ctx, token_generate_request)
Generate new auth token

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **token_generate_request** | [**TokenGenerateRequest**](TokenGenerateRequest.md)| Auth token details. | 

### Return type

[**::models::Token**](Token.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_all_jobs**
> Vec<::models::JobEntity> get_all_jobs(ctx, )
Get a list of all available jobs

### Required Parameters
This endpoint does not need any parameter.

### Return type

[**Vec<::models::JobEntity>**](JobEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_array**
> get_array(ctx, array_type)
Get the memory mapped array based on the array type.

The array is specified through a file path, in the configuration object, during model server deployment.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **array_type** | **String**| The format in which the memory mapped array is returned. | 

### Return type

 (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/octet-stream

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_array_indices**
> get_array_indices(ctx, array_type, optional)
Get the memory mapped array indices based on the array type.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **array_type** | **String**| Format in which the memory mapped array is returned in. | 
 **optional** | **map[string]interface{}** | optional parameters | nil if no parameters

### Optional Parameters
Optional parameters are passed through a map[string]interface{}.

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **array_type** | **String**| Format in which the memory mapped array is returned in. | 
 **input** | [**Value**](Value.md)| Input indices array | 

### Return type

 (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, application/octet-stream

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_array_range**
> get_array_range(ctx, array_type, from, to)
Get the memory mapped array within a range based on the array type.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **array_type** | **String**| Format in which the memory mapped array is returned in. | 
  **from** | **i32**|  | 
  **to** | **i32**|  | 

### Return type

 (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json, application/octet-stream
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_auth_policy**
> ::models::AuthPolicy get_auth_policy(ctx, )
Get auth policy

### Required Parameters
This endpoint does not need any parameter.

### Return type

[**::models::AuthPolicy**](AuthPolicy.md)

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

# **get_credentials_by_id**
> ::models::ResourceCredentials get_credentials_by_id(ctx, credential_id)
Get credentials given an ID

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **credential_id** | **i64**| Credentials ID | 

### Return type

[**::models::ResourceCredentials**](ResourceCredentials.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_current_model**
> get_current_model(ctx, )
Returns the current model being used for retraining.

### Required Parameters
This endpoint does not need any parameter.

### Return type

 (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/octet-stream

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

# **get_job_by_id**
> ::models::JobEntity get_job_by_id(ctx, job_id_or_type)
Get a job by its ID

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **job_id_or_type** | **i64**| Job ID | 

### Return type

[**::models::JobEntity**](JobEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_last_evaluation**
> ::models::EvaluationResultsEntity get_last_evaluation(ctx, )
Get the last evaluation specifications from the current model.

### Required Parameters
This endpoint does not need any parameter.

### Return type

[**::models::EvaluationResultsEntity**](EvaluationResultsEntity.md)

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

# **get_resource_by_id**
> ::models::Resource get_resource_by_id(ctx, resource_id)
Get the resource with the specified resource ID

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **resource_id** | **i64**| ID of the resource | 

### Return type

[**::models::Resource**](Resource.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_resource_by_sub_type**
> Vec<::models::Resource> get_resource_by_sub_type(ctx, resource_sub_type)
Get all the resources with the specified resource subtype

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **resource_sub_type** | **String**| Subtype of the resource | 

### Return type

[**Vec<::models::Resource>**](Resource.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_resource_by_type**
> Vec<::models::Resource> get_resource_by_type(ctx, resource_type)
Get all the resources with the specified resource type

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **resource_type** | **String**| Type of the resource | 

### Return type

[**Vec<::models::Resource>**](Resource.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_resource_details_by_id**
> Value get_resource_details_by_id(ctx, resource_id)
Get the resource details with the specified resource ID

Get the details for the resource, for the given ID. Note that a 'ResourceDetails' object contains specific information about the resource (such as region for an AWS resource, or URI for a HDFS resource), where as the 'Resource' object contains only general information (name, id, type, subtype). 

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **resource_id** | **i64**| ID of the resource | 

### Return type

[**Value**](Value.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_resource_group_by_id**
> ::models::ResourceGroup get_resource_group_by_id(ctx, resource_group_id)
Get the resource group with the specified resource group ID

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **resource_group_id** | **i64**| ID of the resource group | 

### Return type

[**::models::ResourceGroup**](ResourceGroup.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_resource_groups**
> Vec<::models::ResourceGroup> get_resource_groups(ctx, )
Get a list of all the resource groups

### Required Parameters
This endpoint does not need any parameter.

### Return type

[**Vec<::models::ResourceGroup>**](ResourceGroup.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_resources**
> Vec<::models::Resource> get_resources(ctx, )
A list of all known/registered resources, of all types

### Required Parameters
This endpoint does not need any parameter.

### Return type

[**Vec<::models::Resource>**](Resource.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_resources_from_group**
> Vec<::models::Resource> get_resources_from_group(ctx, resource_group_id)
Get all resources from a resource group

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **resource_group_id** | **i64**| ID of the resource group | 

### Return type

[**Vec<::models::Resource>**](Resource.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_roles**
> Vec<::models::Role> get_roles(ctx, )
Get all roles.

### Required Parameters
This endpoint does not need any parameter.

### Return type

[**Vec<::models::Role>**](Role.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_user**
> ::models::User get_user(ctx, user_id)
Get a user by user ID

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **user_id** | **String**| User&#39;s ID | 

### Return type

[**::models::User**](User.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_user_auth_tokens**
> Vec<::models::Token> get_user_auth_tokens(ctx, user_id, optional)
Get auth tokens for a user.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **user_id** | **String**| User&#39;s ID | 
 **optional** | **map[string]interface{}** | optional parameters | nil if no parameters

### Optional Parameters
Optional parameters are passed through a map[string]interface{}.

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **String**| User&#39;s ID | 
 **only_valid** | **bool**| True if you only want the valid tokens. | 

### Return type

[**Vec<::models::Token>**](Token.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_users**
> Vec<::models::User> get_users(ctx, )
Get all users.

### Required Parameters
This endpoint does not need any parameter.

### Return type

[**Vec<::models::User>**](User.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **is_training**
> ::models::RetrainingStatus is_training(ctx, )
Get the retraining status

### Required Parameters
This endpoint does not need any parameter.

### Return type

[**::models::RetrainingStatus**](RetrainingStatus.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **jsonarray**
> ::models::JsonArrayResponse jsonarray(ctx, body, deployment_name, version_name, model_name)
Run inference on the input and returns it as a JsonArrayResponse

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **body** | [**Prediction**](Prediction.md)| The input NDArray | 
  **deployment_name** | **String**| Name of the deployment group | 
  **version_name** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
  **model_name** | **String**| ID or name of the deployed model | 

### Return type

[**::models::JsonArrayResponse**](JsonArrayResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **knn**
> ::models::NearestNeighborsResults knn(ctx, deployment_name, version_name, knn_name, body)
Runs knn on the given index with the given k

Runs knn on the given index with the given k (note that this is for data already within the existing dataset not new data)

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **deployment_name** | **String**| Name of the deployment group | 
  **version_name** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
  **knn_name** | **String**| ID or name of the deployed knn | 
  **body** | [**NearestNeighborRequest**](NearestNeighborRequest.md)|  | 

### Return type

[**::models::NearestNeighborsResults**](NearestNeighborsResults.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **knnnew**
> ::models::NearestNeighborsResults knnnew(ctx, deployment_name, version_name, knn_name, body)
Run a k nearest neighbors search on a NEW data point

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **deployment_name** | **String**| Name of the deployment group | 
  **version_name** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
  **knn_name** | **String**| ID or name of the deployed knn | 
  **body** | [**Base64NdArrayBodyKnn**](Base64NdArrayBodyKnn.md)| The input NDArray | 

### Return type

[**::models::NearestNeighborsResults**](NearestNeighborsResults.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
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

# **logfilepath**
> String logfilepath(ctx, deployment_name, version_name, model_name)
Get logs file path

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **login**
> ::models::LoginResponse login(login_request)
Post JSON credentials and obtain a JWT authorization token.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
  **login_request** | [**LoginRequest**](LoginRequest.md)| Login credentials. | 

### Return type

[**::models::LoginResponse**](LoginResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **logs**
> ::models::LogBatch logs(ctx, body, deployment_name, version_name, model_name)
Get logs

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **body** | [**LogRequest**](LogRequest.md)| the the log request | 
  **deployment_name** | **String**| Name of the deployment group | 
  **version_name** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
  **model_name** | **String**| ID or name of the deployed model | 

### Return type

[**::models::LogBatch**](LogBatch.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **meta_get**
> ::models::MetaData meta_get(ctx, deployment_name, version_name, model_name)
this method can be used to get the meta data for the current model which set to the server

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **deployment_name** | **String**| Name of the deployment group | 
  **version_name** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
  **model_name** | **String**| ID or name of the deployed model | 

### Return type

[**::models::MetaData**](MetaData.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **meta_post**
> ::models::MetaData meta_post(ctx, body, deployment_name, version_name, model_name)
This method can be used to set meta data for the current model which is set to the server

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **body** | [**MetaData**](MetaData.md)| the meta data object | 
  **deployment_name** | **String**| Name of the deployment group | 
  **version_name** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
  **model_name** | **String**| ID or name of the deployed model | 

### Return type

[**::models::MetaData**](MetaData.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **model_state_change**
> ::models::ModelEntity model_state_change(ctx, deployment_id, model_id, body)
Modify the state (start/stop) of a deployed model

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **deployment_id** | **String**| ID deployment group | 
  **model_id** | **String**| the id of the deployed model | 
  **body** | [**SetState**](SetState.md)| the model state object | 

### Return type

[**::models::ModelEntity**](ModelEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **models**
> Vec<::models::ModelEntity> models(ctx, deployment_id)
Retrieve a list of all the deployed models given a deployment id

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **deployment_id** | **String**| ID deployment group | 

### Return type

[**Vec<::models::ModelEntity>**](ModelEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **modelset**
> ::models::ModelStatus modelset(ctx, deployment_name, version_name, model_name, optional)
Set the model to be served

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **deployment_name** | **String**| Name of the deployment group | 
  **version_name** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
  **model_name** | **String**| ID or name of the deployed model | 
 **optional** | **map[string]interface{}** | optional parameters | nil if no parameters

### Optional Parameters
Optional parameters are passed through a map[string]interface{}.

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_name** | **String**| Name of the deployment group | 
 **version_name** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **model_name** | **String**| ID or name of the deployed model | 
 **file** | **File**| The model file to upload (.pb file) | 

### Return type

[**::models::ModelStatus**](ModelStatus.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **modelupdate**
> ::models::ModelStatus modelupdate(ctx, file, deployment_name, version_name, model_name)
Update the model to be served

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **file** | **File**| The model file to update with (.pb file) | 
  **deployment_name** | **String**| Name of the deployment group | 
  **version_name** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
  **model_name** | **String**| ID or name of the deployed model | 

### Return type

[**::models::ModelStatus**](ModelStatus.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **multiclassify**
> ::models::MultiClassClassificationResult multiclassify(ctx, body, deployment_name, version_name, model_name)
Represents all of the labels for a given classification

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **body** | [**Prediction**](Prediction.md)| The input NDArray | 
  **deployment_name** | **String**| Name of the deployment group | 
  **version_name** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
  **model_name** | **String**| ID or name of the deployed model | 

### Return type

[**::models::MultiClassClassificationResult**](MultiClassClassificationResult.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **multipredict**
> ::models::MultiPredictResponse multipredict(ctx, body, deployment_name, version_name, model_name)
Get the output from the network, based on the given INDArray[] input

Networks with multiple input/output are supported via this method. A Normalizer will be used if needsPreProcessing is set to true. The output/returned array of INDArray will be the raw predictions, and consequently this method can be used for classification or regression networks, with any type of output layer (standard, time series / RnnOutputLayer, etc).

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **body** | [**MultiPredictRequest**](MultiPredictRequest.md)| The multiple input arrays with mask inputs to run inferences on | 
  **deployment_name** | **String**| Name of the deployment group | 
  **version_name** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
  **model_name** | **String**| ID or name of the deployed model | 

### Return type

[**::models::MultiPredictResponse**](MultiPredictResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **multipredictimage**
> ::models::MultiPredictResponse multipredictimage(ctx, file, id, needs_preprocessing, deployment_name, version_name, model_name)
Get the output from the network using the given image file using the /multipredict endpoint's method

Networks with multiple input/output are supported via this method. A Normalizer will be used if needsPreProcessing is set to true. The output/returned array of INDArray will be the raw predictions, and consequently this method can be used for classification or regression networks, with any type of output layer (standard, time series / RnnOutputLayer, etc).

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **file** | **File**| The image file to run the prediction on | 
  **id** | **String**| The id of the request (could be self generated) | 
  **needs_preprocessing** | **bool**| Whether or not the preprocessing is required (either &#39;true&#39; or &#39;false&#39;) | 
  **deployment_name** | **String**| Name of the deployment group | 
  **version_name** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
  **model_name** | **String**| ID or name of the deployed model | 

### Return type

[**::models::MultiPredictResponse**](MultiPredictResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **num_revisions**
> ::models::RevisionsWritten num_revisions(ctx, )
Gets the number of retrained models written with retraining.

### Required Parameters
This endpoint does not need any parameter.

### Return type

[**::models::RevisionsWritten**](RevisionsWritten.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **predict**
> ::models::Prediction predict(ctx, body, deployment_name, version_name, model_name)
Run inference on the input array.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **body** | [**Prediction**](Prediction.md)| The input NDArray | 
  **deployment_name** | **String**| Name of the deployment group | 
  **version_name** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
  **model_name** | **String**| ID or name of the deployed model | 

### Return type

[**::models::Prediction**](Prediction.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **predict_error**
> predict_error(ctx, operation, input_type, optional)
Runs inference and find invalid rows based on the input data. Output is defined relative to the output adapter specified.

These \"error\" endpoints are slower for inference, but will also ignore invalid rows that are found. They will output skipped rows where errors were encountered so users can fix problems with input data pipelines. 

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **operation** | **String**| Operation to perform on the input data. | 
  **input_type** | **String**| Type of the input data. | 
 **optional** | **map[string]interface{}** | optional parameters | nil if no parameters

### Optional Parameters
Optional parameters are passed through a map[string]interface{}.

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **operation** | **String**| Operation to perform on the input data. | 
 **input_type** | **String**| Type of the input data. | 
 **input_data** | [**Value**](Value.md)|  | 

### Return type

 (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **predict_v2**
> predict_v2(ctx, operation, input_type, optional)
Runs inference based on the input data. Output is defined relative to the output adapter specified.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **operation** | **String**| The operation to perform on the input data. The operations &#x60;[REGRESSION, CLASSIFICATION, RAW]&#x60; are for &#x60;application/json&#x60; content-type while &#x60;[CLASSIFICATION, YOLO, SSD, RCNN, RAW, REGRESSION]&#x60; are for &#x60;multipart/form-data&#x60; content-type.  | 
  **input_type** | **String**| Type of the input data. The input data type. &#x60;[CSV, DICTIONARY, CSVPUBSUB, DICTIONARYPUBSUB]&#x60; are for &#x60;application/json&#x60; content-type while &#x60;[IMAGE, NUMPY, NDARRAY, JSON]&#x60; are for &#x60;multipart/form-data&#x60; content-type.  | 
 **optional** | **map[string]interface{}** | optional parameters | nil if no parameters

### Optional Parameters
Optional parameters are passed through a map[string]interface{}.

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **operation** | **String**| The operation to perform on the input data. The operations &#x60;[REGRESSION, CLASSIFICATION, RAW]&#x60; are for &#x60;application/json&#x60; content-type while &#x60;[CLASSIFICATION, YOLO, SSD, RCNN, RAW, REGRESSION]&#x60; are for &#x60;multipart/form-data&#x60; content-type.  | 
 **input_type** | **String**| Type of the input data. The input data type. &#x60;[CSV, DICTIONARY, CSVPUBSUB, DICTIONARYPUBSUB]&#x60; are for &#x60;application/json&#x60; content-type while &#x60;[IMAGE, NUMPY, NDARRAY, JSON]&#x60; are for &#x60;multipart/form-data&#x60; content-type.  | 
 **input_data** | **String**| The input data to run inference on. | 

### Return type

 (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **predictimage**
> ::models::Prediction predictimage(ctx, deployment_name, version_name, model_name, optional)
Run inference on the input array, using input image file from multipart form data.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **deployment_name** | **String**| Name of the deployment group | 
  **version_name** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
  **model_name** | **String**| ID or name of the deployed model | 
 **optional** | **map[string]interface{}** | optional parameters | nil if no parameters

### Optional Parameters
Optional parameters are passed through a map[string]interface{}.

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_name** | **String**| Name of the deployment group | 
 **version_name** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **model_name** | **String**| ID or name of the deployed model | 
 **image** | **File**| The file to upload. | 

### Return type

[**::models::Prediction**](Prediction.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **predictwithpreprocess**
> ::models::Prediction predictwithpreprocess(ctx, body, deployment_name, version_name, model_name)
Preprocesses the input and run inference on it

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **body** | **Vec&lt;String&gt;**| The input array | 
  **deployment_name** | **String**| Name of the deployment group | 
  **version_name** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
  **model_name** | **String**| ID or name of the deployed model | 

### Return type

[**::models::Prediction**](Prediction.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **predictwithpreprocessjson**
> ::models::JsonArrayResponse predictwithpreprocessjson(ctx, body, deployment_name, version_name, model_name)
Preprocesses the input and run inference on it and returns it as a JsonArrayResponse

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **body** | **Vec&lt;String&gt;**| The input array | 
  **deployment_name** | **String**| Name of the deployment group | 
  **version_name** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
  **model_name** | **String**| ID or name of the deployed model | 

### Return type

[**::models::JsonArrayResponse**](JsonArrayResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **raw_predict_binary**
> raw_predict_binary(ctx, input_type, output_type, optional)
Runs inference based on the input data. Output is defined relative to the output adapter specified.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **input_type** | **String**| Input data type. | 
  **output_type** | **String**| Binary output data type. | 
 **optional** | **map[string]interface{}** | optional parameters | nil if no parameters

### Optional Parameters
Optional parameters are passed through a map[string]interface{}.

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input_type** | **String**| Input data type. | 
 **output_type** | **String**| Binary output data type. | 
 **input_data** | **File**| The input file to upload. | 

### Return type

 (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/octet-stream

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **refresh_job_status**
> ::models::JobEntity refresh_job_status(ctx, job_id)
Refresh the remote job status. Can be used for monitoring.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **job_id** | **i64**| Job ID | 

### Return type

[**::models::JobEntity**](JobEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **register_user**
> ::models::User register_user(ctx, user)
Register a new user

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **user** | [**User**](User.md)| User details | 

### Return type

[**::models::User**](User.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reimport_model**
> ::models::ModelEntity reimport_model(ctx, deployment_id, model_id, body)
Reimport a model to a previous deployed model in a deployment

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **deployment_id** | **String**| ID deployment group | 
  **model_id** | **String**| the id of the deployed model | 
  **body** | [**ImportModelRequest**](ImportModelRequest.md)| the deployment request | 

### Return type

[**::models::ModelEntity**](ModelEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **revoke_user_token**
> ::models::Token revoke_user_token(ctx, token_id)
Revoke a user token.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **token_id** | **i64**| Token ID | 

### Return type

[**::models::Token**](Token.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **rollback**
> ::models::RollbackStatus rollback(ctx, index)
Rollback to a previous revision of the model.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **index** | **i32**| Model revision index. | 

### Return type

[**::models::RollbackStatus**](RollbackStatus.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **run_a_job**
> ::models::JobEntity run_a_job(ctx, job_id)
Start running an (already created) job on the remote resource

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **job_id** | **i64**| Job ID | 

### Return type

[**::models::JobEntity**](JobEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **transform_csv**
> ::models::BatchCsvRecord transform_csv(ctx, deployment_name, version_name, transform_name, optional)
Takes a BatchCSVRecord and returns the transformed array as BatchCSVRecord

Takes a batch of SingleCSVRecord object and transforms it into the desired format

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **deployment_name** | **String**| Name of the deployment group | 
  **version_name** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
  **transform_name** | **String**| ID or name of the deployed transform | 
 **optional** | **map[string]interface{}** | optional parameters | nil if no parameters

### Optional Parameters
Optional parameters are passed through a map[string]interface{}.

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_name** | **String**| Name of the deployment group | 
 **version_name** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **transform_name** | **String**| ID or name of the deployed transform | 
 **batch_csv_record** | [**BatchCsvRecord**](BatchCsvRecord.md)| The input batch of record arrays | 

### Return type

[**::models::BatchCsvRecord**](BatchCSVRecord.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **transformarray**
> ::models::Base64NdArrayBody transformarray(ctx, deployment_name, version_name, transform_name, optional)
Takes a batch input arrays and transforms it

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **deployment_name** | **String**| Name of the deployment group | 
  **version_name** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
  **transform_name** | **String**| ID or name of the deployed transform | 
 **optional** | **map[string]interface{}** | optional parameters | nil if no parameters

### Optional Parameters
Optional parameters are passed through a map[string]interface{}.

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_name** | **String**| Name of the deployment group | 
 **version_name** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **transform_name** | **String**| ID or name of the deployed transform | 
 **batch_record** | [**Value**](Value.md)| The input batch of record arrays | 

### Return type

[**::models::Base64NdArrayBody**](Base64NDArrayBody.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **transformimage**
> ::models::Base64NdArrayBody transformimage(ctx, deployment_name, version_name, image_transform_name, files)
Takes multiple multipart image file to transform and returns Base64NDArrayBody

Takes multiple multipart image file and transforms it into the desired format and returns it in the form of Base64NDArrayBody

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **deployment_name** | **String**| Name of the deployment group | 
  **version_name** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
  **image_transform_name** | **String**| ID or name of the deployed image transform | 
  **files** | [**Vec&lt;Vec&lt;u8&gt;&gt;**](Vec&lt;u8&gt;.md)| The image files to upload | 

### Return type

[**::models::Base64NdArrayBody**](Base64NDArrayBody.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **transformincremental_csv**
> ::models::SingleCsvRecord transformincremental_csv(ctx, deployment_name, version_name, transform_name, optional)
Takes SingleCSVRecord as input and returns the transformed array as SingleCSVRecord

Takes a SingleCSVRecord object and transforms it into the desired format

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **deployment_name** | **String**| Name of the deployment group | 
  **version_name** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
  **transform_name** | **String**| ID or name of the deployed transform | 
 **optional** | **map[string]interface{}** | optional parameters | nil if no parameters

### Optional Parameters
Optional parameters are passed through a map[string]interface{}.

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_name** | **String**| Name of the deployment group | 
 **version_name** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **transform_name** | **String**| ID or name of the deployed transform | 
 **single_csv_record** | [**SingleCsvRecord**](SingleCsvRecord.md)| The input record array | 

### Return type

[**::models::SingleCsvRecord**](SingleCSVRecord.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **transformincrementalarray**
> ::models::Base64NdArrayBody transformincrementalarray(ctx, deployment_name, version_name, transform_name, optional)
Same as /transformincremental but returns Base64NDArrayBody.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **deployment_name** | **String**| Name of the deployment group | 
  **version_name** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
  **transform_name** | **String**| ID or name of the deployed transform | 
 **optional** | **map[string]interface{}** | optional parameters | nil if no parameters

### Optional Parameters
Optional parameters are passed through a map[string]interface{}.

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_name** | **String**| Name of the deployment group | 
 **version_name** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **transform_name** | **String**| ID or name of the deployed transform | 
 **single_record** | [**Value**](Value.md)| The input record array | 

### Return type

[**::models::Base64NdArrayBody**](Base64NDArrayBody.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **transformincrementalimage**
> ::models::Base64NdArrayBody transformincrementalimage(ctx, deployment_name, version_name, image_transform_name, file)
Takes a single multipart image file to transform and returns Base64NDArrayBody

Takes a single multipart image file and transforms it into the desired format and returns it in the form of Base64NDArrayBody

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **deployment_name** | **String**| Name of the deployment group | 
  **version_name** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
  **image_transform_name** | **String**| ID or name of the deployed image transform | 
  **file** | **File**| The image file to upload | 

### Return type

[**::models::Base64NdArrayBody**](Base64NDArrayBody.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **transformprocess_get**
> Value transformprocess_get(ctx, deployment_name, version_name, transform_name)
Gets the JSON string of the deployed transform process (CSV or Image)

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **deployment_name** | **String**| Name of the deployment group | 
  **version_name** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
  **transform_name** | **String**| ID or name of the deployed transform | 

### Return type

[**Value**](Value.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **transformprocess_post**
> Value transformprocess_post(ctx, deployment_name, version_name, transform_name, optional)
Sets the deployed (CSV or Image) transform process through the provided JSON string

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **deployment_name** | **String**| Name of the deployment group | 
  **version_name** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
  **transform_name** | **String**| ID or name of the deployed transform | 
 **optional** | **map[string]interface{}** | optional parameters | nil if no parameters

### Optional Parameters
Optional parameters are passed through a map[string]interface{}.

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_name** | **String**| Name of the deployment group | 
 **version_name** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **transform_name** | **String**| ID or name of the deployed transform | 
 **transform_process** | [**Value**](Value.md)| The transform process to set | 

### Return type

[**Value**](Value.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_auth_policy**
> ::models::AuthPolicy update_auth_policy(ctx, auth_policy)
Update auth policy

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **auth_policy** | [**AuthPolicy**](AuthPolicy.md)| Auth policy object | 

### Return type

[**::models::AuthPolicy**](AuthPolicy.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
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

# **update_user**
> ::models::User update_user(ctx, user)
Update a user

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **user** | [**User**](User.md)| User details | 

### Return type

[**::models::User**](User.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **upload**
> ::models::FileUploadList upload(ctx, optional)
Upload a model file to SKIL for import.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
 **optional** | **map[string]interface{}** | optional parameters | nil if no parameters

### Optional Parameters
Optional parameters are passed through a map[string]interface{}.

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file** | **File**| The file to upload. | 

### Return type

[**::models::FileUploadList**](FileUploadList.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

