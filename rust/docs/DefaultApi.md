# \DefaultApi

All URIs are relative to *http://localhost:9008*

Method | HTTP request | Description
------------- | ------------- | -------------
[**add_evaluation_result**](DefaultApi.md#add_evaluation_result) | **Post** /model/revisions/evaluations/ | Adds an evaluation result
[**add_example_for_batch**](DefaultApi.md#add_example_for_batch) | **Post** /model/exampleForBatch | Adds a number of examples to a minibatch ID given an AddExampleRequest.
[**add_example_to_minibatch**](DefaultApi.md#add_example_to_minibatch) | **Post** /model/example | Adds an example to a minibatch
[**add_experiment**](DefaultApi.md#add_experiment) | **Post** /experiment | Add an experiment, given an experiment entity
[**add_minibatch**](DefaultApi.md#add_minibatch) | **Post** /model/minibatch | Adds a minibatch
[**add_model_feedback**](DefaultApi.md#add_model_feedback) | **Post** /model/feedback | Adds an evaluation feedback to the model against a given minibatch id.
[**add_model_history**](DefaultApi.md#add_model_history) | **Post** /modelhistory | Add a model history / workspace
[**add_model_instance**](DefaultApi.md#add_model_instance) | **Post** /model | Adds a model
[**aggregate_model_results**](DefaultApi.md#aggregate_model_results) | **Post** /model/aggregateresults | Aggregates the evaluaition results of a model instance, based on the evaluation type
[**classify**](DefaultApi.md#classify) | **Post** /endpoints/{deploymentName}/model/{modelName}/default/classify | Use the deployed model to classify the input
[**classifyarray**](DefaultApi.md#classifyarray) | **Post** /endpoints/{deploymentName}/model/{modelName}/default/classifyarray | Same as /classify but returns the output as Base64NDArrayBody
[**classifyimage**](DefaultApi.md#classifyimage) | **Post** /endpoints/{deploymentName}/model/{modelName}/default/classifyimage | Use the deployed model to classify the input, using input image file from multipart form data.
[**create_model_history**](DefaultApi.md#create_model_history) | **Post** /model/revisions | Creates model History
[**delete_experiment**](DefaultApi.md#delete_experiment) | **Delete** /experiment/{experimentID} | Deletes an experiment, given an experiment entity
[**delete_model**](DefaultApi.md#delete_model) | **Delete** /deployment/{deploymentId}/model/{modelId} | Delete a model by deployment and model id
[**delete_model_history**](DefaultApi.md#delete_model_history) | **Delete** /modelhistory/{modelHistoryID} | Deletes a model history / workspace, given its ID
[**delete_model_instance**](DefaultApi.md#delete_model_instance) | **Delete** /model/{modelInstanceID} | Deletes a model instance, given its ID
[**deploy_model**](DefaultApi.md#deploy_model) | **Post** /deployment/{deploymentId}/model | Deploy a model in a deployment group.
[**deployment_create**](DefaultApi.md#deployment_create) | **Post** /deployment | Create a new deployment group.
[**deployment_delete**](DefaultApi.md#deployment_delete) | **Delete** /deployment/{deploymentId} | Delete a deployment by id
[**deployment_get**](DefaultApi.md#deployment_get) | **Get** /deployment/{deploymentId} | Get a deployment details by id
[**deployments**](DefaultApi.md#deployments) | **Get** /deployments | Get a list of deployments
[**detectobjects**](DefaultApi.md#detectobjects) | **Post** /endpoints/{deploymentName}/model/{modelName}/default/detectobjects | Detect the objects, given a (input) prediction request
[**get_best_model_among_model_ids**](DefaultApi.md#get_best_model_among_model_ids) | **Post** /model/best | Gets the best model among the given model instance IDs, based on the evaluation type and column metric
[**get_evaluation_for_model_id**](DefaultApi.md#get_evaluation_for_model_id) | **Get** /model/revisions/evaluations/{modelInstanceID} | Gets the list of evaluation results entity, given a model instance ID
[**get_examples_for_minibatch**](DefaultApi.md#get_examples_for_minibatch) | **Get** /model/example/{minibatchId} | Gets all the examples for a minibatch ID
[**get_experiment**](DefaultApi.md#get_experiment) | **Get** /experiment/{experimentID} | Obtain an experiment&#39;s details, given its ID
[**get_experiments_for_model_history**](DefaultApi.md#get_experiments_for_model_history) | **Get** /experiments/{modelHistoryID} | Obtain all experiments for a model history / workspace
[**get_minibatch**](DefaultApi.md#get_minibatch) | **Get** /model/minibatch/{minibatchId} | Gets a minibatch for the model
[**get_model_history**](DefaultApi.md#get_model_history) | **Get** /model/revision/{modelHistoryID} | Gets a model history, given its ID
[**get_model_instance**](DefaultApi.md#get_model_instance) | **Get** /model/{modelInstanceID} | Gets a model instance, given its ID
[**get_models_for_experiment**](DefaultApi.md#get_models_for_experiment) | **Get** /experiment/{experimentID}/models | Obtain a list of all the models for an experiment
[**imagetransformprocess_get**](DefaultApi.md#imagetransformprocess_get) | **Get** /endpoints/{deploymentName}/datavec/{imageTransformName}/default/transformprocess | Retrieves the image transform process JSON string
[**imagetransformprocess_post**](DefaultApi.md#imagetransformprocess_post) | **Post** /endpoints/{deploymentName}/datavec/{imageTransformName}/default/transformprocess | Sets the image transform process through the provided JSON string
[**jsonarray**](DefaultApi.md#jsonarray) | **Post** /endpoints/{deploymentName}/model/{modelName}/default/jsonarray | Run inference on the input and returns it as a JsonArrayResponse
[**knn**](DefaultApi.md#knn) | **Post** /endpoints/{deploymentName}/knn/{knnName}/default/knn | Runs knn on the given index with the given k
[**knnnew**](DefaultApi.md#knnnew) | **Post** /endpoints/{deploymentName}/knn/{knnName}/default/knnnew | Run a k nearest neighbors search on a NEW data point
[**list_all_experiments**](DefaultApi.md#list_all_experiments) | **Get** /experiments | List all of the experiments in every model history / workspace
[**logfilepath**](DefaultApi.md#logfilepath) | **Get** /endpoints/{deploymentName}/model/{modelName}/default/logfilepath | Get logs file path
[**login**](DefaultApi.md#login) | **Post** /login | Post JSON credentials and obtain a JWT authorization token.
[**logs**](DefaultApi.md#logs) | **Post** /endpoints/{deploymentName}/model/{modelName}/default/logs | Get logs
[**meta_get**](DefaultApi.md#meta_get) | **Get** /endpoints/{deploymentName}/model/{modelName}/default/meta | this method can be used to get the meta data for the current model which set to the server
[**meta_post**](DefaultApi.md#meta_post) | **Post** /endpoints/{deploymentName}/model/{modelName}/default/meta | This method can be used to set meta data for the current model which is set to the server
[**model_state_change**](DefaultApi.md#model_state_change) | **Post** /deployment/{deploymentId}/model/{modelId}/state | Modify the state (start/stop) of a deployed model
[**models**](DefaultApi.md#models) | **Get** /deployment/{deploymentId}/models | Retrieve a list of all the deployed models given a deployment id
[**modelset**](DefaultApi.md#modelset) | **Post** /endpoints/{deploymentName}/model/{modelName}/default/modelset | Set the model to be served
[**modelupdate**](DefaultApi.md#modelupdate) | **Post** /endpoints/{deploymentName}/model/{modelName}/default/modelupdate | Update the model to be served
[**multiclassify**](DefaultApi.md#multiclassify) | **Post** /endpoints/{deploymentName}/model/{modelName}/default/multiclassify | Represents all of the labels for a given classification
[**multipredict**](DefaultApi.md#multipredict) | **Post** /endpoints/{deploymentName}/model/{modelName}/default/multipredict | Get the output from the network, based on the given INDArray[] input
[**predict**](DefaultApi.md#predict) | **Post** /endpoints/{deploymentName}/model/{modelName}/default/predict | Run inference on the input array.
[**predictimage**](DefaultApi.md#predictimage) | **Post** /endpoints/{deploymentName}/model/{modelName}/default/predictimage | Run inference on the input array, using input image file from multipart form data.
[**predictwithpreprocess**](DefaultApi.md#predictwithpreprocess) | **Post** /endpoints/{deploymentName}/model/{modelName}/default/predictwithpreprocess | Preprocesses the input and run inference on it
[**predictwithpreprocessjson**](DefaultApi.md#predictwithpreprocessjson) | **Post** /endpoints/{deploymentName}/model/{modelName}/default/predictwithpreprocessjson | Preprocesses the input and run inference on it and returns it as a JsonArrayResponse
[**reimport_model**](DefaultApi.md#reimport_model) | **Post** /deployment/{deploymentId}/model/{modelId} | Reimport a model to a previous deployed model in a deployment
[**transform_csv**](DefaultApi.md#transform_csv) | **Post** /endpoints/{deploymentName}/datavec/{transformName}/default/transform | Takes a BatchCSVRecord and returns the transformed array as BatchCSVRecord
[**transformarray_csv**](DefaultApi.md#transformarray_csv) | **Post** /endpoints/{deploymentName}/datavec/{transformName}/default/transformarray | Takes a batch input arrays and transforms it
[**transformarray_image**](DefaultApi.md#transformarray_image) | **Post** /endpoints/{deploymentName}/datavec/{imageTransformName}/default/transformarray | Takes a batch of images uri and transforms it and returns Base64NDArrayBody
[**transformimage**](DefaultApi.md#transformimage) | **Post** /endpoints/{deploymentName}/datavec/{imageTransformName}/default/transformimage | Takes multiple multipart image file to transform and returns Base64NDArrayBody
[**transformincremental_csv**](DefaultApi.md#transformincremental_csv) | **Post** /endpoints/{deploymentName}/datavec/{transformName}/default/transformincremental | Takes SingleCSVRecord as input and returns the transformed array as SingleCSVRecord
[**transformincrementalarray_csv**](DefaultApi.md#transformincrementalarray_csv) | **Post** /endpoints/{deploymentName}/datavec/{transformName}/default/transformincrementalarray | Same as /transformincremental but returns Base64NDArrayBody
[**transformincrementalarray_image**](DefaultApi.md#transformincrementalarray_image) | **Post** /endpoints/{deploymentName}/datavec/{imageTransformName}/default/transformincrementalarray | Takes SingleImageRecord to transform and returns Base64NDArrayBody
[**transformincrementalimage**](DefaultApi.md#transformincrementalimage) | **Post** /endpoints/{deploymentName}/datavec/{imageTransformName}/default/transformincrementalimage | Takes a single multipart image file to transform and returns Base64NDArrayBody
[**transformprocess_get**](DefaultApi.md#transformprocess_get) | **Get** /endpoints/{deploymentName}/datavec/{transformName}/default/transformprocess | Gets the JSON string of the deployed transform process
[**transformprocess_post**](DefaultApi.md#transformprocess_post) | **Post** /endpoints/{deploymentName}/datavec/{transformName}/default/transformprocess | Sets the deployed transform process through the provided JSON string
[**update_best_model_for_experiment**](DefaultApi.md#update_best_model_for_experiment) | **Post** /experiment/best | Updates the best model for an experiment
[**update_experiment**](DefaultApi.md#update_experiment) | **Put** /experiment/{experimentID} | Updates an experiment, given an experiment entity
[**update_model_history**](DefaultApi.md#update_model_history) | **Post** /modelhistory/{modelHistoryID} | Update a model history / workspace
[**upload**](DefaultApi.md#upload) | **Post** /api/upload/model | Upload a model file to SKIL for import.


# **add_evaluation_result**
> ::models::EvaluationResultsEntity add_evaluation_result(ctx, evaluation_results_entity)
Adds an evaluation result

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
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
> ::models::AddExampleRequest add_example_for_batch(ctx, add_example_request)
Adds a number of examples to a minibatch ID given an AddExampleRequest.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **add_example_request** | [**AddExampleRequest**](AddExampleRequest.md)| The add example request, encapsulating minibatch details and examples batch size | 

### Return type

[**::models::AddExampleRequest**](addExampleRequest.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **add_example_to_minibatch**
> ::models::ExampleEntity add_example_to_minibatch(ctx, example_entity)
Adds an example to a minibatch

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
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
> ::models::ExperimentEntity add_experiment(ctx, experiment_entity)
Add an experiment, given an experiment entity

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
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
> ::models::MinibatchEntity add_minibatch(ctx, minibatch_entity)
Adds a minibatch

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
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
> ::models::ModelFeedBackRequest add_model_feedback(ctx, model_feed_back_request)
Adds an evaluation feedback to the model against a given minibatch id.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
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
> ::models::ModelHistoryEntity add_model_history(ctx, add_model_history_request)
Add a model history / workspace

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
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
> ::models::ModelInstanceEntity add_model_instance(ctx, model_instance_entity)
Adds a model

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
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
> ::models::EvaluationResultsEntity aggregate_model_results(ctx, aggregate_prediction)
Aggregates the evaluaition results of a model instance, based on the evaluation type

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **aggregate_prediction** | [**AggregatePrediction**](AggregatePrediction.md)| The object encapsulating the model instance id and evaluation type to aggregate | 

### Return type

[**::models::EvaluationResultsEntity**](EvaluationResultsEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **classify**
> ::models::ClassificationResult classify(ctx, body, deployment_name, model_name)
Use the deployed model to classify the input

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **body** | [**Prediction**](Prediction.md)| The input NDArray | 
  **deployment_name** | **String**| Name of the deployment group | 
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
> ::models::Base64NdArrayBody classifyarray(ctx, body, deployment_name, model_name)
Same as /classify but returns the output as Base64NDArrayBody

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **body** | [**Prediction**](Prediction.md)| The input NDArray | 
  **deployment_name** | **String**| Name of the deployment group | 
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
> ::models::ClassificationResult classifyimage(ctx, deployment_name, model_name, optional)
Use the deployed model to classify the input, using input image file from multipart form data.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **deployment_name** | **String**| Name of the deployment group | 
  **model_name** | **String**| ID or name of the deployed model | 
 **optional** | **map[string]interface{}** | optional parameters | nil if no parameters

### Optional Parameters
Optional parameters are passed through a map[string]interface{}.

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_name** | **String**| Name of the deployment group | 
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

# **create_model_history**
> ::models::ModelHistoryEntity create_model_history(ctx, model_history_entity)
Creates model History

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
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
> ::models::InlineResponse200 delete_experiment(ctx, experiment_id)
Deletes an experiment, given an experiment entity

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **experiment_id** | **String**| the GUID of the experiment to delete | 

### Return type

[**::models::InlineResponse200**](inline_response_200.md)

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
> ::models::InlineResponse200 delete_model_history(ctx, model_history_id)
Deletes a model history / workspace, given its ID

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
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
> delete_model_instance(ctx, model_instance_id)
Deletes a model instance, given its ID

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **model_instance_id** | **String**| GUID of the model instance to delete. | 

### Return type

 (empty response body)

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
> ::models::DetectionResult detectobjects(ctx, id, needs_preprocessing, threshold, image_file, deployment_name, model_name)
Detect the objects, given a (input) prediction request

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **id** | **String**| the GUID for mapping the results in the detections | 
  **needs_preprocessing** | **bool**| (true) if the image needs preprocessing | 
  **threshold** | **f32**| A threshold, indicating the required surety for detecting a bounding box. For example, a threshold of 0.1 might give thousand bounding boxes for an image and a threshold of 0.99 might give none. | 
  **image_file** | **File**| the image file to detect objects from | 
  **deployment_name** | **String**| Name of the deployment group | 
  **model_name** | **String**| ID or name of the deployed model | 

### Return type

[**::models::DetectionResult**](DetectionResult.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_best_model_among_model_ids**
> ::models::ModelInstanceEntity get_best_model_among_model_ids(ctx, best_model)
Gets the best model among the given model instance IDs, based on the evaluation type and column metric

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
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
> Vec<::models::EvaluationResultsEntity> get_evaluation_for_model_id(ctx, model_instance_id)
Gets the list of evaluation results entity, given a model instance ID

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
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
> Vec<::models::ExampleEntity> get_examples_for_minibatch(ctx, minibatch_id)
Gets all the examples for a minibatch ID

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
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
> ::models::ExperimentEntity get_experiment(ctx, experiment_id)
Obtain an experiment's details, given its ID

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
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
> ::models::ExperimentEntity get_experiments_for_model_history(ctx, model_history_id)
Obtain all experiments for a model history / workspace

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
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
> ::models::MinibatchEntity get_minibatch(ctx, minibatch_id)
Gets a minibatch for the model

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
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
> ::models::ModelHistoryEntity get_model_history(ctx, model_history_id)
Gets a model history, given its ID

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
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
> ::models::ModelInstanceEntity get_model_instance(ctx, model_instance_id)
Gets a model instance, given its ID

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
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
> Vec<::models::ModelInstanceEntity> get_models_for_experiment(ctx, experiment_id)
Obtain a list of all the models for an experiment

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **experiment_id** | **String**| the GUID of the experiment | 

### Return type

[**Vec<::models::ModelInstanceEntity>**](ModelInstanceEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **imagetransformprocess_get**
> ::models::ImageTransformProcess imagetransformprocess_get(ctx, deployment_name, image_transform_name)
Retrieves the image transform process JSON string

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **deployment_name** | **String**| Name of the deployment group | 
  **image_transform_name** | **String**| ID or name of the deployed image transform | 

### Return type

[**::models::ImageTransformProcess**](ImageTransformProcess.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **imagetransformprocess_post**
> ::models::ImageTransformProcess imagetransformprocess_post(ctx, deployment_name, image_transform_name, body)
Sets the image transform process through the provided JSON string

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **deployment_name** | **String**| Name of the deployment group | 
  **image_transform_name** | **String**| ID or name of the deployed image transform | 
  **body** | [**ImageTransformProcess**](ImageTransformProcess.md)| The image transform process JSON | 

### Return type

[**::models::ImageTransformProcess**](ImageTransformProcess.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **jsonarray**
> ::models::JsonArrayResponse jsonarray(ctx, body, deployment_name, model_name)
Run inference on the input and returns it as a JsonArrayResponse

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **body** | [**Prediction**](Prediction.md)| The input NDArray | 
  **deployment_name** | **String**| Name of the deployment group | 
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
> ::models::NearestNeighborsResults knn(ctx, deployment_name, knn_name, body)
Runs knn on the given index with the given k

Runs knn on the given index with the given k (note that this is for data already within the existing dataset not new data)

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **deployment_name** | **String**| Name of the deployment group | 
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
> ::models::NearestNeighborsResults knnnew(ctx, deployment_name, knn_name, body)
Run a k nearest neighbors search on a NEW data point

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **deployment_name** | **String**| Name of the deployment group | 
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
> Vec<::models::ExperimentEntity> list_all_experiments(ctx, )
List all of the experiments in every model history / workspace

### Required Parameters
This endpoint does not need any parameter.

### Return type

[**Vec<::models::ExperimentEntity>**](ExperimentEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **logfilepath**
> String logfilepath(ctx, deployment_name, model_name)
Get logs file path

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **deployment_name** | **String**| Name of the deployment group | 
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
> ::models::Token login(ctx, credentials)
Post JSON credentials and obtain a JWT authorization token.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **credentials** | [**Credentials**](Credentials.md)| Login credentials. | 

### Return type

[**::models::Token**](Token.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **logs**
> ::models::LogBatch logs(ctx, body, deployment_name, model_name)
Get logs

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **body** | [**LogRequest**](LogRequest.md)| the the log request | 
  **deployment_name** | **String**| Name of the deployment group | 
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
> ::models::MetaData meta_get(ctx, deployment_name, model_name)
this method can be used to get the meta data for the current model which set to the server

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **deployment_name** | **String**| Name of the deployment group | 
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
> ::models::MetaData meta_post(ctx, body, deployment_name, model_name)
This method can be used to set meta data for the current model which is set to the server

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **body** | [**MetaData**](MetaData.md)| the meta data object | 
  **deployment_name** | **String**| Name of the deployment group | 
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
> ::models::ModelStatus modelset(ctx, deployment_name, model_name, optional)
Set the model to be served

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **deployment_name** | **String**| Name of the deployment group | 
  **model_name** | **String**| ID or name of the deployed model | 
 **optional** | **map[string]interface{}** | optional parameters | nil if no parameters

### Optional Parameters
Optional parameters are passed through a map[string]interface{}.

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_name** | **String**| Name of the deployment group | 
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
> ::models::ModelStatus modelupdate(ctx, deployment_name, model_name, optional)
Update the model to be served

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **deployment_name** | **String**| Name of the deployment group | 
  **model_name** | **String**| ID or name of the deployed model | 
 **optional** | **map[string]interface{}** | optional parameters | nil if no parameters

### Optional Parameters
Optional parameters are passed through a map[string]interface{}.

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_name** | **String**| Name of the deployment group | 
 **model_name** | **String**| ID or name of the deployed model | 
 **file** | **File**| The model file to update with (.pb file) | 

### Return type

[**::models::ModelStatus**](ModelStatus.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **multiclassify**
> ::models::MultiClassClassificationResult multiclassify(ctx, body, deployment_name, model_name)
Represents all of the labels for a given classification

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **body** | [**Prediction**](Prediction.md)| The input NDArray | 
  **deployment_name** | **String**| Name of the deployment group | 
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
> ::models::MultiPredictResponse multipredict(ctx, body, deployment_name, model_name)
Get the output from the network, based on the given INDArray[] input

Networks with multiple input/output are supported via this method. A Normalizer will be used if needsPreProcessing is set to true. The output/returned array of INDArray will be the raw predictions, and consequently this method can be used for classification or regression networks, with any type of output layer (standard, time series / RnnOutputLayer, etc).

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **body** | [**MultiPredictRequest**](MultiPredictRequest.md)| The multiple input arrays with mask inputs to run inferences on | 
  **deployment_name** | **String**| Name of the deployment group | 
  **model_name** | **String**| ID or name of the deployed model | 

### Return type

[**::models::MultiPredictResponse**](MultiPredictResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **predict**
> ::models::Prediction predict(ctx, body, deployment_name, model_name)
Run inference on the input array.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **body** | [**Prediction**](Prediction.md)| The input NDArray | 
  **deployment_name** | **String**| Name of the deployment group | 
  **model_name** | **String**| ID or name of the deployed model | 

### Return type

[**::models::Prediction**](Prediction.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **predictimage**
> ::models::Prediction predictimage(ctx, deployment_name, model_name, optional)
Run inference on the input array, using input image file from multipart form data.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **deployment_name** | **String**| Name of the deployment group | 
  **model_name** | **String**| ID or name of the deployed model | 
 **optional** | **map[string]interface{}** | optional parameters | nil if no parameters

### Optional Parameters
Optional parameters are passed through a map[string]interface{}.

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_name** | **String**| Name of the deployment group | 
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
> ::models::Prediction predictwithpreprocess(ctx, body, deployment_name, model_name)
Preprocesses the input and run inference on it

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **body** | **Vec&lt;String&gt;**| The input array | 
  **deployment_name** | **String**| Name of the deployment group | 
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
> ::models::JsonArrayResponse predictwithpreprocessjson(ctx, body, deployment_name, model_name)
Preprocesses the input and run inference on it and returns it as a JsonArrayResponse

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **body** | **Vec&lt;String&gt;**| The input array | 
  **deployment_name** | **String**| Name of the deployment group | 
  **model_name** | **String**| ID or name of the deployed model | 

### Return type

[**::models::JsonArrayResponse**](JsonArrayResponse.md)

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

# **transform_csv**
> ::models::BatchCsvRecord transform_csv(ctx, deployment_name, transform_name, optional)
Takes a BatchCSVRecord and returns the transformed array as BatchCSVRecord

Takes a batch of SingleCSVRecord object and transforms it into the desired format

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **deployment_name** | **String**| Name of the deployment group | 
  **transform_name** | **String**| ID or name of the deployed transform | 
 **optional** | **map[string]interface{}** | optional parameters | nil if no parameters

### Optional Parameters
Optional parameters are passed through a map[string]interface{}.

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_name** | **String**| Name of the deployment group | 
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

# **transformarray_csv**
> ::models::Base64NdArrayBody transformarray_csv(ctx, deployment_name, transform_name, optional)
Takes a batch input arrays and transforms it

Takes a batch of SingleCSVRecord object and transforms it into the desired format and returns it in the form of Base64NDArrayBody

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **deployment_name** | **String**| Name of the deployment group | 
  **transform_name** | **String**| ID or name of the deployed transform | 
 **optional** | **map[string]interface{}** | optional parameters | nil if no parameters

### Optional Parameters
Optional parameters are passed through a map[string]interface{}.

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_name** | **String**| Name of the deployment group | 
 **transform_name** | **String**| ID or name of the deployed transform | 
 **batch_csv_record** | [**BatchCsvRecord**](BatchCsvRecord.md)| The input batch of record arrays | 

### Return type

[**::models::Base64NdArrayBody**](Base64NDArrayBody.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **transformarray_image**
> ::models::Base64NdArrayBody transformarray_image(ctx, deployment_name, image_transform_name, batch_image_record)
Takes a batch of images uri and transforms it and returns Base64NDArrayBody

Takes a batch of SingleImageRecord object and transforms it into the desired format and returns it in the form of Base64NDArrayBody

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **deployment_name** | **String**| Name of the deployment group | 
  **image_transform_name** | **String**| ID or name of the deployed image transform | 
  **batch_image_record** | [**BatchImageRecord**](BatchImageRecord.md)| The input batch of record arrays | 

### Return type

[**::models::Base64NdArrayBody**](Base64NDArrayBody.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **transformimage**
> ::models::Base64NdArrayBody transformimage(ctx, deployment_name, image_transform_name, files)
Takes multiple multipart image file to transform and returns Base64NDArrayBody

Takes multiple multipart image file and transforms it into the desired format and returns it in the form of Base64NDArrayBody

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **deployment_name** | **String**| Name of the deployment group | 
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
> ::models::SingleCsvRecord transformincremental_csv(ctx, deployment_name, transform_name, optional)
Takes SingleCSVRecord as input and returns the transformed array as SingleCSVRecord

Takes a SingleCSVRecord object and transforms it into the desired format

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **deployment_name** | **String**| Name of the deployment group | 
  **transform_name** | **String**| ID or name of the deployed transform | 
 **optional** | **map[string]interface{}** | optional parameters | nil if no parameters

### Optional Parameters
Optional parameters are passed through a map[string]interface{}.

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_name** | **String**| Name of the deployment group | 
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

# **transformincrementalarray_csv**
> ::models::Base64NdArrayBody transformincrementalarray_csv(ctx, deployment_name, transform_name, optional)
Same as /transformincremental but returns Base64NDArrayBody

Takes a SingleCSVRecord object and transforms it into the desired format and returns it in the form of Base64NDArrayBody

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **deployment_name** | **String**| Name of the deployment group | 
  **transform_name** | **String**| ID or name of the deployed transform | 
 **optional** | **map[string]interface{}** | optional parameters | nil if no parameters

### Optional Parameters
Optional parameters are passed through a map[string]interface{}.

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_name** | **String**| Name of the deployment group | 
 **transform_name** | **String**| ID or name of the deployed transform | 
 **single_csv_record** | [**SingleCsvRecord**](SingleCsvRecord.md)| The input record array | 

### Return type

[**::models::Base64NdArrayBody**](Base64NDArrayBody.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **transformincrementalarray_image**
> ::models::Base64NdArrayBody transformincrementalarray_image(ctx, deployment_name, image_transform_name, single_image_record)
Takes SingleImageRecord to transform and returns Base64NDArrayBody

Takes a SingleImageRecord object and transforms it into the desired format and returns it in the form of Base64NDArrayBody

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **deployment_name** | **String**| Name of the deployment group | 
  **image_transform_name** | **String**| ID or name of the deployed image transform | 
  **single_image_record** | [**SingleImageRecord**](SingleImageRecord.md)| The input record array | 

### Return type

[**::models::Base64NdArrayBody**](Base64NDArrayBody.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **transformincrementalimage**
> ::models::Base64NdArrayBody transformincrementalimage(ctx, deployment_name, image_transform_name, file)
Takes a single multipart image file to transform and returns Base64NDArrayBody

Takes a single multipart image file and transforms it into the desired format and returns it in the form of Base64NDArrayBody

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **deployment_name** | **String**| Name of the deployment group | 
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
> ::models::TransformProcess transformprocess_get(ctx, deployment_name, transform_name)
Gets the JSON string of the deployed transform process

Retrieves the JSON string of the deployed transform process 

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **deployment_name** | **String**| Name of the deployment group | 
  **transform_name** | **String**| ID or name of the deployed transform | 

### Return type

[**::models::TransformProcess**](TransformProcess.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **transformprocess_post**
> transformprocess_post(ctx, deployment_name, transform_name, optional)
Sets the deployed transform process through the provided JSON string

Sets the transform process with the provided JSON string

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **deployment_name** | **String**| Name of the deployment group | 
  **transform_name** | **String**| ID or name of the deployed transform | 
 **optional** | **map[string]interface{}** | optional parameters | nil if no parameters

### Optional Parameters
Optional parameters are passed through a map[string]interface{}.

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_name** | **String**| Name of the deployment group | 
 **transform_name** | **String**| ID or name of the deployed transform | 
 **transform_process** | [**TransformProcess**](TransformProcess.md)| The transform process to set | 

### Return type

 (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_best_model_for_experiment**
> ::models::ExperimentEntity update_best_model_for_experiment(ctx, update_best_model)
Updates the best model for an experiment

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
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
> ::models::ExperimentEntity update_experiment(ctx, experiment_id, experiment_entity)
Updates an experiment, given an experiment entity

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
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
> ::models::ModelHistoryEntity update_model_history(ctx, model_history_id, update_model_history_request)
Update a model history / workspace

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
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

