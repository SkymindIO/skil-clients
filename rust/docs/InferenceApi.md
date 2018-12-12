# \InferenceApi

All URIs are relative to *http://localhost:9008*

Method | HTTP request | Description
------------- | ------------- | -------------
[**classify**](InferenceApi.md#classify) | **Post** /endpoints/{deploymentName}/model/{modelName}/{versionName}/classify | Use the deployed model to classify the input
[**classifyarray**](InferenceApi.md#classifyarray) | **Post** /endpoints/{deploymentName}/model/{modelName}/{versionName}/classifyarray | Same as /classify but returns the output as Base64NDArrayBody
[**classifyimage**](InferenceApi.md#classifyimage) | **Post** /endpoints/{deploymentName}/model/{modelName}/{versionName}/classifyimage | Use the deployed model to classify the input, using input image file from multipart form data.
[**detectobjects**](InferenceApi.md#detectobjects) | **Post** /endpoints/{deploymentName}/model/{modelName}/{versionName}/detectobjects | Detect the objects, given a (input) prediction request
[**jsonarray**](InferenceApi.md#jsonarray) | **Post** /endpoints/{deploymentName}/model/{modelName}/{versionName}/jsonarray | Run inference on the input and returns it as a JsonArrayResponse
[**logfilepath**](InferenceApi.md#logfilepath) | **Get** /endpoints/{deploymentName}/model/{modelName}/{versionName}/logfilepath | Get logs file path
[**logs**](InferenceApi.md#logs) | **Post** /endpoints/{deploymentName}/model/{modelName}/{versionName}/logs | Get logs
[**meta_get**](InferenceApi.md#meta_get) | **Get** /endpoints/{deploymentName}/model/{modelName}/{versionName}/meta | this method can be used to get the meta data for the current model which set to the server
[**meta_post**](InferenceApi.md#meta_post) | **Post** /endpoints/{deploymentName}/model/{modelName}/{versionName}/meta | This method can be used to set meta data for the current model which is set to the server
[**modelset**](InferenceApi.md#modelset) | **Post** /endpoints/{deploymentName}/model/{modelName}/{versionName}/modelset | Set the model to be served
[**modelupdate**](InferenceApi.md#modelupdate) | **Post** /endpoints/{deploymentName}/model/{modelName}/{versionName}/modelupdate | Update the model to be served
[**multiclassify**](InferenceApi.md#multiclassify) | **Post** /endpoints/{deploymentName}/model/{modelName}/{versionName}/multiclassify | Represents all of the labels for a given classification
[**multipredict**](InferenceApi.md#multipredict) | **Post** /endpoints/{deploymentName}/model/{modelName}/{versionName}/multipredict | Get the output from the network, based on the given INDArray[] input
[**multipredictimage**](InferenceApi.md#multipredictimage) | **Post** /endpoints/{deploymentName}/model/{modelName}/{versionName}/multipredictimage | Get the output from the network using the given image file using the /multipredict endpoint&#39;s method
[**predict**](InferenceApi.md#predict) | **Post** /endpoints/{deploymentName}/model/{modelName}/{versionName}/predict | Run inference on the input array.
[**predictimage**](InferenceApi.md#predictimage) | **Post** /endpoints/{deploymentName}/model/{modelName}/{versionName}/predictimage | Run inference on the input array, using input image file from multipart form data.
[**predictwithpreprocess**](InferenceApi.md#predictwithpreprocess) | **Post** /endpoints/{deploymentName}/model/{modelName}/{versionName}/predictwithpreprocess | Preprocesses the input and run inference on it
[**predictwithpreprocessjson**](InferenceApi.md#predictwithpreprocessjson) | **Post** /endpoints/{deploymentName}/model/{modelName}/{versionName}/predictwithpreprocessjson | Preprocesses the input and run inference on it and returns it as a JsonArrayResponse


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

