# skil_client.DefaultApi

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
> AccumulatedResults accumulated_results()

Tells how many retraining examples have labels associated with them.

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))

try:
    # Tells how many retraining examples have labels associated with them.
    api_response = api_instance.accumulated_results()
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->accumulated_results: %s\n" % e)
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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **add_credentials**
> ResourceCredentials add_credentials(add_credentials_request)

Adds credentials

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
add_credentials_request = skil_client.AddCredentialsRequest() # AddCredentialsRequest | Add credentials request object

try:
    # Adds credentials
    api_response = api_instance.add_credentials(add_credentials_request)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->add_credentials: %s\n" % e)
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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **add_evaluation_result**
> EvaluationResultsEntity add_evaluation_result(model_history_server_id, evaluation_results_entity)

Adds an evaluation result

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
model_history_server_id = 'model_history_server_id_example' # str | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
evaluation_results_entity = skil_client.EvaluationResultsEntity() # EvaluationResultsEntity | The evaluation result entity

try:
    # Adds an evaluation result
    api_response = api_instance.add_evaluation_result(model_history_server_id, evaluation_results_entity)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->add_evaluation_result: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model_history_server_id** | **str**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **evaluation_results_entity** | [**EvaluationResultsEntity**](EvaluationResultsEntity.md)| The evaluation result entity | 

### Return type

