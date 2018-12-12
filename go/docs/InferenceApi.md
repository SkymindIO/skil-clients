# \InferenceApi

All URIs are relative to *http://localhost:9008*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Classify**](InferenceApi.md#Classify) | **Post** /endpoints/{deploymentName}/model/{modelName}/{versionName}/classify | Use the deployed model to classify the input
[**Classifyarray**](InferenceApi.md#Classifyarray) | **Post** /endpoints/{deploymentName}/model/{modelName}/{versionName}/classifyarray | Same as /classify but returns the output as Base64NDArrayBody
[**Classifyimage**](InferenceApi.md#Classifyimage) | **Post** /endpoints/{deploymentName}/model/{modelName}/{versionName}/classifyimage | Use the deployed model to classify the input, using input image file from multipart form data.
[**Detectobjects**](InferenceApi.md#Detectobjects) | **Post** /endpoints/{deploymentName}/model/{modelName}/{versionName}/detectobjects | Detect the objects, given a (input) prediction request
[**Jsonarray**](InferenceApi.md#Jsonarray) | **Post** /endpoints/{deploymentName}/model/{modelName}/{versionName}/jsonarray | Run inference on the input and returns it as a JsonArrayResponse
[**Logfilepath**](InferenceApi.md#Logfilepath) | **Get** /endpoints/{deploymentName}/model/{modelName}/{versionName}/logfilepath | Get logs file path
[**Logs**](InferenceApi.md#Logs) | **Post** /endpoints/{deploymentName}/model/{modelName}/{versionName}/logs | Get logs
[**MetaGet**](InferenceApi.md#MetaGet) | **Get** /endpoints/{deploymentName}/model/{modelName}/{versionName}/meta | this method can be used to get the meta data for the current model which set to the server
[**MetaPost**](InferenceApi.md#MetaPost) | **Post** /endpoints/{deploymentName}/model/{modelName}/{versionName}/meta | This method can be used to set meta data for the current model which is set to the server
[**Modelset**](InferenceApi.md#Modelset) | **Post** /endpoints/{deploymentName}/model/{modelName}/{versionName}/modelset | Set the model to be served
[**Modelupdate**](InferenceApi.md#Modelupdate) | **Post** /endpoints/{deploymentName}/model/{modelName}/{versionName}/modelupdate | Update the model to be served
[**Multiclassify**](InferenceApi.md#Multiclassify) | **Post** /endpoints/{deploymentName}/model/{modelName}/{versionName}/multiclassify | Represents all of the labels for a given classification
[**Multipredict**](InferenceApi.md#Multipredict) | **Post** /endpoints/{deploymentName}/model/{modelName}/{versionName}/multipredict | Get the output from the network, based on the given INDArray[] input
[**Multipredictimage**](InferenceApi.md#Multipredictimage) | **Post** /endpoints/{deploymentName}/model/{modelName}/{versionName}/multipredictimage | Get the output from the network using the given image file using the /multipredict endpoint&#39;s method
[**Predict**](InferenceApi.md#Predict) | **Post** /endpoints/{deploymentName}/model/{modelName}/{versionName}/predict | Run inference on the input array.
[**Predictimage**](InferenceApi.md#Predictimage) | **Post** /endpoints/{deploymentName}/model/{modelName}/{versionName}/predictimage | Run inference on the input array, using input image file from multipart form data.
[**Predictwithpreprocess**](InferenceApi.md#Predictwithpreprocess) | **Post** /endpoints/{deploymentName}/model/{modelName}/{versionName}/predictwithpreprocess | Preprocesses the input and run inference on it
[**Predictwithpreprocessjson**](InferenceApi.md#Predictwithpreprocessjson) | **Post** /endpoints/{deploymentName}/model/{modelName}/{versionName}/predictwithpreprocessjson | Preprocesses the input and run inference on it and returns it as a JsonArrayResponse


# **Classify**
> ClassificationResult Classify(ctx, body, deploymentName, versionName, modelName)
Use the deployed model to classify the input

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **body** | [**Prediction**](Prediction.md)| The input NDArray | 
  **deploymentName** | **string**| Name of the deployment group | 
  **versionName** | **string**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
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
> Base64NdArrayBody Classifyarray(ctx, body, deploymentName, versionName, modelName)
Same as /classify but returns the output as Base64NDArrayBody

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **body** | [**Prediction**](Prediction.md)| The input NDArray | 
  **deploymentName** | **string**| Name of the deployment group | 
  **versionName** | **string**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
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
> ClassificationResult Classifyimage(ctx, deploymentName, versionName, modelName, optional)
Use the deployed model to classify the input, using input image file from multipart form data.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **deploymentName** | **string**| Name of the deployment group | 
  **versionName** | **string**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
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

# **Detectobjects**
> DetectionResult Detectobjects(ctx, id, needsPreprocessing, threshold, file, deploymentName, versionName, modelName)
Detect the objects, given a (input) prediction request

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **id** | **string**| the GUID for mapping the results in the detections | 
  **needsPreprocessing** | **bool**| (true) if the image needs preprocessing | 
  **threshold** | **float32**| A threshold, indicating the required surety for detecting a bounding box. For example, a threshold of 0.1 might give thousand bounding boxes for an image and a threshold of 0.99 might give none. | 
  **file** | ***os.File**| the image file to detect objects from | 
  **deploymentName** | **string**| Name of the deployment group | 
  **versionName** | **string**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
  **modelName** | **string**| ID or name of the deployed model | 

### Return type

[**DetectionResult**](DetectionResult.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **Jsonarray**
> JsonArrayResponse Jsonarray(ctx, body, deploymentName, versionName, modelName)
Run inference on the input and returns it as a JsonArrayResponse

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **body** | [**Prediction**](Prediction.md)| The input NDArray | 
  **deploymentName** | **string**| Name of the deployment group | 
  **versionName** | **string**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
  **modelName** | **string**| ID or name of the deployed model | 

### Return type

[**JsonArrayResponse**](JsonArrayResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **Logfilepath**
> string Logfilepath(ctx, deploymentName, versionName, modelName)
Get logs file path

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **deploymentName** | **string**| Name of the deployment group | 
  **versionName** | **string**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
  **modelName** | **string**| ID or name of the deployed model | 

### Return type

**string**

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **Logs**
> LogBatch Logs(ctx, body, deploymentName, versionName, modelName)
Get logs

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **body** | [**LogRequest**](LogRequest.md)| the the log request | 
  **deploymentName** | **string**| Name of the deployment group | 
  **versionName** | **string**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
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
> MetaData MetaGet(ctx, deploymentName, versionName, modelName)
this method can be used to get the meta data for the current model which set to the server

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **deploymentName** | **string**| Name of the deployment group | 
  **versionName** | **string**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
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
> MetaData MetaPost(ctx, body, deploymentName, versionName, modelName)
This method can be used to set meta data for the current model which is set to the server

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **body** | [**MetaData**](MetaData.md)| the meta data object | 
  **deploymentName** | **string**| Name of the deployment group | 
  **versionName** | **string**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
  **modelName** | **string**| ID or name of the deployed model | 

### Return type

[**MetaData**](MetaData.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **Modelset**
> ModelStatus Modelset(ctx, deploymentName, versionName, modelName, optional)
Set the model to be served

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **deploymentName** | **string**| Name of the deployment group | 
  **versionName** | **string**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
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
> ModelStatus Modelupdate(ctx, file, deploymentName, versionName, modelName)
Update the model to be served

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **file** | ***os.File**| The model file to update with (.pb file) | 
  **deploymentName** | **string**| Name of the deployment group | 
  **versionName** | **string**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
  **modelName** | **string**| ID or name of the deployed model | 

### Return type

[**ModelStatus**](ModelStatus.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **Multiclassify**
> MultiClassClassificationResult Multiclassify(ctx, body, deploymentName, versionName, modelName)
Represents all of the labels for a given classification

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **body** | [**Prediction**](Prediction.md)| The input NDArray | 
  **deploymentName** | **string**| Name of the deployment group | 
  **versionName** | **string**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
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
> MultiPredictResponse Multipredict(ctx, body, deploymentName, versionName, modelName)
Get the output from the network, based on the given INDArray[] input

Networks with multiple input/output are supported via this method. A Normalizer will be used if needsPreProcessing is set to true. The output/returned array of INDArray will be the raw predictions, and consequently this method can be used for classification or regression networks, with any type of output layer (standard, time series / RnnOutputLayer, etc).

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **body** | [**MultiPredictRequest**](MultiPredictRequest.md)| The multiple input arrays with mask inputs to run inferences on | 
  **deploymentName** | **string**| Name of the deployment group | 
  **versionName** | **string**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
  **modelName** | **string**| ID or name of the deployed model | 

### Return type

[**MultiPredictResponse**](MultiPredictResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **Multipredictimage**
> MultiPredictResponse Multipredictimage(ctx, file, id, needsPreprocessing, deploymentName, versionName, modelName)
Get the output from the network using the given image file using the /multipredict endpoint's method

Networks with multiple input/output are supported via this method. A Normalizer will be used if needsPreProcessing is set to true. The output/returned array of INDArray will be the raw predictions, and consequently this method can be used for classification or regression networks, with any type of output layer (standard, time series / RnnOutputLayer, etc).

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **file** | ***os.File**| The image file to run the prediction on | 
  **id** | **string**| The id of the request (could be self generated) | 
  **needsPreprocessing** | **bool**| Whether or not the preprocessing is required (either &#39;true&#39; or &#39;false&#39;) | 
  **deploymentName** | **string**| Name of the deployment group | 
  **versionName** | **string**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
  **modelName** | **string**| ID or name of the deployed model | 

### Return type

[**MultiPredictResponse**](MultiPredictResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **Predict**
> Prediction Predict(ctx, body, deploymentName, versionName, modelName)
Run inference on the input array.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **body** | [**Prediction**](Prediction.md)| The input NDArray | 
  **deploymentName** | **string**| Name of the deployment group | 
  **versionName** | **string**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
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
> Prediction Predictimage(ctx, deploymentName, versionName, modelName, optional)
Run inference on the input array, using input image file from multipart form data.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **deploymentName** | **string**| Name of the deployment group | 
  **versionName** | **string**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
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
> Prediction Predictwithpreprocess(ctx, body, deploymentName, versionName, modelName)
Preprocesses the input and run inference on it

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **body** | **[]string**| The input array | 
  **deploymentName** | **string**| Name of the deployment group | 
  **versionName** | **string**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
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
> JsonArrayResponse Predictwithpreprocessjson(ctx, body, deploymentName, versionName, modelName)
Preprocesses the input and run inference on it and returns it as a JsonArrayResponse

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **body** | **[]string**| The input array | 
  **deploymentName** | **string**| Name of the deployment group | 
  **versionName** | **string**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
  **modelName** | **string**| ID or name of the deployed model | 

### Return type

[**JsonArrayResponse**](JsonArrayResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

