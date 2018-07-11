# \DefaultApi

All URIs are relative to *https://localhost:9008*

Method | HTTP request | Description
------------- | ------------- | -------------
[**AddEvaluationResult**](DefaultApi.md#AddEvaluationResult) | **Post** /model/revisions/evaluations/ | Adds an evaluation result
[**AddExampleForBatch**](DefaultApi.md#AddExampleForBatch) | **Post** /model/exampleForBatch | Adds a number of examples to a minibatch ID given an AddExampleRequest.
[**AddExampleToMinibatch**](DefaultApi.md#AddExampleToMinibatch) | **Post** /model/example | Adds an example to a minibatch
[**AddExperiment**](DefaultApi.md#AddExperiment) | **Post** /experiment | Add an experiment, given an experiment entity
[**AddMinibatch**](DefaultApi.md#AddMinibatch) | **Post** /model/minibatch | Adds a minibatch
[**AddModelFeedback**](DefaultApi.md#AddModelFeedback) | **Post** /model/feedback | Adds an evaluation feedback to the model against a given minibatch id.
[**AddModelHistory**](DefaultApi.md#AddModelHistory) | **Post** /modelhistory | Add a model history / workspace
[**AddModelInstance**](DefaultApi.md#AddModelInstance) | **Post** /model | Adds a model
[**AggregateModelResults**](DefaultApi.md#AggregateModelResults) | **Post** /model/aggregateresults | Aggregates the evaluaition results of a model instance, based on the evaluation type
[**Classify**](DefaultApi.md#Classify) | **Post** /endpoints/{deploymentName}/model/{modelName}/default/classify | Use the deployed model to classify the input
[**Classifyarray**](DefaultApi.md#Classifyarray) | **Post** /endpoints/{deploymentName}/model/{modelName}/default/classifyarray | Same as /classify but returns the output as Base64NDArrayBody
[**Classifyimage**](DefaultApi.md#Classifyimage) | **Post** /endpoints/{deploymentName}/model/{modelName}/default/classifyimage | Use the deployed model to classify the input, using input image file from multipart form data.
[**CreateModelHistory**](DefaultApi.md#CreateModelHistory) | **Post** /model/revisions | Creates model History
[**DeleteExperiment**](DefaultApi.md#DeleteExperiment) | **Delete** /experiment/{experimentID} | Deletes an experiment, given an experiment entity
[**DeleteModel**](DefaultApi.md#DeleteModel) | **Delete** /deployment/{deploymentId}/model/{modelId} | Delete a model by deployment and model id
[**DeleteModelHistory**](DefaultApi.md#DeleteModelHistory) | **Delete** /modelhistory/{modelHistoryID} | Deletes a model history / workspace, given its ID
[**DeleteModelInstance**](DefaultApi.md#DeleteModelInstance) | **Delete** /model/{modelInstanceID} | Deletes a model instance, given its ID
[**DeployModel**](DefaultApi.md#DeployModel) | **Post** /deployment/{deploymentId}/model | Deploy a model in a deployment group.
[**DeploymentCreate**](DefaultApi.md#DeploymentCreate) | **Post** /deployment | Create a new deployment group.
[**DeploymentDelete**](DefaultApi.md#DeploymentDelete) | **Delete** /deployment/{deploymentId} | Delete a deployment by id
[**DeploymentGet**](DefaultApi.md#DeploymentGet) | **Get** /deployment/{deploymentId} | Get a deployment details by id
[**Deployments**](DefaultApi.md#Deployments) | **Get** /deployments | Get a list of deployments
[**Detectobjects**](DefaultApi.md#Detectobjects) | **Post** /endpoints/{deploymentName}/model/{modelName}/default/detectobjects | Detect the objects, given a (input) prediction request
[**GetBestModelAmongModelIds**](DefaultApi.md#GetBestModelAmongModelIds) | **Post** /model/best | Gets the best model among the given model instance IDs, based on the evaluation type and column metric
[**GetEvaluationForModelID**](DefaultApi.md#GetEvaluationForModelID) | **Get** /model/revisions/evaluations/{modelInstanceID} | Gets the list of evaluation results entity, given a model instance ID
[**GetExamplesForMinibatch**](DefaultApi.md#GetExamplesForMinibatch) | **Get** /model/example/{minibatchId} | Gets all the examples for a minibatch ID
[**GetExperiment**](DefaultApi.md#GetExperiment) | **Get** /experiment/{experimentID} | Obtain an experiment&#39;s details, given its ID
[**GetExperimentsForModelHistory**](DefaultApi.md#GetExperimentsForModelHistory) | **Get** /experiments/{modelHistoryID} | Obtain all experiments for a model history / workspace
[**GetMinibatch**](DefaultApi.md#GetMinibatch) | **Get** /model/minibatch/{minibatchId} | Gets a minibatch for the model
[**GetModelHistory**](DefaultApi.md#GetModelHistory) | **Get** /model/revision/{modelHistoryID} | Gets a model history, given its ID
[**GetModelInstance**](DefaultApi.md#GetModelInstance) | **Get** /model/{modelInstanceID} | Gets a model instance, given its ID
[**GetModelsForExperiment**](DefaultApi.md#GetModelsForExperiment) | **Get** /experiment/{experimentID}/models | Obtain a list of all the models for an experiment
[**ImagetransformprocessGet**](DefaultApi.md#ImagetransformprocessGet) | **Get** /endpoints/{deploymentName}/datavec/{imageTransformName}/default/transformprocess | Retrieves the image transform process JSON string
[**ImagetransformprocessPost**](DefaultApi.md#ImagetransformprocessPost) | **Post** /endpoints/{deploymentName}/datavec/{imageTransformName}/default/transformprocess | Sets the image transform process through the provided JSON string
[**Jsonarray**](DefaultApi.md#Jsonarray) | **Post** /endpoints/{deploymentName}/model/{modelName}/default/jsonarray | Run inference on the input and returns it as a JsonArrayResponse
[**Knn**](DefaultApi.md#Knn) | **Post** /endpoints/{deploymentName}/knn/{knnName}/default/knn | Runs knn on the given index with the given k
[**Knnnew**](DefaultApi.md#Knnnew) | **Post** /endpoints/{deploymentName}/knn/{knnName}/default/knnnew | Run a k nearest neighbors search on a NEW data point
[**ListAllExperiments**](DefaultApi.md#ListAllExperiments) | **Get** /experiments | List all of the experiments in every model history / workspace
[**Logfilepath**](DefaultApi.md#Logfilepath) | **Get** /endpoints/{deploymentName}/model/{modelName}/default/logfilepath | Get logs file path
[**Login**](DefaultApi.md#Login) | **Post** /login | Post JSON credentials and obtain a JWT authorization token.
[**Logs**](DefaultApi.md#Logs) | **Post** /endpoints/{deploymentName}/model/{modelName}/default/logs | Get logs
[**MetaGet**](DefaultApi.md#MetaGet) | **Get** /endpoints/{deploymentName}/model/{modelName}/default/meta | this method can be used to get the meta data for the current model which set to the server
[**MetaPost**](DefaultApi.md#MetaPost) | **Post** /endpoints/{deploymentName}/model/{modelName}/default/meta | This method can be used to set meta data for the current model which is set to the server
[**ModelStateChange**](DefaultApi.md#ModelStateChange) | **Post** /deployment/{deploymentId}/model/{modelId}/state | Modify the state (start/stop) of a deployed model
[**Models**](DefaultApi.md#Models) | **Get** /deployment/{deploymentId}/models | Retrieve a list of all the deployed models given a deployment id
[**Modelset**](DefaultApi.md#Modelset) | **Post** /endpoints/{deploymentName}/model/{modelName}/default/modelset | Set the model to be served
[**Modelupdate**](DefaultApi.md#Modelupdate) | **Post** /endpoints/{deploymentName}/model/{modelName}/default/modelupdate | Update the model to be served
[**Multiclassify**](DefaultApi.md#Multiclassify) | **Post** /endpoints/{deploymentName}/model/{modelName}/default/multiclassify | Represents all of the labels for a given classification
[**Multipredict**](DefaultApi.md#Multipredict) | **Post** /endpoints/{deploymentName}/model/{modelName}/default/multipredict | Get the output from the network, based on the given INDArray[] input
[**Predict**](DefaultApi.md#Predict) | **Post** /endpoints/{deploymentName}/model/{modelName}/default/predict | Run inference on the input array.
[**Predictimage**](DefaultApi.md#Predictimage) | **Post** /endpoints/{deploymentName}/model/{modelName}/default/predictimage | Run inference on the input array, using input image file from multipart form data.
[**Predictwithpreprocess**](DefaultApi.md#Predictwithpreprocess) | **Post** /endpoints/{deploymentName}/model/{modelName}/default/predictwithpreprocess | Preprocesses the input and run inference on it
[**Predictwithpreprocessjson**](DefaultApi.md#Predictwithpreprocessjson) | **Post** /endpoints/{deploymentName}/model/{modelName}/default/predictwithpreprocessjson | Preprocesses the input and run inference on it and returns it as a JsonArrayResponse
[**ReimportModel**](DefaultApi.md#ReimportModel) | **Post** /deployment/{deploymentId}/model/{modelId} | Reimport a model to a previous deployed model in a deployment
[**TransformCsv**](DefaultApi.md#TransformCsv) | **Post** /endpoints/{deploymentName}/datavec/{transformName}/default/transform | Takes a BatchCSVRecord and returns the transformed array as BatchCSVRecord
[**TransformarrayCsv**](DefaultApi.md#TransformarrayCsv) | **Post** /endpoints/{deploymentName}/datavec/{transformName}/default/transformarray | Takes a batch input arrays and transforms it
[**TransformarrayImage**](DefaultApi.md#TransformarrayImage) | **Post** /endpoints/{deploymentName}/datavec/{imageTransformName}/default/transformarray | Takes a batch of images uri and transforms it and returns Base64NDArrayBody
[**Transformimage**](DefaultApi.md#Transformimage) | **Post** /endpoints/{deploymentName}/datavec/{imageTransformName}/default/transformimage | Takes multiple multipart image file to transform and returns Base64NDArrayBody
[**TransformincrementalCsv**](DefaultApi.md#TransformincrementalCsv) | **Post** /endpoints/{deploymentName}/datavec/{transformName}/default/transformincremental | Takes SingleCSVRecord as input and returns the transformed array as SingleCSVRecord
[**TransformincrementalarrayCsv**](DefaultApi.md#TransformincrementalarrayCsv) | **Post** /endpoints/{deploymentName}/datavec/{transformName}/default/transformincrementalarray | Same as /transformincremental but returns Base64NDArrayBody
[**TransformincrementalarrayImage**](DefaultApi.md#TransformincrementalarrayImage) | **Post** /endpoints/{deploymentName}/datavec/{imageTransformName}/default/transformincrementalarray | Takes SingleImageRecord to transform and returns Base64NDArrayBody
[**Transformincrementalimage**](DefaultApi.md#Transformincrementalimage) | **Post** /endpoints/{deploymentName}/datavec/{imageTransformName}/default/transformincrementalimage | Takes a single multipart image file to transform and returns Base64NDArrayBody
[**TransformprocessGet**](DefaultApi.md#TransformprocessGet) | **Get** /endpoints/{deploymentName}/datavec/{transformName}/default/transformprocess | Gets the JSON string of the deployed transform process
[**TransformprocessPost**](DefaultApi.md#TransformprocessPost) | **Post** /endpoints/{deploymentName}/datavec/{transformName}/default/transformprocess | Sets the deployed transform process through the provided JSON string
[**UpdateBestModelForExperiment**](DefaultApi.md#UpdateBestModelForExperiment) | **Post** /experiment/best | Updates the best model for an experiment
[**UpdateExperiment**](DefaultApi.md#UpdateExperiment) | **Put** /experiment/{experimentID} | Updates an experiment, given an experiment entity
[**UpdateModelHistory**](DefaultApi.md#UpdateModelHistory) | **Post** /modelhistory/{modelHistoryID} | Update a model history / workspace
[**Upload**](DefaultApi.md#Upload) | **Post** /api/upload/model | Upload a model file to SKIL for import.


# **AddEvaluationResult**
> EvaluationResultsEntity AddEvaluationResult(ctx, evaluationResultsEntity)
Adds an evaluation result

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
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
> AddExampleRequest AddExampleForBatch(ctx, addExampleRequest)
Adds a number of examples to a minibatch ID given an AddExampleRequest.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **addExampleRequest** | [**AddExampleRequest**](AddExampleRequest.md)| The add example request, encapsulating minibatch details and examples batch size | 

### Return type

[**AddExampleRequest**](addExampleRequest.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **AddExampleToMinibatch**
> ExampleEntity AddExampleToMinibatch(ctx, exampleEntity)
Adds an example to a minibatch

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
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
> ExperimentEntity AddExperiment(ctx, experimentEntity)
Add an experiment, given an experiment entity

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
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
> MinibatchEntity AddMinibatch(ctx, minibatchEntity)
Adds a minibatch

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
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
> ModelFeedBackRequest AddModelFeedback(ctx, modelFeedBackRequest)
Adds an evaluation feedback to the model against a given minibatch id.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
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
> ModelHistoryEntity AddModelHistory(ctx, addModelHistoryRequest)
Add a model history / workspace

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
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
> ModelInstanceEntity AddModelInstance(ctx, modelInstanceEntity)
Adds a model

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
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
> EvaluationResultsEntity AggregateModelResults(ctx, aggregatePrediction)
Aggregates the evaluaition results of a model instance, based on the evaluation type

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **aggregatePrediction** | [**AggregatePrediction**](AggregatePrediction.md)| The object encapsulating the model instance id and evaluation type to aggregate | 

### Return type

[**EvaluationResultsEntity**](EvaluationResultsEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **Classify**
> ClassificationResult Classify(ctx, body, deploymentName, modelName)
Use the deployed model to classify the input

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **body** | [**Prediction**](Prediction.md)| The input NDArray | 
  **deploymentName** | **string**| Name of the deployment group | 
  **modelName** | **string**| ID or name of the deployed model | 

### Return type

[**ClassificationResult**](ClassificationResult.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **Classifyarray**
> Base64NdArrayBody Classifyarray(ctx, body, deploymentName, modelName)
Same as /classify but returns the output as Base64NDArrayBody

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **body** | [**Prediction**](Prediction.md)| The input NDArray | 
  **deploymentName** | **string**| Name of the deployment group | 
  **modelName** | **string**| ID or name of the deployed model | 

### Return type

[**Base64NdArrayBody**](Base64NDArrayBody.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **Classifyimage**
> ClassificationResult Classifyimage(ctx, deploymentName, modelName, optional)
Use the deployed model to classify the input, using input image file from multipart form data.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **deploymentName** | **string**| Name of the deployment group | 
  **modelName** | **string**| ID or name of the deployed model | 
 **optional** | ***ClassifyimageOpts** | optional parameters | nil if no parameters

### Optional Parameters
Optional parameters are passed through a pointer to a ClassifyimageOpts struct

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **image** | **optional.Interface of *os.File**| The file to upload. | 

### Return type

[**ClassificationResult**](ClassificationResult.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **CreateModelHistory**
> ModelHistoryEntity CreateModelHistory(ctx, modelHistoryEntity)
Creates model History

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
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
> InlineResponse200 DeleteExperiment(ctx, experimentID)
Deletes an experiment, given an experiment entity

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **experimentID** | **string**| the GUID of the experiment to delete | 

### Return type

[**InlineResponse200**](inline_response_200.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **DeleteModel**
> InlineResponse200 DeleteModel(ctx, deploymentId, modelId)
Delete a model by deployment and model id

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **deploymentId** | **string**| ID deployment group | 
  **modelId** | **string**| the id of the deployed model | 

### Return type

[**InlineResponse200**](inline_response_200.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **DeleteModelHistory**
> InlineResponse200 DeleteModelHistory(ctx, modelHistoryID)
Deletes a model history / workspace, given its ID

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
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
> DeleteModelInstance(ctx, modelInstanceID)
Deletes a model instance, given its ID

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **modelInstanceID** | **string**| GUID of the model instance to delete. | 

### Return type

 (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **DeployModel**
> ModelEntity DeployModel(ctx, deploymentId, body)
Deploy a model in a deployment group.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **deploymentId** | **string**| ID deployment group | 
  **body** | [**ImportModelRequest**](ImportModelRequest.md)| the model import request | 

### Return type

[**ModelEntity**](ModelEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **DeploymentCreate**
> DeploymentResponse DeploymentCreate(ctx, body)
Create a new deployment group.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **body** | [**CreateDeploymentRequest**](CreateDeploymentRequest.md)| the deployment request | 

### Return type

[**DeploymentResponse**](DeploymentResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **DeploymentDelete**
> InlineResponse200 DeploymentDelete(ctx, deploymentId)
Delete a deployment by id

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **deploymentId** | **string**| Id of the deployment group | 

### Return type

[**InlineResponse200**](inline_response_200.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **DeploymentGet**
> DeploymentResponse DeploymentGet(ctx, deploymentId)
Get a deployment details by id

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **deploymentId** | **string**| Id of the deployment group | 

### Return type

[**DeploymentResponse**](DeploymentResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **Deployments**
> []DeploymentResponse Deployments(ctx, )
Get a list of deployments

### Required Parameters
This endpoint does not need any parameter.

### Return type

[**[]DeploymentResponse**](DeploymentResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **Detectobjects**
> DetectionResult Detectobjects(ctx, id, needsPreprocessing, threshold, imageFile, deploymentName, modelName)
Detect the objects, given a (input) prediction request

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **id** | **string**| the GUID for mapping the results in the detections | 
  **needsPreprocessing** | **bool**| (true) if the image needs preprocessing | 
  **threshold** | **float32**| A threshold, indicating the required surety for detecting a bounding box. For example, a threshold of 0.1 might give thousand bounding boxes for an image and a threshold of 0.99 might give none. | 
  **imageFile** | ***os.File**| the image file to detect objects from | 
  **deploymentName** | **string**| Name of the deployment group | 
  **modelName** | **string**| ID or name of the deployed model | 

### Return type

[**DetectionResult**](DetectionResult.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **GetBestModelAmongModelIds**
> ModelInstanceEntity GetBestModelAmongModelIds(ctx, bestModel)
Gets the best model among the given model instance IDs, based on the evaluation type and column metric

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
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
> []EvaluationResultsEntity GetEvaluationForModelID(ctx, modelInstanceID)
Gets the list of evaluation results entity, given a model instance ID

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
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
> []ExampleEntity GetExamplesForMinibatch(ctx, minibatchId)
Gets all the examples for a minibatch ID

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
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
> ExperimentEntity GetExperiment(ctx, experimentID)
Obtain an experiment's details, given its ID

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
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
> ExperimentEntity GetExperimentsForModelHistory(ctx, modelHistoryID)
Obtain all experiments for a model history / workspace

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
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
> MinibatchEntity GetMinibatch(ctx, minibatchId)
Gets a minibatch for the model

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
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
> ModelHistoryEntity GetModelHistory(ctx, modelHistoryID)
Gets a model history, given its ID

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
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
> ModelInstanceEntity GetModelInstance(ctx, modelInstanceID)
Gets a model instance, given its ID

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
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
> []ModelInstanceEntity GetModelsForExperiment(ctx, experimentID)
Obtain a list of all the models for an experiment

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **experimentID** | **string**| the GUID of the experiment | 

### Return type

[**[]ModelInstanceEntity**](ModelInstanceEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ImagetransformprocessGet**
> ImageTransformProcess ImagetransformprocessGet(ctx, deploymentName, imageTransformName)
Retrieves the image transform process JSON string

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **deploymentName** | **string**| Name of the deployment group | 
  **imageTransformName** | **string**| ID or name of the deployed image transform | 

### Return type

[**ImageTransformProcess**](ImageTransformProcess.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ImagetransformprocessPost**
> ImageTransformProcess ImagetransformprocessPost(ctx, deploymentName, imageTransformName, body)
Sets the image transform process through the provided JSON string

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **deploymentName** | **string**| Name of the deployment group | 
  **imageTransformName** | **string**| ID or name of the deployed image transform | 
  **body** | [**ImageTransformProcess**](ImageTransformProcess.md)| The image transform process JSON | 

### Return type

[**ImageTransformProcess**](ImageTransformProcess.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **Jsonarray**
> JsonArrayResponse Jsonarray(ctx, body, deploymentName, modelName)
Run inference on the input and returns it as a JsonArrayResponse

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **body** | [**Prediction**](Prediction.md)| The input NDArray | 
  **deploymentName** | **string**| Name of the deployment group | 
  **modelName** | **string**| ID or name of the deployed model | 

### Return type

[**JsonArrayResponse**](JsonArrayResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **Knn**
> NearestNeighborsResults Knn(ctx, deploymentName, knnName, body)
Runs knn on the given index with the given k

Runs knn on the given index with the given k (note that this is for data already within the existing dataset not new data)

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **deploymentName** | **string**| Name of the deployment group | 
  **knnName** | **string**| ID or name of the deployed knn | 
  **body** | [**NearestNeighborRequest**](NearestNeighborRequest.md)|  | 

### Return type

[**NearestNeighborsResults**](NearestNeighborsResults.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **Knnnew**
> NearestNeighborsResults Knnnew(ctx, deploymentName, knnName, body)
Run a k nearest neighbors search on a NEW data point

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **deploymentName** | **string**| Name of the deployment group | 
  **knnName** | **string**| ID or name of the deployed knn | 
  **body** | [**Base64NdArrayBodyKnn**](Base64NdArrayBodyKnn.md)| The input NDArray | 

### Return type

[**NearestNeighborsResults**](NearestNeighborsResults.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ListAllExperiments**
> []ExperimentEntity ListAllExperiments(ctx, )
List all of the experiments in every model history / workspace

### Required Parameters
This endpoint does not need any parameter.

### Return type

[**[]ExperimentEntity**](ExperimentEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **Logfilepath**
> string Logfilepath(ctx, deploymentName, modelName)
Get logs file path

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **deploymentName** | **string**| Name of the deployment group | 
  **modelName** | **string**| ID or name of the deployed model | 

### Return type

**string**

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **Login**
> Token Login(ctx, credentials)
Post JSON credentials and obtain a JWT authorization token.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **credentials** | [**Credentials**](Credentials.md)| Login credentials. | 

### Return type

[**Token**](Token.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **Logs**
> LogBatch Logs(ctx, body, deploymentName, modelName)
Get logs

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **body** | [**LogRequest**](LogRequest.md)| the the log request | 
  **deploymentName** | **string**| Name of the deployment group | 
  **modelName** | **string**| ID or name of the deployed model | 

### Return type

[**LogBatch**](LogBatch.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **MetaGet**
> MetaData MetaGet(ctx, deploymentName, modelName)
this method can be used to get the meta data for the current model which set to the server

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **deploymentName** | **string**| Name of the deployment group | 
  **modelName** | **string**| ID or name of the deployed model | 

### Return type

[**MetaData**](MetaData.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **MetaPost**
> MetaData MetaPost(ctx, body, deploymentName, modelName)
This method can be used to set meta data for the current model which is set to the server

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **body** | [**MetaData**](MetaData.md)| the meta data object | 
  **deploymentName** | **string**| Name of the deployment group | 
  **modelName** | **string**| ID or name of the deployed model | 

### Return type

[**MetaData**](MetaData.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ModelStateChange**
> ModelEntity ModelStateChange(ctx, deploymentId, modelId, body)
Modify the state (start/stop) of a deployed model

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **deploymentId** | **string**| ID deployment group | 
  **modelId** | **string**| the id of the deployed model | 
  **body** | [**SetState**](SetState.md)| the model state object | 

### Return type

[**ModelEntity**](ModelEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **Models**
> []ModelEntity Models(ctx, deploymentId)
Retrieve a list of all the deployed models given a deployment id

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **deploymentId** | **string**| ID deployment group | 

### Return type

[**[]ModelEntity**](ModelEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **Modelset**
> ModelStatus Modelset(ctx, deploymentName, modelName, optional)
Set the model to be served

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **deploymentName** | **string**| Name of the deployment group | 
  **modelName** | **string**| ID or name of the deployed model | 
 **optional** | ***ModelsetOpts** | optional parameters | nil if no parameters

### Optional Parameters
Optional parameters are passed through a pointer to a ModelsetOpts struct

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **file** | **optional.Interface of *os.File**| The model file to upload (.pb file) | 

### Return type

[**ModelStatus**](ModelStatus.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **Modelupdate**
> ModelStatus Modelupdate(ctx, deploymentName, modelName, optional)
Update the model to be served

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **deploymentName** | **string**| Name of the deployment group | 
  **modelName** | **string**| ID or name of the deployed model | 
 **optional** | ***ModelupdateOpts** | optional parameters | nil if no parameters

### Optional Parameters
Optional parameters are passed through a pointer to a ModelupdateOpts struct

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **file** | **optional.Interface of *os.File**| The model file to update with (.pb file) | 

### Return type

[**ModelStatus**](ModelStatus.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **Multiclassify**
> MultiClassClassificationResult Multiclassify(ctx, body, deploymentName, modelName)
Represents all of the labels for a given classification

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **body** | [**Prediction**](Prediction.md)| The input NDArray | 
  **deploymentName** | **string**| Name of the deployment group | 
  **modelName** | **string**| ID or name of the deployed model | 

### Return type

[**MultiClassClassificationResult**](MultiClassClassificationResult.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **Multipredict**
> MultiPredictResponse Multipredict(ctx, body, deploymentName, modelName)
Get the output from the network, based on the given INDArray[] input

Networks with multiple input/output are supported via this method. A Normalizer will be used if needsPreProcessing is set to true. The output/returned array of INDArray will be the raw predictions, and consequently this method can be used for classification or regression networks, with any type of output layer (standard, time series / RnnOutputLayer, etc).

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **body** | [**MultiPredictRequest**](MultiPredictRequest.md)| The multiple input arrays with mask inputs to run inferences on | 
  **deploymentName** | **string**| Name of the deployment group | 
  **modelName** | **string**| ID or name of the deployed model | 

### Return type

[**MultiPredictResponse**](MultiPredictResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **Predict**
> Prediction Predict(ctx, body, deploymentName, modelName)
Run inference on the input array.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **body** | [**Prediction**](Prediction.md)| The input NDArray | 
  **deploymentName** | **string**| Name of the deployment group | 
  **modelName** | **string**| ID or name of the deployed model | 

### Return type

[**Prediction**](Prediction.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **Predictimage**
> Prediction Predictimage(ctx, deploymentName, modelName, optional)
Run inference on the input array, using input image file from multipart form data.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **deploymentName** | **string**| Name of the deployment group | 
  **modelName** | **string**| ID or name of the deployed model | 
 **optional** | ***PredictimageOpts** | optional parameters | nil if no parameters

### Optional Parameters
Optional parameters are passed through a pointer to a PredictimageOpts struct

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **image** | **optional.Interface of *os.File**| The file to upload. | 

### Return type

[**Prediction**](Prediction.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **Predictwithpreprocess**
> Prediction Predictwithpreprocess(ctx, body, deploymentName, modelName)
Preprocesses the input and run inference on it

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **body** | **[]string**| The input array | 
  **deploymentName** | **string**| Name of the deployment group | 
  **modelName** | **string**| ID or name of the deployed model | 

### Return type

[**Prediction**](Prediction.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **Predictwithpreprocessjson**
> JsonArrayResponse Predictwithpreprocessjson(ctx, body, deploymentName, modelName)
Preprocesses the input and run inference on it and returns it as a JsonArrayResponse

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **body** | **[]string**| The input array | 
  **deploymentName** | **string**| Name of the deployment group | 
  **modelName** | **string**| ID or name of the deployed model | 

### Return type

[**JsonArrayResponse**](JsonArrayResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ReimportModel**
> ModelEntity ReimportModel(ctx, deploymentId, modelId, body)
Reimport a model to a previous deployed model in a deployment

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **deploymentId** | **string**| ID deployment group | 
  **modelId** | **string**| the id of the deployed model | 
  **body** | [**ImportModelRequest**](ImportModelRequest.md)| the deployment request | 

### Return type

[**ModelEntity**](ModelEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **TransformCsv**
> BatchCsvRecord TransformCsv(ctx, deploymentName, transformName, optional)
Takes a BatchCSVRecord and returns the transformed array as BatchCSVRecord

Takes a batch of SingleCSVRecord object and transforms it into the desired format

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **deploymentName** | **string**| Name of the deployment group | 
  **transformName** | **string**| ID or name of the deployed transform | 
 **optional** | ***TransformCsvOpts** | optional parameters | nil if no parameters

### Optional Parameters
Optional parameters are passed through a pointer to a TransformCsvOpts struct

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **batchCSVRecord** | [**optional.Interface of BatchCsvRecord**](BatchCsvRecord.md)| The input batch of record arrays | 

### Return type

[**BatchCsvRecord**](BatchCSVRecord.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **TransformarrayCsv**
> Base64NdArrayBody TransformarrayCsv(ctx, deploymentName, transformName, optional)
Takes a batch input arrays and transforms it

Takes a batch of SingleCSVRecord object and transforms it into the desired format and returns it in the form of Base64NDArrayBody

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **deploymentName** | **string**| Name of the deployment group | 
  **transformName** | **string**| ID or name of the deployed transform | 
 **optional** | ***TransformarrayCsvOpts** | optional parameters | nil if no parameters

### Optional Parameters
Optional parameters are passed through a pointer to a TransformarrayCsvOpts struct

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **batchCSVRecord** | [**optional.Interface of BatchCsvRecord**](BatchCsvRecord.md)| The input batch of record arrays | 

### Return type

[**Base64NdArrayBody**](Base64NDArrayBody.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **TransformarrayImage**
> Base64NdArrayBody TransformarrayImage(ctx, deploymentName, imageTransformName, batchImageRecord)
Takes a batch of images uri and transforms it and returns Base64NDArrayBody

Takes a batch of SingleImageRecord object and transforms it into the desired format and returns it in the form of Base64NDArrayBody

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **deploymentName** | **string**| Name of the deployment group | 
  **imageTransformName** | **string**| ID or name of the deployed image transform | 
  **batchImageRecord** | [**BatchImageRecord**](BatchImageRecord.md)| The input batch of record arrays | 

### Return type

[**Base64NdArrayBody**](Base64NDArrayBody.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **Transformimage**
> Base64NdArrayBody Transformimage(ctx, deploymentName, imageTransformName, files)
Takes multiple multipart image file to transform and returns Base64NDArrayBody

Takes multiple multipart image file and transforms it into the desired format and returns it in the form of Base64NDArrayBody

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **deploymentName** | **string**| Name of the deployment group | 
  **imageTransformName** | **string**| ID or name of the deployed image transform | 
  **files** | [**[]string**](string.md)| The image files to upload | 

### Return type

[**Base64NdArrayBody**](Base64NDArrayBody.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **TransformincrementalCsv**
> SingleCsvRecord TransformincrementalCsv(ctx, deploymentName, transformName, optional)
Takes SingleCSVRecord as input and returns the transformed array as SingleCSVRecord

Takes a SingleCSVRecord object and transforms it into the desired format

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **deploymentName** | **string**| Name of the deployment group | 
  **transformName** | **string**| ID or name of the deployed transform | 
 **optional** | ***TransformincrementalCsvOpts** | optional parameters | nil if no parameters

### Optional Parameters
Optional parameters are passed through a pointer to a TransformincrementalCsvOpts struct

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **singleCSVRecord** | [**optional.Interface of SingleCsvRecord**](SingleCsvRecord.md)| The input record array | 

### Return type

[**SingleCsvRecord**](SingleCSVRecord.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **TransformincrementalarrayCsv**
> Base64NdArrayBody TransformincrementalarrayCsv(ctx, deploymentName, transformName, optional)
Same as /transformincremental but returns Base64NDArrayBody

Takes a SingleCSVRecord object and transforms it into the desired format and returns it in the form of Base64NDArrayBody

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **deploymentName** | **string**| Name of the deployment group | 
  **transformName** | **string**| ID or name of the deployed transform | 
 **optional** | ***TransformincrementalarrayCsvOpts** | optional parameters | nil if no parameters

### Optional Parameters
Optional parameters are passed through a pointer to a TransformincrementalarrayCsvOpts struct

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **singleCSVRecord** | [**optional.Interface of SingleCsvRecord**](SingleCsvRecord.md)| The input record array | 

### Return type

[**Base64NdArrayBody**](Base64NDArrayBody.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **TransformincrementalarrayImage**
> Base64NdArrayBody TransformincrementalarrayImage(ctx, deploymentName, imageTransformName, singleImageRecord)
Takes SingleImageRecord to transform and returns Base64NDArrayBody

Takes a SingleImageRecord object and transforms it into the desired format and returns it in the form of Base64NDArrayBody

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **deploymentName** | **string**| Name of the deployment group | 
  **imageTransformName** | **string**| ID or name of the deployed image transform | 
  **singleImageRecord** | [**SingleImageRecord**](SingleImageRecord.md)| The input record array | 

### Return type

[**Base64NdArrayBody**](Base64NDArrayBody.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **Transformincrementalimage**
> Base64NdArrayBody Transformincrementalimage(ctx, deploymentName, imageTransformName, file)
Takes a single multipart image file to transform and returns Base64NDArrayBody

Takes a single multipart image file and transforms it into the desired format and returns it in the form of Base64NDArrayBody

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **deploymentName** | **string**| Name of the deployment group | 
  **imageTransformName** | **string**| ID or name of the deployed image transform | 
  **file** | ***os.File**| The image file to upload | 

### Return type

[**Base64NdArrayBody**](Base64NDArrayBody.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **TransformprocessGet**
> TransformProcess TransformprocessGet(ctx, deploymentName, transformName)
Gets the JSON string of the deployed transform process

Retrieves the JSON string of the deployed transform process 

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **deploymentName** | **string**| Name of the deployment group | 
  **transformName** | **string**| ID or name of the deployed transform | 

### Return type

[**TransformProcess**](TransformProcess.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **TransformprocessPost**
> TransformprocessPost(ctx, deploymentName, transformName, optional)
Sets the deployed transform process through the provided JSON string

Sets the transform process with the provided JSON string

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **deploymentName** | **string**| Name of the deployment group | 
  **transformName** | **string**| ID or name of the deployed transform | 
 **optional** | ***TransformprocessPostOpts** | optional parameters | nil if no parameters

### Optional Parameters
Optional parameters are passed through a pointer to a TransformprocessPostOpts struct

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **transformProcess** | [**optional.Interface of TransformProcess**](TransformProcess.md)| The transform process to set | 

### Return type

 (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **UpdateBestModelForExperiment**
> ExperimentEntity UpdateBestModelForExperiment(ctx, updateBestModel)
Updates the best model for an experiment

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
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
> ExperimentEntity UpdateExperiment(ctx, experimentID, experimentEntity)
Updates an experiment, given an experiment entity

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
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
> ModelHistoryEntity UpdateModelHistory(ctx, modelHistoryID, updateModelHistoryRequest)
Update a model history / workspace

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
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

# **Upload**
> FileUploadList Upload(ctx, optional)
Upload a model file to SKIL for import.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
 **optional** | ***UploadOpts** | optional parameters | nil if no parameters

### Optional Parameters
Optional parameters are passed through a pointer to a UploadOpts struct

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file** | **optional.Interface of *os.File**| The file to upload. | 

### Return type

[**FileUploadList**](FileUploadList.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