[**EvaluationResultsEntity**](EvaluationResultsEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **add_example_for_batch**
> AddExampleRequest add_example_for_batch(model_history_server_id, add_example_request)

Adds a number of examples to a minibatch ID given an AddExampleRequest.

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
model_history_server_id = 'model_history_server_id_example' # str | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
add_example_request = skil_client.AddExampleRequest() # AddExampleRequest | The add example request, encapsulating minibatch details and examples batch size

try:
    # Adds a number of examples to a minibatch ID given an AddExampleRequest.
    api_response = api_instance.add_example_for_batch(model_history_server_id, add_example_request)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->add_example_for_batch: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model_history_server_id** | **str**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **add_example_request** | [**AddExampleRequest**](AddExampleRequest.md)| The add example request, encapsulating minibatch details and examples batch size | 

### Return type

[**AddExampleRequest**](AddExampleRequest.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **add_example_to_minibatch**
> ExampleEntity add_example_to_minibatch(model_history_server_id, example_entity)

Adds an example to a minibatch

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
model_history_server_id = 'model_history_server_id_example' # str | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
example_entity = skil_client.ExampleEntity() # ExampleEntity | The example to add to the minibatch

try:
    # Adds an example to a minibatch
    api_response = api_instance.add_example_to_minibatch(model_history_server_id, example_entity)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->add_example_to_minibatch: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model_history_server_id** | **str**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **example_entity** | [**ExampleEntity**](ExampleEntity.md)| The example to add to the minibatch | 

### Return type

[**ExampleEntity**](ExampleEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **add_experiment**
> ExperimentEntity add_experiment(model_history_server_id, experiment_entity)

Add an experiment, given an experiment entity

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
model_history_server_id = 'model_history_server_id_example' # str | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
experiment_entity = skil_client.ExperimentEntity() # ExperimentEntity | The experiment entity to add

try:
    # Add an experiment, given an experiment entity
    api_response = api_instance.add_experiment(model_history_server_id, experiment_entity)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->add_experiment: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model_history_server_id** | **str**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **experiment_entity** | [**ExperimentEntity**](ExperimentEntity.md)| The experiment entity to add | 

### Return type

[**ExperimentEntity**](ExperimentEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **add_feedback_binary**
> FeedbackResponse add_feedback_binary(id, type, file=file)



### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
id = 'id_example' # str | Batch ID to retrain the model with and get feedback for.
type = 'type_example' # str | The type of the labels array.
file = '/path/to/file.txt' # file | The labels file to upload. (optional)

try:
    api_response = api_instance.add_feedback_binary(id, type, file=file)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->add_feedback_binary: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| Batch ID to retrain the model with and get feedback for. | 
 **type** | **str**| The type of the labels array. | 
 **file** | **file**| The labels file to upload. | [optional] 

### Return type

[**FeedbackResponse**](FeedbackResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **add_feedback_json**
> FeedbackResponse add_feedback_json(id, labels=labels)

Gets the retraining feedback for the given batch ID.

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
id = 'id_example' # str | Batch ID to retrain the model with and get feedback for.
labels = [skil_client.list[list[float]]()] # list[list[float]] | The associated labels (one-hot vectors) with the batch for retraining. (optional)

try:
    # Gets the retraining feedback for the given batch ID.
    api_response = api_instance.add_feedback_json(id, labels=labels)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->add_feedback_json: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| Batch ID to retrain the model with and get feedback for. | 
 **labels** | **list[list[float]]**| The associated labels (one-hot vectors) with the batch for retraining. | [optional] 

### Return type

[**FeedbackResponse**](FeedbackResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **add_minibatch**
> MinibatchEntity add_minibatch(model_history_server_id, minibatch_entity)

Adds a minibatch

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
model_history_server_id = 'model_history_server_id_example' # str | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
minibatch_entity = skil_client.MinibatchEntity() # MinibatchEntity | The minibatch entity to add

try:
    # Adds a minibatch
    api_response = api_instance.add_minibatch(model_history_server_id, minibatch_entity)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->add_minibatch: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model_history_server_id** | **str**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **minibatch_entity** | [**MinibatchEntity**](MinibatchEntity.md)| The minibatch entity to add | 

### Return type

[**MinibatchEntity**](MinibatchEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **add_model_feedback**
> ModelFeedBackRequest add_model_feedback(model_history_server_id, model_feed_back_request)

Adds an evaluation feedback to the model against a given minibatch id.

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
model_history_server_id = 'model_history_server_id_example' # str | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
model_feed_back_request = skil_client.ModelFeedBackRequest() # ModelFeedBackRequest | The model feedback request object

try:
    # Adds an evaluation feedback to the model against a given minibatch id.
    api_response = api_instance.add_model_feedback(model_history_server_id, model_feed_back_request)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->add_model_feedback: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model_history_server_id** | **str**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **model_feed_back_request** | [**ModelFeedBackRequest**](ModelFeedBackRequest.md)| The model feedback request object | 

### Return type

[**ModelFeedBackRequest**](ModelFeedBackRequest.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **add_model_history**
> ModelHistoryEntity add_model_history(model_history_server_id, add_model_history_request)

Add a model history / workspace

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
model_history_server_id = 'model_history_server_id_example' # str | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
add_model_history_request = skil_client.AddModelHistoryRequest() # AddModelHistoryRequest | The model history request object

try:
    # Add a model history / workspace
    api_response = api_instance.add_model_history(model_history_server_id, add_model_history_request)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->add_model_history: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model_history_server_id** | **str**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **add_model_history_request** | [**AddModelHistoryRequest**](AddModelHistoryRequest.md)| The model history request object | 

### Return type

[**ModelHistoryEntity**](ModelHistoryEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **add_model_instance**
> ModelInstanceEntity add_model_instance(model_history_server_id, model_instance_entity)

Adds a model

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
model_history_server_id = 'model_history_server_id_example' # str | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
model_instance_entity = skil_client.ModelInstanceEntity() # ModelInstanceEntity | The object encapsulating the model instance id and evaluation type to aggregate

try:
    # Adds a model
    api_response = api_instance.add_model_instance(model_history_server_id, model_instance_entity)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->add_model_instance: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model_history_server_id** | **str**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **model_instance_entity** | [**ModelInstanceEntity**](ModelInstanceEntity.md)| The object encapsulating the model instance id and evaluation type to aggregate | 

### Return type

[**ModelInstanceEntity**](ModelInstanceEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **add_resource**
> object add_resource(add_resource_request)

Adds a resource

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
add_resource_request = skil_client.AddResourceRequest() # AddResourceRequest | The Add resource request object

try:
    # Adds a resource
    api_response = api_instance.add_resource(add_resource_request)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->add_resource: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **add_resource_request** | [**AddResourceRequest**](AddResourceRequest.md)| The Add resource request object | 

### Return type

**object**

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **add_resource_group**
> ResourceGroup add_resource_group(group_name)

Adds a resource group

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
group_name = 'group_name_example' # str | Name of the resource group

try:
    # Adds a resource group
    api_response = api_instance.add_resource_group(group_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->add_resource_group: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **group_name** | **str**| Name of the resource group | 

### Return type

[**ResourceGroup**](ResourceGroup.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: text/plain; charset=utf-8
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **add_resource_to_group**
> add_resource_to_group(resource_group_id, resource_id)

Adds a resource to a resource group

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
resource_group_id = 789 # int | ID of the resource group
resource_id = 789 # int | ID of the resource

try:
    # Adds a resource to a resource group
    api_instance.add_resource_to_group(resource_group_id, resource_id)
except ApiException as e:
    print("Exception when calling DefaultApi->add_resource_to_group: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **resource_group_id** | **int**| ID of the resource group | 
 **resource_id** | **int**| ID of the resource | 

### Return type

void (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **aggregate_model_results**
> EvaluationResultsEntity aggregate_model_results(model_history_server_id, aggregate_prediction)

Aggregates the evaluaition results of a model instance, based on the evaluation type

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
model_history_server_id = 'model_history_server_id_example' # str | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
aggregate_prediction = skil_client.AggregatePrediction() # AggregatePrediction | The object encapsulating the model instance id and evaluation type to aggregate

try:
    # Aggregates the evaluaition results of a model instance, based on the evaluation type
    api_response = api_instance.aggregate_model_results(model_history_server_id, aggregate_prediction)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->aggregate_model_results: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model_history_server_id** | **str**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **aggregate_prediction** | [**AggregatePrediction**](AggregatePrediction.md)| The object encapsulating the model instance id and evaluation type to aggregate | 

### Return type

[**EvaluationResultsEntity**](EvaluationResultsEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **change_user_password**
> User change_user_password(user_id, change_password_request)

Change user's password

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
user_id = 'user_id_example' # str | User's ID
change_password_request = skil_client.ChangePasswordRequest() # ChangePasswordRequest | Password details.

try:
    # Change user's password
    api_response = api_instance.change_user_password(user_id, change_password_request)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->change_user_password: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **str**| User&#39;s ID | 
 **change_password_request** | [**ChangePasswordRequest**](ChangePasswordRequest.md)| Password details. | 

### Return type

[**User**](User.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **classify**
> ClassificationResult classify(body, deployment_name, version_name, model_name)

Use the deployed model to classify the input

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
body = skil_client.Prediction() # Prediction | The input NDArray
deployment_name = 'deployment_name_example' # str | Name of the deployment group
version_name = 'version_name_example' # str | Version name of the endpoint. The default value is \"default\"
model_name = 'model_name_example' # str | ID or name of the deployed model

try:
    # Use the deployed model to classify the input
    api_response = api_instance.classify(body, deployment_name, version_name, model_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->classify: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Prediction**](Prediction.md)| The input NDArray | 
 **deployment_name** | **str**| Name of the deployment group | 
 **version_name** | **str**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **model_name** | **str**| ID or name of the deployed model | 

### Return type

[**ClassificationResult**](ClassificationResult.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **classifyarray**
> Base64NDArrayBody classifyarray(body, deployment_name, version_name, model_name)

Same as /classify but returns the output as Base64NDArrayBody

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
body = skil_client.Prediction() # Prediction | The input NDArray
deployment_name = 'deployment_name_example' # str | Name of the deployment group
version_name = 'version_name_example' # str | Version name of the endpoint. The default value is \"default\"
model_name = 'model_name_example' # str | ID or name of the deployed model

try:
    # Same as /classify but returns the output as Base64NDArrayBody
    api_response = api_instance.classifyarray(body, deployment_name, version_name, model_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->classifyarray: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Prediction**](Prediction.md)| The input NDArray | 
 **deployment_name** | **str**| Name of the deployment group | 
 **version_name** | **str**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **model_name** | **str**| ID or name of the deployed model | 

### Return type

[**Base64NDArrayBody**](Base64NDArrayBody.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **classifyimage**
> ClassificationResult classifyimage(deployment_name, version_name, model_name, image=image)

Use the deployed model to classify the input, using input image file from multipart form data.

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
deployment_name = 'deployment_name_example' # str | Name of the deployment group
version_name = 'version_name_example' # str | Version name of the endpoint. The default value is \"default\"
model_name = 'model_name_example' # str | ID or name of the deployed model
image = '/path/to/file.txt' # file | The file to upload. (optional)

try:
    # Use the deployed model to classify the input, using input image file from multipart form data.
    api_response = api_instance.classifyimage(deployment_name, version_name, model_name, image=image)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->classifyimage: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_name** | **str**| Name of the deployment group | 
 **version_name** | **str**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **model_name** | **str**| ID or name of the deployed model | 
 **image** | **file**| The file to upload. | [optional] 

### Return type

[**ClassificationResult**](ClassificationResult.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **clear_state**
> FeedbackResponse clear_state()

Clears the accumulated data for retraining.

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))

try:
    # Clears the accumulated data for retraining.
    api_response = api_instance.clear_state()
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->clear_state: %s\n" % e)
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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_job**
> JobEntity create_job(job_id_or_type, create_job_request)

Create a job

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
job_id_or_type = 'job_id_or_type_example' # str | Job Type
create_job_request = skil_client.CreateJobRequest() # CreateJobRequest | Create job request object

try:
    # Create a job
    api_response = api_instance.create_job(job_id_or_type, create_job_request)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->create_job: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **job_id_or_type** | **str**| Job Type | 
 **create_job_request** | [**CreateJobRequest**](CreateJobRequest.md)| Create job request object | 

### Return type

[**JobEntity**](JobEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_model_history**
> ModelHistoryEntity create_model_history(model_history_server_id, model_history_entity)

Creates model History

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
model_history_server_id = 'model_history_server_id_example' # str | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
model_history_entity = skil_client.ModelHistoryEntity() # ModelHistoryEntity | The model history entity

try:
    # Creates model History
    api_response = api_instance.create_model_history(model_history_server_id, model_history_entity)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->create_model_history: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model_history_server_id** | **str**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **model_history_entity** | [**ModelHistoryEntity**](ModelHistoryEntity.md)| The model history entity | 

### Return type

[**ModelHistoryEntity**](ModelHistoryEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_credentials_by_id**
> delete_credentials_by_id(credential_id)

Delete credentials given an ID

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
credential_id = 789 # int | Credentials ID

try:
    # Delete credentials given an ID
    api_instance.delete_credentials_by_id(credential_id)
except ApiException as e:
    print("Exception when calling DefaultApi->delete_credentials_by_id: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **credential_id** | **int**| Credentials ID | 

### Return type

void (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_experiment**
> InlineResponse200 delete_experiment(model_history_server_id, experiment_id)

Deletes an experiment, given an experiment entity

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
model_history_server_id = 'model_history_server_id_example' # str | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
experiment_id = 'experiment_id_example' # str | the GUID of the experiment to delete

try:
    # Deletes an experiment, given an experiment entity
    api_response = api_instance.delete_experiment(model_history_server_id, experiment_id)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->delete_experiment: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model_history_server_id** | **str**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **experiment_id** | **str**| the GUID of the experiment to delete | 

### Return type

[**InlineResponse200**](InlineResponse200.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_job_by_id**
> delete_job_by_id(job_id_or_type)

Deletes a job given its ID

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
job_id_or_type = 789 # int | Job ID

try:
    # Deletes a job given its ID
    api_instance.delete_job_by_id(job_id_or_type)
except ApiException as e:
    print("Exception when calling DefaultApi->delete_job_by_id: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **job_id_or_type** | **int**| Job ID | 

### Return type

void (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_model**
> InlineResponse200 delete_model(deployment_id, model_id)

Delete a model by deployment and model id

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
deployment_id = 'deployment_id_example' # str | ID deployment group
model_id = 'model_id_example' # str | the id of the deployed model

try:
    # Delete a model by deployment and model id
    api_response = api_instance.delete_model(deployment_id, model_id)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->delete_model: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_id** | **str**| ID deployment group | 
 **model_id** | **str**| the id of the deployed model | 

### Return type

[**InlineResponse200**](InlineResponse200.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_model_history**
> InlineResponse200 delete_model_history(model_history_server_id, model_history_id)

Deletes a model history / workspace, given its ID

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
model_history_server_id = 'model_history_server_id_example' # str | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
model_history_id = 'model_history_id_example' # str | the GUID of the model history / workspace to delete

try:
    # Deletes a model history / workspace, given its ID
    api_response = api_instance.delete_model_history(model_history_server_id, model_history_id)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->delete_model_history: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model_history_server_id** | **str**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **model_history_id** | **str**| the GUID of the model history / workspace to delete | 

### Return type

[**InlineResponse200**](InlineResponse200.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_model_instance**
> delete_model_instance(model_history_server_id, model_instance_id)

Deletes a model instance, given its ID

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
model_history_server_id = 'model_history_server_id_example' # str | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
model_instance_id = 'model_instance_id_example' # str | GUID of the model instance to delete.

try:
    # Deletes a model instance, given its ID
    api_instance.delete_model_instance(model_history_server_id, model_instance_id)
except ApiException as e:
    print("Exception when calling DefaultApi->delete_model_instance: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model_history_server_id** | **str**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **model_instance_id** | **str**| GUID of the model instance to delete. | 

### Return type

void (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_resource_by_id**
> Resource delete_resource_by_id(resource_id)

Delete the resource with the specified resource ID

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
resource_id = 789 # int | ID of the resource

try:
    # Delete the resource with the specified resource ID
    api_response = api_instance.delete_resource_by_id(resource_id)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->delete_resource_by_id: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **resource_id** | **int**| ID of the resource | 

### Return type

[**Resource**](Resource.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_resource_from_group**
> delete_resource_from_group(resource_group_id, resource_id)

Removes a resource from a resource group

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
resource_group_id = 789 # int | ID of the resource group
resource_id = 789 # int | ID of the resource

try:
    # Removes a resource from a resource group
    api_instance.delete_resource_from_group(resource_group_id, resource_id)
except ApiException as e:
    print("Exception when calling DefaultApi->delete_resource_from_group: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **resource_group_id** | **int**| ID of the resource group | 
 **resource_id** | **int**| ID of the resource | 

### Return type

void (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_resource_group_by_id**
> ResourceGroup delete_resource_group_by_id(resource_group_id)

Delete the resource group with the specified resource group ID

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
resource_group_id = 789 # int | ID of the resource group

try:
    # Delete the resource group with the specified resource group ID
    api_response = api_instance.delete_resource_group_by_id(resource_group_id)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->delete_resource_group_by_id: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **resource_group_id** | **int**| ID of the resource group | 

### Return type

[**ResourceGroup**](ResourceGroup.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deploy_model**
> ModelEntity deploy_model(deployment_id, body)

Deploy a model in a deployment group.

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
deployment_id = 'deployment_id_example' # str | ID deployment group
body = skil_client.ImportModelRequest() # ImportModelRequest | the model import request

try:
    # Deploy a model in a deployment group.
    api_response = api_instance.deploy_model(deployment_id, body)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->deploy_model: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_id** | **str**| ID deployment group | 
 **body** | [**ImportModelRequest**](ImportModelRequest.md)| the model import request | 

### Return type

[**ModelEntity**](ModelEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deployment_create**
> DeploymentResponse deployment_create(body)

Create a new deployment group.

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
body = skil_client.CreateDeploymentRequest() # CreateDeploymentRequest | the deployment request

try:
    # Create a new deployment group.
    api_response = api_instance.deployment_create(body)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->deployment_create: %s\n" % e)
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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deployment_delete**
> InlineResponse200 deployment_delete(deployment_id)

Delete a deployment by id

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
deployment_id = 'deployment_id_example' # str | Id of the deployment group

try:
    # Delete a deployment by id
    api_response = api_instance.deployment_delete(deployment_id)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->deployment_delete: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_id** | **str**| Id of the deployment group | 

### Return type

[**InlineResponse200**](InlineResponse200.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deployment_get**
> DeploymentResponse deployment_get(deployment_id)

Get a deployment details by id

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
deployment_id = 'deployment_id_example' # str | Id of the deployment group

try:
    # Get a deployment details by id
    api_response = api_instance.deployment_get(deployment_id)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->deployment_get: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_id** | **str**| Id of the deployment group | 

### Return type

[**DeploymentResponse**](DeploymentResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deployments**
> list[DeploymentResponse] deployments()

Get a list of deployments

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))

try:
    # Get a list of deployments
    api_response = api_instance.deployments()
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->deployments: %s\n" % e)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**list[DeploymentResponse]**](DeploymentResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **detectobjects**
> DetectionResult detectobjects(id, needs_preprocessing, threshold, file, deployment_name, version_name, model_name)

Detect the objects, given a (input) prediction request

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
id = 'id_example' # str | the GUID for mapping the results in the detections
needs_preprocessing = true # bool | (true) if the image needs preprocessing
threshold = 3.4 # float | A threshold, indicating the required surety for detecting a bounding box. For example, a threshold of 0.1 might give thousand bounding boxes for an image and a threshold of 0.99 might give none.
file = '/path/to/file.txt' # file | the image file to detect objects from
deployment_name = 'deployment_name_example' # str | Name of the deployment group
version_name = 'version_name_example' # str | Version name of the endpoint. The default value is \"default\"
model_name = 'model_name_example' # str | ID or name of the deployed model

try:
    # Detect the objects, given a (input) prediction request
    api_response = api_instance.detectobjects(id, needs_preprocessing, threshold, file, deployment_name, version_name, model_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->detectobjects: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| the GUID for mapping the results in the detections | 
 **needs_preprocessing** | **bool**| (true) if the image needs preprocessing | 
 **threshold** | **float**| A threshold, indicating the required surety for detecting a bounding box. For example, a threshold of 0.1 might give thousand bounding boxes for an image and a threshold of 0.99 might give none. | 
 **file** | **file**| the image file to detect objects from | 
 **deployment_name** | **str**| Name of the deployment group | 
 **version_name** | **str**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **model_name** | **str**| ID or name of the deployed model | 

### Return type

[**DetectionResult**](DetectionResult.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **download_job_output_file**
> download_job_output_file(job_id, download_output_file_request)

Download the output file from the job's execution. This will ONLY work if the job's run status is 'COMPLETE'.

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
job_id = 789 # int | Job ID
download_output_file_request = skil_client.DownloadOutputFileRequest() # DownloadOutputFileRequest | Download output file request object

try:
    # Download the output file from the job's execution. This will ONLY work if the job's run status is 'COMPLETE'.
    api_instance.download_job_output_file(job_id, download_output_file_request)
except ApiException as e:
    print("Exception when calling DefaultApi->download_job_output_file: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **job_id** | **int**| Job ID | 
 **download_output_file_request** | [**DownloadOutputFileRequest**](DownloadOutputFileRequest.md)| Download output file request object | 

### Return type

void (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **generate_auth_token**
> Token generate_auth_token(token_generate_request)

Generate new auth token

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
token_generate_request = skil_client.TokenGenerateRequest() # TokenGenerateRequest | Auth token details.

try:
    # Generate new auth token
    api_response = api_instance.generate_auth_token(token_generate_request)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->generate_auth_token: %s\n" % e)
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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_all_jobs**
> list[JobEntity] get_all_jobs()

Get a list of all available jobs

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))

try:
    # Get a list of all available jobs
    api_response = api_instance.get_all_jobs()
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->get_all_jobs: %s\n" % e)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**list[JobEntity]**](JobEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_array**
> get_array(accept, array_type)

Get the memory mapped array based on the array type.

The array is specified through a file path, in the configuration object, during model server deployment.

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
accept = 'accept_example' # str | 
array_type = 'array_type_example' # str | The format in which the memory mapped array is returned.

try:
    # Get the memory mapped array based on the array type.
    api_instance.get_array(accept, array_type)
except ApiException as e:
    print("Exception when calling DefaultApi->get_array: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accept** | **str**|  | 
 **array_type** | **str**| The format in which the memory mapped array is returned. | 

### Return type

void (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/octet-stream

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_array_indices**
> get_array_indices(content_type, accept, array_type, input=input)

Get the memory mapped array indices based on the array type.

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
content_type = 'content_type_example' # str | The `Content-Type` should always be `application/json`.
accept = 'accept_example' # str | 
array_type = 'array_type_example' # str | Format in which the memory mapped array is returned in.
input = 'input_example' # str | Input indices array (optional)

try:
    # Get the memory mapped array indices based on the array type.
    api_instance.get_array_indices(content_type, accept, array_type, input=input)
except ApiException as e:
    print("Exception when calling DefaultApi->get_array_indices: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **content_type** | **str**| The &#x60;Content-Type&#x60; should always be &#x60;application/json&#x60;. | 
 **accept** | **str**|  | 
 **array_type** | **str**| Format in which the memory mapped array is returned in. | 
 **input** | **str**| Input indices array | [optional] 

### Return type

void (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: text/plain
 - **Accept**: application/json, application/octet-stream

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_array_range**
> get_array_range(accept, array_type, _from, to)

Get the memory mapped array within a range based on the array type.

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
accept = 'accept_example' # str | 
array_type = 'array_type_example' # str | Format in which the memory mapped array is returned in.
_from = 56 # int | 
to = 56 # int | 

try:
    # Get the memory mapped array within a range based on the array type.
    api_instance.get_array_range(accept, array_type, _from, to)
except ApiException as e:
    print("Exception when calling DefaultApi->get_array_range: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accept** | **str**|  | 
 **array_type** | **str**| Format in which the memory mapped array is returned in. | 
 **_from** | **int**|  | 
 **to** | **int**|  | 

### Return type

void (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, application/octet-stream

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_auth_policy**
> AuthPolicy get_auth_policy()

Get auth policy

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))

try:
    # Get auth policy
    api_response = api_instance.get_auth_policy()
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->get_auth_policy: %s\n" % e)
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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_best_model_among_model_ids**
> ModelInstanceEntity get_best_model_among_model_ids(model_history_server_id, best_model)

Gets the best model among the given model instance IDs, based on the evaluation type and column metric

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
model_history_server_id = 'model_history_server_id_example' # str | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
best_model = skil_client.BestModel() # BestModel | Object encapsulating the model ids, eval type and column metric name

try:
    # Gets the best model among the given model instance IDs, based on the evaluation type and column metric
    api_response = api_instance.get_best_model_among_model_ids(model_history_server_id, best_model)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->get_best_model_among_model_ids: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model_history_server_id** | **str**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **best_model** | [**BestModel**](BestModel.md)| Object encapsulating the model ids, eval type and column metric name | 

### Return type

[**ModelInstanceEntity**](ModelInstanceEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_credentials_by_id**
> ResourceCredentials get_credentials_by_id(credential_id)

Get credentials given an ID

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
credential_id = 789 # int | Credentials ID

try:
    # Get credentials given an ID
    api_response = api_instance.get_credentials_by_id(credential_id)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->get_credentials_by_id: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **credential_id** | **int**| Credentials ID | 

### Return type

[**ResourceCredentials**](ResourceCredentials.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_current_model**
> get_current_model()

Returns the current model being used for retraining.

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))

try:
    # Returns the current model being used for retraining.
    api_instance.get_current_model()
except ApiException as e:
    print("Exception when calling DefaultApi->get_current_model: %s\n" % e)
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/octet-stream

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_evaluation_for_model_id**
> list[EvaluationResultsEntity] get_evaluation_for_model_id(model_history_server_id, model_instance_id)

Gets the list of evaluation results entity, given a model instance ID

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
model_history_server_id = 'model_history_server_id_example' # str | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
model_instance_id = 'model_instance_id_example' # str | GUID of the model instance to get evaluation results for.

try:
    # Gets the list of evaluation results entity, given a model instance ID
    api_response = api_instance.get_evaluation_for_model_id(model_history_server_id, model_instance_id)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->get_evaluation_for_model_id: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model_history_server_id** | **str**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **model_instance_id** | **str**| GUID of the model instance to get evaluation results for. | 

### Return type

[**list[EvaluationResultsEntity]**](EvaluationResultsEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_examples_for_minibatch**
> list[ExampleEntity] get_examples_for_minibatch(model_history_server_id, minibatch_id)

Gets all the examples for a minibatch ID

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
model_history_server_id = 'model_history_server_id_example' # str | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
minibatch_id = 'minibatch_id_example' # str | The GUID of the minibatch

try:
    # Gets all the examples for a minibatch ID
    api_response = api_instance.get_examples_for_minibatch(model_history_server_id, minibatch_id)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->get_examples_for_minibatch: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model_history_server_id** | **str**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **minibatch_id** | **str**| The GUID of the minibatch | 

### Return type

[**list[ExampleEntity]**](ExampleEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_experiment**
> ExperimentEntity get_experiment(model_history_server_id, experiment_id)

Obtain an experiment's details, given its ID

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
model_history_server_id = 'model_history_server_id_example' # str | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
experiment_id = 'experiment_id_example' # str | the GUID of the experiment to obtain

try:
    # Obtain an experiment's details, given its ID
    api_response = api_instance.get_experiment(model_history_server_id, experiment_id)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->get_experiment: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model_history_server_id** | **str**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **experiment_id** | **str**| the GUID of the experiment to obtain | 

### Return type

[**ExperimentEntity**](ExperimentEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_experiments_for_model_history**
> ExperimentEntity get_experiments_for_model_history(model_history_server_id, model_history_id)

Obtain all experiments for a model history / workspace

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
model_history_server_id = 'model_history_server_id_example' # str | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
model_history_id = 'model_history_id_example' # str | the GUID of the model history / workspace

try:
    # Obtain all experiments for a model history / workspace
    api_response = api_instance.get_experiments_for_model_history(model_history_server_id, model_history_id)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->get_experiments_for_model_history: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model_history_server_id** | **str**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **model_history_id** | **str**| the GUID of the model history / workspace | 

### Return type

[**ExperimentEntity**](ExperimentEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_job_by_id**
> JobEntity get_job_by_id(job_id_or_type)

Get a job by its ID

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
job_id_or_type = 789 # int | Job ID

try:
    # Get a job by its ID
    api_response = api_instance.get_job_by_id(job_id_or_type)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->get_job_by_id: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **job_id_or_type** | **int**| Job ID | 

### Return type

[**JobEntity**](JobEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_last_evaluation**
> EvaluationResultsEntity get_last_evaluation()

Get the last evaluation specifications from the current model.

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))

try:
    # Get the last evaluation specifications from the current model.
    api_response = api_instance.get_last_evaluation()
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->get_last_evaluation: %s\n" % e)
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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_minibatch**
> MinibatchEntity get_minibatch(model_history_server_id, minibatch_id)

Gets a minibatch for the model

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
model_history_server_id = 'model_history_server_id_example' # str | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
minibatch_id = 'minibatch_id_example' # str | The GUID of the minibatch

try:
    # Gets a minibatch for the model
    api_response = api_instance.get_minibatch(model_history_server_id, minibatch_id)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->get_minibatch: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model_history_server_id** | **str**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **minibatch_id** | **str**| The GUID of the minibatch | 

### Return type

[**MinibatchEntity**](MinibatchEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_model_history**
> ModelHistoryEntity get_model_history(model_history_server_id, model_history_id)

Gets a model history, given its ID

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
model_history_server_id = 'model_history_server_id_example' # str | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
model_history_id = 'model_history_id_example' # str | GUID of the model history to get information of.

try:
    # Gets a model history, given its ID
    api_response = api_instance.get_model_history(model_history_server_id, model_history_id)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->get_model_history: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model_history_server_id** | **str**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **model_history_id** | **str**| GUID of the model history to get information of. | 

### Return type

[**ModelHistoryEntity**](ModelHistoryEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_model_instance**
> ModelInstanceEntity get_model_instance(model_history_server_id, model_instance_id)

Gets a model instance, given its ID

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
model_history_server_id = 'model_history_server_id_example' # str | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
model_instance_id = 'model_instance_id_example' # str | GUID of the model instance to get information of.

try:
    # Gets a model instance, given its ID
    api_response = api_instance.get_model_instance(model_history_server_id, model_instance_id)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->get_model_instance: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model_history_server_id** | **str**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **model_instance_id** | **str**| GUID of the model instance to get information of. | 

### Return type

[**ModelInstanceEntity**](ModelInstanceEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_models_for_experiment**
> list[ModelInstanceEntity] get_models_for_experiment(model_history_server_id, experiment_id)

Obtain a list of all the models for an experiment

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
model_history_server_id = 'model_history_server_id_example' # str | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
experiment_id = 'experiment_id_example' # str | the GUID of the experiment

try:
    # Obtain a list of all the models for an experiment
    api_response = api_instance.get_models_for_experiment(model_history_server_id, experiment_id)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->get_models_for_experiment: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model_history_server_id** | **str**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **experiment_id** | **str**| the GUID of the experiment | 

### Return type

[**list[ModelInstanceEntity]**](ModelInstanceEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_resource_by_id**
> Resource get_resource_by_id(resource_id)

Get the resource with the specified resource ID

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
resource_id = 789 # int | ID of the resource

try:
    # Get the resource with the specified resource ID
    api_response = api_instance.get_resource_by_id(resource_id)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->get_resource_by_id: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **resource_id** | **int**| ID of the resource | 

### Return type

[**Resource**](Resource.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_resource_by_sub_type**
> list[Resource] get_resource_by_sub_type(resource_sub_type)

Get all the resources with the specified resource subtype

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
resource_sub_type = 'resource_sub_type_example' # str | Subtype of the resource

try:
    # Get all the resources with the specified resource subtype
    api_response = api_instance.get_resource_by_sub_type(resource_sub_type)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->get_resource_by_sub_type: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **resource_sub_type** | **str**| Subtype of the resource | 

### Return type

[**list[Resource]**](Resource.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_resource_by_type**
> list[Resource] get_resource_by_type(resource_type)

Get all the resources with the specified resource type

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
resource_type = 'resource_type_example' # str | Type of the resource

try:
    # Get all the resources with the specified resource type
    api_response = api_instance.get_resource_by_type(resource_type)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->get_resource_by_type: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **resource_type** | **str**| Type of the resource | 

### Return type

[**list[Resource]**](Resource.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_resource_details_by_id**
> object get_resource_details_by_id(resource_id)

Get the resource details with the specified resource ID

Get the details for the resource, for the given ID. Note that a 'ResourceDetails' object contains specific information about the resource (such as region for an AWS resource, or URI for a HDFS resource), where as the 'Resource' object contains only general information (name, id, type, subtype). 

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
resource_id = 789 # int | ID of the resource

try:
    # Get the resource details with the specified resource ID
    api_response = api_instance.get_resource_details_by_id(resource_id)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->get_resource_details_by_id: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **resource_id** | **int**| ID of the resource | 

### Return type

**object**

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_resource_group_by_id**
> ResourceGroup get_resource_group_by_id(resource_group_id)

Get the resource group with the specified resource group ID

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
resource_group_id = 789 # int | ID of the resource group

try:
    # Get the resource group with the specified resource group ID
    api_response = api_instance.get_resource_group_by_id(resource_group_id)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->get_resource_group_by_id: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **resource_group_id** | **int**| ID of the resource group | 

### Return type

[**ResourceGroup**](ResourceGroup.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_resource_groups**
> list[ResourceGroup] get_resource_groups()

Get a list of all the resource groups

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))

try:
    # Get a list of all the resource groups
    api_response = api_instance.get_resource_groups()
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->get_resource_groups: %s\n" % e)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**list[ResourceGroup]**](ResourceGroup.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_resources**
> list[Resource] get_resources()

A list of all known/registered resources, of all types

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))

try:
    # A list of all known/registered resources, of all types
    api_response = api_instance.get_resources()
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->get_resources: %s\n" % e)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**list[Resource]**](Resource.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_resources_from_group**
> list[Resource] get_resources_from_group(resource_group_id)

Get all resources from a resource group

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
resource_group_id = 789 # int | ID of the resource group

try:
    # Get all resources from a resource group
    api_response = api_instance.get_resources_from_group(resource_group_id)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->get_resources_from_group: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **resource_group_id** | **int**| ID of the resource group | 

### Return type

[**list[Resource]**](Resource.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_roles**
> list[Role] get_roles()

Get all roles.

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))

try:
    # Get all roles.
    api_response = api_instance.get_roles()
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->get_roles: %s\n" % e)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**list[Role]**](Role.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_user**
> User get_user(user_id)

Get a user by user ID

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
user_id = 'user_id_example' # str | User's ID

try:
    # Get a user by user ID
    api_response = api_instance.get_user(user_id)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->get_user: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **str**| User&#39;s ID | 

### Return type

[**User**](User.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_user_auth_tokens**
> list[Token] get_user_auth_tokens(user_id, only_valid=only_valid)

Get auth tokens for a user.

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
user_id = 'user_id_example' # str | User's ID
only_valid = true # bool | True if you only want the valid tokens. (optional)

try:
    # Get auth tokens for a user.
    api_response = api_instance.get_user_auth_tokens(user_id, only_valid=only_valid)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->get_user_auth_tokens: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **str**| User&#39;s ID | 
 **only_valid** | **bool**| True if you only want the valid tokens. | [optional] 

### Return type

[**list[Token]**](Token.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_users**
> list[User] get_users()

Get all users.

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))

try:
    # Get all users.
    api_response = api_instance.get_users()
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->get_users: %s\n" % e)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**list[User]**](User.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **is_training**
> RetrainingStatus is_training()

Get the retraining status

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))

try:
    # Get the retraining status
    api_response = api_instance.is_training()
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->is_training: %s\n" % e)
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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **jsonarray**
> JsonArrayResponse jsonarray(body, deployment_name, version_name, model_name)

Run inference on the input and returns it as a JsonArrayResponse

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
body = skil_client.Prediction() # Prediction | The input NDArray
deployment_name = 'deployment_name_example' # str | Name of the deployment group
version_name = 'version_name_example' # str | Version name of the endpoint. The default value is \"default\"
model_name = 'model_name_example' # str | ID or name of the deployed model

try:
    # Run inference on the input and returns it as a JsonArrayResponse
    api_response = api_instance.jsonarray(body, deployment_name, version_name, model_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->jsonarray: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Prediction**](Prediction.md)| The input NDArray | 
 **deployment_name** | **str**| Name of the deployment group | 
 **version_name** | **str**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **model_name** | **str**| ID or name of the deployed model | 

### Return type

[**JsonArrayResponse**](JsonArrayResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **knn**
> NearestNeighborsResults knn(deployment_name, version_name, knn_name, body)

Runs knn on the given index with the given k

Runs knn on the given index with the given k (note that this is for data already within the existing dataset not new data)

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
deployment_name = 'deployment_name_example' # str | Name of the deployment group
version_name = 'version_name_example' # str | Version name of the endpoint. The default value is \"default\"
knn_name = 'knn_name_example' # str | ID or name of the deployed knn
body = skil_client.NearestNeighborRequest() # NearestNeighborRequest | 

try:
    # Runs knn on the given index with the given k
    api_response = api_instance.knn(deployment_name, version_name, knn_name, body)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->knn: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_name** | **str**| Name of the deployment group | 
 **version_name** | **str**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **knn_name** | **str**| ID or name of the deployed knn | 
 **body** | [**NearestNeighborRequest**](NearestNeighborRequest.md)|  | 

### Return type

[**NearestNeighborsResults**](NearestNeighborsResults.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **knnnew**
> NearestNeighborsResults knnnew(deployment_name, version_name, knn_name, body)

Run a k nearest neighbors search on a NEW data point

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
deployment_name = 'deployment_name_example' # str | Name of the deployment group
version_name = 'version_name_example' # str | Version name of the endpoint. The default value is \"default\"
knn_name = 'knn_name_example' # str | ID or name of the deployed knn
body = skil_client.Base64NDArrayBodyKNN() # Base64NDArrayBodyKNN | The input NDArray

try:
    # Run a k nearest neighbors search on a NEW data point
    api_response = api_instance.knnnew(deployment_name, version_name, knn_name, body)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->knnnew: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_name** | **str**| Name of the deployment group | 
 **version_name** | **str**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **knn_name** | **str**| ID or name of the deployed knn | 
 **body** | [**Base64NDArrayBodyKNN**](Base64NDArrayBodyKNN.md)| The input NDArray | 

### Return type

[**NearestNeighborsResults**](NearestNeighborsResults.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_all_experiments**
> list[ExperimentEntity] list_all_experiments(model_history_server_id)

List all of the experiments in every model history / workspace

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
model_history_server_id = 'model_history_server_id_example' # str | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.

try:
    # List all of the experiments in every model history / workspace
    api_response = api_instance.list_all_experiments(model_history_server_id)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->list_all_experiments: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model_history_server_id** | **str**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 

### Return type

[**list[ExperimentEntity]**](ExperimentEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **logfilepath**
> str logfilepath(deployment_name, version_name, model_name)

Get logs file path

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
deployment_name = 'deployment_name_example' # str | Name of the deployment group
version_name = 'version_name_example' # str | Version name of the endpoint. The default value is \"default\"
model_name = 'model_name_example' # str | ID or name of the deployed model

try:
    # Get logs file path
    api_response = api_instance.logfilepath(deployment_name, version_name, model_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->logfilepath: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_name** | **str**| Name of the deployment group | 
 **version_name** | **str**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **model_name** | **str**| ID or name of the deployed model | 

### Return type

**str**

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **login**
> LoginResponse login(login_request)

Post JSON credentials and obtain a JWT authorization token.

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# create an instance of the API class
api_instance = skil_client.DefaultApi()
login_request = skil_client.LoginRequest() # LoginRequest | Login credentials.

try:
    # Post JSON credentials and obtain a JWT authorization token.
    api_response = api_instance.login(login_request)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->login: %s\n" % e)
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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **logs**
> LogBatch logs(deployment_name, version_name, model_name, log_request)

Get logs

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
deployment_name = 'deployment_name_example' # str | Name of the deployment group
version_name = 'version_name_example' # str | Version name of the endpoint. The default value is \"default\"
model_name = 'model_name_example' # str | ID or name of the deployed model
log_request = skil_client.LogRequest() # LogRequest | The log object

try:
    # Get logs
    api_response = api_instance.logs(deployment_name, version_name, model_name, log_request)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->logs: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_name** | **str**| Name of the deployment group | 
 **version_name** | **str**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **model_name** | **str**| ID or name of the deployed model | 
 **log_request** | [**LogRequest**](LogRequest.md)| The log object | 

### Return type

[**LogBatch**](LogBatch.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **meta_get**
> MetaData meta_get(deployment_name, version_name, model_name)

this method can be used to get the meta data for the current model which set to the server

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
deployment_name = 'deployment_name_example' # str | Name of the deployment group
version_name = 'version_name_example' # str | Version name of the endpoint. The default value is \"default\"
model_name = 'model_name_example' # str | ID or name of the deployed model

try:
    # this method can be used to get the meta data for the current model which set to the server
    api_response = api_instance.meta_get(deployment_name, version_name, model_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->meta_get: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_name** | **str**| Name of the deployment group | 
 **version_name** | **str**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **model_name** | **str**| ID or name of the deployed model | 

### Return type

[**MetaData**](MetaData.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **meta_post**
> MetaData meta_post(content_type, body, deployment_name, version_name, model_name)

This method can be used to set meta data for the current model which is set to the server

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
content_type = 'content_type_example' # str | The `Content-Type` should always be `application/json`
body = 'body_example' # str | the meta data object
deployment_name = 'deployment_name_example' # str | Name of the deployment group
version_name = 'version_name_example' # str | Version name of the endpoint. The default value is \"default\"
model_name = 'model_name_example' # str | ID or name of the deployed model

try:
    # This method can be used to set meta data for the current model which is set to the server
    api_response = api_instance.meta_post(content_type, body, deployment_name, version_name, model_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->meta_post: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **content_type** | **str**| The &#x60;Content-Type&#x60; should always be &#x60;application/json&#x60; | 
 **body** | **str**| the meta data object | 
 **deployment_name** | **str**| Name of the deployment group | 
 **version_name** | **str**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **model_name** | **str**| ID or name of the deployed model | 

### Return type

[**MetaData**](MetaData.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: text/plain
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **model_state_change**
> ModelEntity model_state_change(deployment_id, model_id, body)

Modify the state (start/stop) of a deployed model

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
deployment_id = 'deployment_id_example' # str | ID deployment group
model_id = 'model_id_example' # str | the id of the deployed model
body = skil_client.SetState() # SetState | the model state object

try:
    # Modify the state (start/stop) of a deployed model
    api_response = api_instance.model_state_change(deployment_id, model_id, body)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->model_state_change: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_id** | **str**| ID deployment group | 
 **model_id** | **str**| the id of the deployed model | 
 **body** | [**SetState**](SetState.md)| the model state object | 

### Return type

[**ModelEntity**](ModelEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **models**
> list[ModelEntity] models(deployment_id)

Retrieve a list of all the deployed models given a deployment id

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
deployment_id = 'deployment_id_example' # str | ID deployment group

try:
    # Retrieve a list of all the deployed models given a deployment id
    api_response = api_instance.models(deployment_id)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->models: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_id** | **str**| ID deployment group | 

### Return type

[**list[ModelEntity]**](ModelEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **modelset**
> ModelStatus modelset(deployment_name, version_name, model_name, file=file)

Set the model to be served

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
deployment_name = 'deployment_name_example' # str | Name of the deployment group
version_name = 'version_name_example' # str | Version name of the endpoint. The default value is \"default\"
model_name = 'model_name_example' # str | ID or name of the deployed model
file = '/path/to/file.txt' # file | The model file to upload (.pb file) (optional)

try:
    # Set the model to be served
    api_response = api_instance.modelset(deployment_name, version_name, model_name, file=file)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->modelset: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_name** | **str**| Name of the deployment group | 
 **version_name** | **str**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **model_name** | **str**| ID or name of the deployed model | 
 **file** | **file**| The model file to upload (.pb file) | [optional] 

### Return type

[**ModelStatus**](ModelStatus.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **modelupdate**
> ModelStatus modelupdate(file, deployment_name, version_name, model_name)

Update the model to be served

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
file = '/path/to/file.txt' # file | The model file to update with (.pb file)
deployment_name = 'deployment_name_example' # str | Name of the deployment group
version_name = 'version_name_example' # str | Version name of the endpoint. The default value is \"default\"
model_name = 'model_name_example' # str | ID or name of the deployed model

try:
    # Update the model to be served
    api_response = api_instance.modelupdate(file, deployment_name, version_name, model_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->modelupdate: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file** | **file**| The model file to update with (.pb file) | 
 **deployment_name** | **str**| Name of the deployment group | 
 **version_name** | **str**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **model_name** | **str**| ID or name of the deployed model | 

### Return type

[**ModelStatus**](ModelStatus.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **multiclassify**
> MultiClassClassificationResult multiclassify(body, deployment_name, version_name, model_name)

Represents all of the labels for a given classification

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
body = skil_client.Prediction() # Prediction | The input NDArray
deployment_name = 'deployment_name_example' # str | Name of the deployment group
version_name = 'version_name_example' # str | Version name of the endpoint. The default value is \"default\"
model_name = 'model_name_example' # str | ID or name of the deployed model

try:
    # Represents all of the labels for a given classification
    api_response = api_instance.multiclassify(body, deployment_name, version_name, model_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->multiclassify: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Prediction**](Prediction.md)| The input NDArray | 
 **deployment_name** | **str**| Name of the deployment group | 
 **version_name** | **str**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **model_name** | **str**| ID or name of the deployed model | 

### Return type

[**MultiClassClassificationResult**](MultiClassClassificationResult.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **multipredict**
> MultiPredictResponse multipredict(body, deployment_name, version_name, model_name)

Get the output from the network, based on the given INDArray[] input

Networks with multiple input/output are supported via this method. A Normalizer will be used if needsPreProcessing is set to true. The output/returned array of INDArray will be the raw predictions, and consequently this method can be used for classification or regression networks, with any type of output layer (standard, time series / RnnOutputLayer, etc).

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
body = skil_client.MultiPredictRequest() # MultiPredictRequest | The multiple input arrays with mask inputs to run inferences on
deployment_name = 'deployment_name_example' # str | Name of the deployment group
version_name = 'version_name_example' # str | Version name of the endpoint. The default value is \"default\"
model_name = 'model_name_example' # str | ID or name of the deployed model

try:
    # Get the output from the network, based on the given INDArray[] input
    api_response = api_instance.multipredict(body, deployment_name, version_name, model_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->multipredict: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**MultiPredictRequest**](MultiPredictRequest.md)| The multiple input arrays with mask inputs to run inferences on | 
 **deployment_name** | **str**| Name of the deployment group | 
 **version_name** | **str**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **model_name** | **str**| ID or name of the deployed model | 

### Return type

[**MultiPredictResponse**](MultiPredictResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **multipredictimage**
> MultiPredictResponse multipredictimage(file, id, needs_preprocessing, deployment_name, version_name, model_name)

Get the output from the network using the given image file using the /multipredict endpoint's method

Networks with multiple input/output are supported via this method. A Normalizer will be used if needsPreProcessing is set to true. The output/returned array of INDArray will be the raw predictions, and consequently this method can be used for classification or regression networks, with any type of output layer (standard, time series / RnnOutputLayer, etc).

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
file = '/path/to/file.txt' # file | The image file to run the prediction on
id = 'id_example' # str | The id of the request (could be self generated)
needs_preprocessing = true # bool | Whether or not the preprocessing is required (either 'true' or 'false')
deployment_name = 'deployment_name_example' # str | Name of the deployment group
version_name = 'version_name_example' # str | Version name of the endpoint. The default value is \"default\"
model_name = 'model_name_example' # str | ID or name of the deployed model

try:
    # Get the output from the network using the given image file using the /multipredict endpoint's method
    api_response = api_instance.multipredictimage(file, id, needs_preprocessing, deployment_name, version_name, model_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->multipredictimage: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file** | **file**| The image file to run the prediction on | 
 **id** | **str**| The id of the request (could be self generated) | 
 **needs_preprocessing** | **bool**| Whether or not the preprocessing is required (either &#39;true&#39; or &#39;false&#39;) | 
 **deployment_name** | **str**| Name of the deployment group | 
 **version_name** | **str**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **model_name** | **str**| ID or name of the deployed model | 

### Return type

[**MultiPredictResponse**](MultiPredictResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **num_revisions**
> RevisionsWritten num_revisions()

Gets the number of retrained models written with retraining.

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))

try:
    # Gets the number of retrained models written with retraining.
    api_response = api_instance.num_revisions()
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->num_revisions: %s\n" % e)
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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **predict**
> Prediction predict(body, deployment_name, version_name, model_name)

Run inference on the input array.

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
body = skil_client.Prediction() # Prediction | The input NDArray
deployment_name = 'deployment_name_example' # str | Name of the deployment group
version_name = 'version_name_example' # str | Version name of the endpoint. The default value is \"default\"
model_name = 'model_name_example' # str | ID or name of the deployed model

try:
    # Run inference on the input array.
    api_response = api_instance.predict(body, deployment_name, version_name, model_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->predict: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Prediction**](Prediction.md)| The input NDArray | 
 **deployment_name** | **str**| Name of the deployment group | 
 **version_name** | **str**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **model_name** | **str**| ID or name of the deployed model | 

### Return type

[**Prediction**](Prediction.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **predict_error**
> predict_error(content_type, operation, input_type, input_data=input_data)

Runs inference and find invalid rows based on the input data. Output is defined relative to the output adapter specified.

These \"error\" endpoints are slower for inference, but will also ignore invalid rows that are found. They will output skipped rows where errors were encountered so users can fix problems with input data pipelines. 

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
content_type = 'content_type_example' # str | The `Content-Type` should always be `application/json`.
operation = 'operation_example' # str | Operation to perform on the input data.
input_type = 'input_type_example' # str | Type of the input data.
input_data = 'input_data_example' # str |  (optional)

try:
    # Runs inference and find invalid rows based on the input data. Output is defined relative to the output adapter specified.
    api_instance.predict_error(content_type, operation, input_type, input_data=input_data)
except ApiException as e:
    print("Exception when calling DefaultApi->predict_error: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **content_type** | **str**| The &#x60;Content-Type&#x60; should always be &#x60;application/json&#x60;. | 
 **operation** | **str**| Operation to perform on the input data. | 
 **input_type** | **str**| Type of the input data. | 
 **input_data** | **str**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: text/plain
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **predict_v2_file**
> predict_v2_file(operation, input_type_file, input_data)

Runs inference based on the input data. Output is defined relative to the output adapter specified.

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
operation = 'operation_example' # str | The operation to perform on the input data. 
input_type_file = 'input_type_file_example' # str | Type of the input data. 
input_data = '/path/to/file.txt' # file | The input data to run inference on.

try:
    # Runs inference based on the input data. Output is defined relative to the output adapter specified.
    api_instance.predict_v2_file(operation, input_type_file, input_data)
except ApiException as e:
    print("Exception when calling DefaultApi->predict_v2_file: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **operation** | **str**| The operation to perform on the input data.  | 
 **input_type_file** | **str**| Type of the input data.  | 
 **input_data** | **file**| The input data to run inference on. | 

### Return type

void (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **predict_v2_json**
> predict_v2_json(content_type, operation, input_type_json, input_data)

Runs inference based on the input data. Output is defined relative to the output adapter specified.

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
content_type = 'content_type_example' # str | The `Content-Type` should always be `application/json`.
operation = 'operation_example' # str | The operation to perform on the input data. 
input_type_json = 'input_type_json_example' # str | Type of the input data. 
input_data = 'input_data_example' # str | The input data to run inference on. (Specify a JSON string here)

try:
    # Runs inference based on the input data. Output is defined relative to the output adapter specified.
    api_instance.predict_v2_json(content_type, operation, input_type_json, input_data)
except ApiException as e:
    print("Exception when calling DefaultApi->predict_v2_json: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **content_type** | **str**| The &#x60;Content-Type&#x60; should always be &#x60;application/json&#x60;. | 
 **operation** | **str**| The operation to perform on the input data.  | 
 **input_type_json** | **str**| Type of the input data.  | 
 **input_data** | **str**| The input data to run inference on. (Specify a JSON string here) | 

### Return type

void (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: text/plain
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **predictimage**
> Prediction predictimage(deployment_name, version_name, model_name, image=image)

Run inference on the input array, using input image file from multipart form data.

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
deployment_name = 'deployment_name_example' # str | Name of the deployment group
version_name = 'version_name_example' # str | Version name of the endpoint. The default value is \"default\"
model_name = 'model_name_example' # str | ID or name of the deployed model
image = '/path/to/file.txt' # file | The file to upload. (optional)

try:
    # Run inference on the input array, using input image file from multipart form data.
    api_response = api_instance.predictimage(deployment_name, version_name, model_name, image=image)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->predictimage: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_name** | **str**| Name of the deployment group | 
 **version_name** | **str**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **model_name** | **str**| ID or name of the deployed model | 
 **image** | **file**| The file to upload. | [optional] 

### Return type

[**Prediction**](Prediction.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **predictwithpreprocess**
> Prediction predictwithpreprocess(body, deployment_name, version_name, model_name)

Preprocesses the input and run inference on it

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
body = [skil_client.list[str]()] # list[str] | The input array
deployment_name = 'deployment_name_example' # str | Name of the deployment group
version_name = 'version_name_example' # str | Version name of the endpoint. The default value is \"default\"
model_name = 'model_name_example' # str | ID or name of the deployed model

try:
    # Preprocesses the input and run inference on it
    api_response = api_instance.predictwithpreprocess(body, deployment_name, version_name, model_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->predictwithpreprocess: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | **list[str]**| The input array | 
 **deployment_name** | **str**| Name of the deployment group | 
 **version_name** | **str**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **model_name** | **str**| ID or name of the deployed model | 

### Return type

[**Prediction**](Prediction.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **predictwithpreprocessjson**
> JsonArrayResponse predictwithpreprocessjson(body, deployment_name, version_name, model_name)

Preprocesses the input and run inference on it and returns it as a JsonArrayResponse

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
body = [skil_client.list[str]()] # list[str] | The input array
deployment_name = 'deployment_name_example' # str | Name of the deployment group
version_name = 'version_name_example' # str | Version name of the endpoint. The default value is \"default\"
model_name = 'model_name_example' # str | ID or name of the deployed model

try:
    # Preprocesses the input and run inference on it and returns it as a JsonArrayResponse
    api_response = api_instance.predictwithpreprocessjson(body, deployment_name, version_name, model_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->predictwithpreprocessjson: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | **list[str]**| The input array | 
 **deployment_name** | **str**| Name of the deployment group | 
 **version_name** | **str**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **model_name** | **str**| ID or name of the deployed model | 

### Return type

[**JsonArrayResponse**](JsonArrayResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **raw_predict_binary**
> raw_predict_binary(input_type, output_type, input_data=input_data)

Runs inference based on the input data. Output is defined relative to the output adapter specified.

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
input_type = 'input_type_example' # str | Input data type.
output_type = 'output_type_example' # str | Binary output data type.
input_data = '/path/to/file.txt' # file | The input file to upload. (optional)

try:
    # Runs inference based on the input data. Output is defined relative to the output adapter specified.
    api_instance.raw_predict_binary(input_type, output_type, input_data=input_data)
except ApiException as e:
    print("Exception when calling DefaultApi->raw_predict_binary: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input_type** | **str**| Input data type. | 
 **output_type** | **str**| Binary output data type. | 
 **input_data** | **file**| The input file to upload. | [optional] 

### Return type

void (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/octet-stream

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **refresh_job_status**
> JobEntity refresh_job_status(job_id)

Refresh the remote job status. Can be used for monitoring.

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
job_id = 789 # int | Job ID

try:
    # Refresh the remote job status. Can be used for monitoring.
    api_response = api_instance.refresh_job_status(job_id)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->refresh_job_status: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **job_id** | **int**| Job ID | 

### Return type

[**JobEntity**](JobEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **register_user**
> User register_user(user)

Register a new user

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
user = skil_client.User() # User | User details

try:
    # Register a new user
    api_response = api_instance.register_user(user)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->register_user: %s\n" % e)
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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reimport_model**
> ModelEntity reimport_model(deployment_id, model_id, body)

Reimport a model to a previous deployed model in a deployment

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
deployment_id = 'deployment_id_example' # str | ID deployment group
model_id = 'model_id_example' # str | the id of the deployed model
body = skil_client.ImportModelRequest() # ImportModelRequest | the deployment request

try:
    # Reimport a model to a previous deployed model in a deployment
    api_response = api_instance.reimport_model(deployment_id, model_id, body)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->reimport_model: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_id** | **str**| ID deployment group | 
 **model_id** | **str**| the id of the deployed model | 
 **body** | [**ImportModelRequest**](ImportModelRequest.md)| the deployment request | 

### Return type

[**ModelEntity**](ModelEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **revoke_user_token**
> Token revoke_user_token(token_id)

Revoke a user token.

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
token_id = 789 # int | Token ID

try:
    # Revoke a user token.
    api_response = api_instance.revoke_user_token(token_id)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->revoke_user_token: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token_id** | **int**| Token ID | 

### Return type

[**Token**](Token.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **rollback**
> RollbackStatus rollback(index)

Rollback to a previous revision of the model.

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
index = 56 # int | Model revision index.

try:
    # Rollback to a previous revision of the model.
    api_response = api_instance.rollback(index)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->rollback: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **index** | **int**| Model revision index. | 

### Return type

[**RollbackStatus**](RollbackStatus.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **run_a_job**
> JobEntity run_a_job(job_id)

Start running an (already created) job on the remote resource

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
job_id = 789 # int | Job ID

try:
    # Start running an (already created) job on the remote resource
    api_response = api_instance.run_a_job(job_id)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->run_a_job: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **job_id** | **int**| Job ID | 

### Return type

[**JobEntity**](JobEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **transform_csv**
> BatchCSVRecord transform_csv(deployment_name, version_name, transform_name, batch_csv_record=batch_csv_record)

Takes a BatchCSVRecord and returns the transformed array as BatchCSVRecord

Takes a batch of SingleCSVRecord object and transforms it into the desired format

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
deployment_name = 'deployment_name_example' # str | Name of the deployment group
version_name = 'version_name_example' # str | Version name of the endpoint. The default value is \"default\"
transform_name = 'transform_name_example' # str | ID or name of the deployed transform
batch_csv_record = skil_client.BatchCSVRecord() # BatchCSVRecord | The input batch of record arrays (optional)

try:
    # Takes a BatchCSVRecord and returns the transformed array as BatchCSVRecord
    api_response = api_instance.transform_csv(deployment_name, version_name, transform_name, batch_csv_record=batch_csv_record)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->transform_csv: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_name** | **str**| Name of the deployment group | 
 **version_name** | **str**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **transform_name** | **str**| ID or name of the deployed transform | 
 **batch_csv_record** | [**BatchCSVRecord**](BatchCSVRecord.md)| The input batch of record arrays | [optional] 

### Return type

[**BatchCSVRecord**](BatchCSVRecord.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **transformarray**
> Base64NDArrayBody transformarray(deployment_name, version_name, transform_name, batch_record=batch_record)

Takes a batch input arrays and transforms it

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
deployment_name = 'deployment_name_example' # str | Name of the deployment group
version_name = 'version_name_example' # str | Version name of the endpoint. The default value is \"default\"
transform_name = 'transform_name_example' # str | ID or name of the deployed transform
batch_record = skil_client.BatchRecord() # BatchRecord | The input batch of record arrays (optional)

try:
    # Takes a batch input arrays and transforms it
    api_response = api_instance.transformarray(deployment_name, version_name, transform_name, batch_record=batch_record)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->transformarray: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_name** | **str**| Name of the deployment group | 
 **version_name** | **str**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **transform_name** | **str**| ID or name of the deployed transform | 
 **batch_record** | [**BatchRecord**](BatchRecord.md)| The input batch of record arrays | [optional] 

### Return type

[**Base64NDArrayBody**](Base64NDArrayBody.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **transformimage**
> Base64NDArrayBody transformimage(deployment_name, version_name, image_transform_name, files)

Takes multiple multipart image file to transform and returns Base64NDArrayBody

Takes multiple multipart image file and transforms it into the desired format and returns it in the form of Base64NDArrayBody

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
deployment_name = 'deployment_name_example' # str | Name of the deployment group
version_name = 'version_name_example' # str | Version name of the endpoint. The default value is \"default\"
image_transform_name = 'image_transform_name_example' # str | ID or name of the deployed image transform
files = ['files_example'] # list[str] | The image files to upload

try:
    # Takes multiple multipart image file to transform and returns Base64NDArrayBody
    api_response = api_instance.transformimage(deployment_name, version_name, image_transform_name, files)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->transformimage: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_name** | **str**| Name of the deployment group | 
 **version_name** | **str**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **image_transform_name** | **str**| ID or name of the deployed image transform | 
 **files** | [**list[str]**](str.md)| The image files to upload | 

### Return type

[**Base64NDArrayBody**](Base64NDArrayBody.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **transformincremental_csv**
> SingleCSVRecord transformincremental_csv(deployment_name, version_name, transform_name, single_csv_record=single_csv_record)

Takes SingleCSVRecord as input and returns the transformed array as SingleCSVRecord

Takes a SingleCSVRecord object and transforms it into the desired format

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
deployment_name = 'deployment_name_example' # str | Name of the deployment group
version_name = 'version_name_example' # str | Version name of the endpoint. The default value is \"default\"
transform_name = 'transform_name_example' # str | ID or name of the deployed transform
single_csv_record = skil_client.SingleCSVRecord() # SingleCSVRecord | The input record array (optional)

try:
    # Takes SingleCSVRecord as input and returns the transformed array as SingleCSVRecord
    api_response = api_instance.transformincremental_csv(deployment_name, version_name, transform_name, single_csv_record=single_csv_record)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->transformincremental_csv: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_name** | **str**| Name of the deployment group | 
 **version_name** | **str**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **transform_name** | **str**| ID or name of the deployed transform | 
 **single_csv_record** | [**SingleCSVRecord**](SingleCSVRecord.md)| The input record array | [optional] 

### Return type

[**SingleCSVRecord**](SingleCSVRecord.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **transformincrementalarray**
> Base64NDArrayBody transformincrementalarray(deployment_name, version_name, transform_name, single_record=single_record)

Same as /transformincremental but returns Base64NDArrayBody.

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
deployment_name = 'deployment_name_example' # str | Name of the deployment group
version_name = 'version_name_example' # str | Version name of the endpoint. The default value is \"default\"
transform_name = 'transform_name_example' # str | ID or name of the deployed transform
single_record = skil_client.SingleRecord() # SingleRecord | The input record array (optional)

try:
    # Same as /transformincremental but returns Base64NDArrayBody.
    api_response = api_instance.transformincrementalarray(deployment_name, version_name, transform_name, single_record=single_record)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->transformincrementalarray: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_name** | **str**| Name of the deployment group | 
 **version_name** | **str**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **transform_name** | **str**| ID or name of the deployed transform | 
 **single_record** | [**SingleRecord**](SingleRecord.md)| The input record array | [optional] 

### Return type

[**Base64NDArrayBody**](Base64NDArrayBody.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **transformincrementalimage**
> Base64NDArrayBody transformincrementalimage(deployment_name, version_name, image_transform_name, file)

Takes a single multipart image file to transform and returns Base64NDArrayBody

Takes a single multipart image file and transforms it into the desired format and returns it in the form of Base64NDArrayBody

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
deployment_name = 'deployment_name_example' # str | Name of the deployment group
version_name = 'version_name_example' # str | Version name of the endpoint. The default value is \"default\"
image_transform_name = 'image_transform_name_example' # str | ID or name of the deployed image transform
file = '/path/to/file.txt' # file | The image file to upload

try:
    # Takes a single multipart image file to transform and returns Base64NDArrayBody
    api_response = api_instance.transformincrementalimage(deployment_name, version_name, image_transform_name, file)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->transformincrementalimage: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_name** | **str**| Name of the deployment group | 
 **version_name** | **str**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **image_transform_name** | **str**| ID or name of the deployed image transform | 
 **file** | **file**| The image file to upload | 

### Return type

[**Base64NDArrayBody**](Base64NDArrayBody.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **transformprocess_get**
> object transformprocess_get(deployment_name, version_name, transform_name)

Gets the JSON string of the deployed transform process (CSV or Image)

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
deployment_name = 'deployment_name_example' # str | Name of the deployment group
version_name = 'version_name_example' # str | Version name of the endpoint. The default value is \"default\"
transform_name = 'transform_name_example' # str | ID or name of the deployed transform

try:
    # Gets the JSON string of the deployed transform process (CSV or Image)
    api_response = api_instance.transformprocess_get(deployment_name, version_name, transform_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->transformprocess_get: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_name** | **str**| Name of the deployment group | 
 **version_name** | **str**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **transform_name** | **str**| ID or name of the deployed transform | 

### Return type

**object**

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **transformprocess_post**
> object transformprocess_post(content_type, deployment_name, version_name, transform_name, transform_process=transform_process)

Sets the deployed (CSV or Image) transform process through the provided JSON string

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
content_type = 'content_type_example' # str | The `Content-Type` should be `application/json`.
deployment_name = 'deployment_name_example' # str | Name of the deployment group
version_name = 'version_name_example' # str | Version name of the endpoint. The default value is \"default\"
transform_name = 'transform_name_example' # str | ID or name of the deployed transform
transform_process = 'transform_process_example' # str | The transform process to set (Specify a JSON string here). (optional)

try:
    # Sets the deployed (CSV or Image) transform process through the provided JSON string
    api_response = api_instance.transformprocess_post(content_type, deployment_name, version_name, transform_name, transform_process=transform_process)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->transformprocess_post: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **content_type** | **str**| The &#x60;Content-Type&#x60; should be &#x60;application/json&#x60;. | 
 **deployment_name** | **str**| Name of the deployment group | 
 **version_name** | **str**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **transform_name** | **str**| ID or name of the deployed transform | 
 **transform_process** | **str**| The transform process to set (Specify a JSON string here). | [optional] 

### Return type

**object**

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: text/plain
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_auth_policy**
> AuthPolicy update_auth_policy(auth_policy)

Update auth policy

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
auth_policy = skil_client.AuthPolicy() # AuthPolicy | Auth policy object

try:
    # Update auth policy
    api_response = api_instance.update_auth_policy(auth_policy)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->update_auth_policy: %s\n" % e)
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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_best_model_for_experiment**
> ExperimentEntity update_best_model_for_experiment(model_history_server_id, update_best_model)

Updates the best model for an experiment

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
model_history_server_id = 'model_history_server_id_example' # str | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
update_best_model = skil_client.UpdateBestModel() # UpdateBestModel | Model encapsulating the experiment id to update and the best model id.

try:
    # Updates the best model for an experiment
    api_response = api_instance.update_best_model_for_experiment(model_history_server_id, update_best_model)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->update_best_model_for_experiment: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model_history_server_id** | **str**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **update_best_model** | [**UpdateBestModel**](UpdateBestModel.md)| Model encapsulating the experiment id to update and the best model id. | 

### Return type

[**ExperimentEntity**](ExperimentEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_experiment**
> ExperimentEntity update_experiment(model_history_server_id, experiment_id, experiment_entity)

Updates an experiment, given an experiment entity

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
model_history_server_id = 'model_history_server_id_example' # str | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
experiment_id = 'experiment_id_example' # str | the GUID of the experiment to update
experiment_entity = skil_client.ExperimentEntity() # ExperimentEntity | The experiment entity to update with

try:
    # Updates an experiment, given an experiment entity
    api_response = api_instance.update_experiment(model_history_server_id, experiment_id, experiment_entity)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->update_experiment: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model_history_server_id** | **str**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **experiment_id** | **str**| the GUID of the experiment to update | 
 **experiment_entity** | [**ExperimentEntity**](ExperimentEntity.md)| The experiment entity to update with | 

### Return type

[**ExperimentEntity**](ExperimentEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_model_history**
> ModelHistoryEntity update_model_history(model_history_server_id, model_history_id, update_model_history_request)

Update a model history / workspace

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
model_history_server_id = 'model_history_server_id_example' # str | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
model_history_id = 'model_history_id_example' # str | the GUID of the model history / workspace to update
update_model_history_request = skil_client.AddModelHistoryRequest() # AddModelHistoryRequest | The model history request object

try:
    # Update a model history / workspace
    api_response = api_instance.update_model_history(model_history_server_id, model_history_id, update_model_history_request)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->update_model_history: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model_history_server_id** | **str**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **model_history_id** | **str**| the GUID of the model history / workspace to update | 
 **update_model_history_request** | [**AddModelHistoryRequest**](AddModelHistoryRequest.md)| The model history request object | 

### Return type

[**ModelHistoryEntity**](ModelHistoryEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_user**
> User update_user(user)

Update a user

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
user = skil_client.User() # User | User details

try:
    # Update a user
    api_response = api_instance.update_user(user)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->update_user: %s\n" % e)
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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **upload**
> FileUploadList upload(file=file)

Upload a model file to SKIL for import.

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
file = '/path/to/file.txt' # file | The file to upload. (optional)

try:
    # Upload a model file to SKIL for import.
    api_response = api_instance.upload(file=file)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->upload: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file** | **file**| The file to upload. | [optional] 

### Return type

[**FileUploadList**](FileUploadList.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

