# \DefaultApi

All URIs are relative to *https://localhost:9008*

Method | HTTP request | Description
------------- | ------------- | -------------
[**classify**](DefaultApi.md#classify) | **Post** /endpoints/{deploymentName}/models/{modelName}/{version}/classify | Use the deployed model to classify the input
[**classifyarray**](DefaultApi.md#classifyarray) | **Post** /endpoints/{deploymentName}/models/{modelName}/{version}/classifyarray | Same as /classify but returns the output as Base64NDArrayBody
[**classifyimage**](DefaultApi.md#classifyimage) | **Post** /endpoints/{deploymentName}/models/{modelName}/{version}/classifyimage | Use the deployed model to classify the input, using input image file from multipart form data.
[**deploy_model**](DefaultApi.md#deploy_model) | **Post** /deployment/{deploymentId}/model | Deploy a model in a deployment group.
[**deployment_create**](DefaultApi.md#deployment_create) | **Post** /deployment | Create a new deployment group.
[**jsonarray**](DefaultApi.md#jsonarray) | **Post** /endpoints/{deploymentName}/models/{modelName}/{version}/jsonarray | Run inference on the input and returns it as a JsonArrayResponse
[**logfilepath**](DefaultApi.md#logfilepath) | **Get** /endpoints/{deploymentName}/model/{modelName}/logfilepath | Get logs file path
[**login**](DefaultApi.md#login) | **Post** /login | Post JSON credentials and obtain a JWT authorization token.
[**logs**](DefaultApi.md#logs) | **Post** /endpoints/{deploymentName}/model/{modelName}/logs | Get logs
[**multiclassify**](DefaultApi.md#multiclassify) | **Post** /endpoints/{deploymentName}/models/{modelName}/{version}/multiclassify | Represents all of the labels for a given classification
[**predict**](DefaultApi.md#predict) | **Post** /endpoints/{deploymentName}/models/{modelName}/{version}/predict | Run inference on the input array.
[**predictimage**](DefaultApi.md#predictimage) | **Post** /endpoints/{deploymentName}/models/{modelName}/{version}/predictimage | Run inference on the input array, using input image file from multipart form data.
[**predictwithpreprocess**](DefaultApi.md#predictwithpreprocess) | **Post** /endpoints/{deploymentName}/models/{modelName}/{version}/predictwithpreprocess | Preprocesses the input and run inference on it
[**predictwithpreprocessjson**](DefaultApi.md#predictwithpreprocessjson) | **Post** /endpoints/{deploymentName}/models/{modelName}/{version}/predictwithpreprocessjson | Preprocesses the input and run inference on it and returns it as a JsonArrayResponse
[**update_state**](DefaultApi.md#update_state) | **Post** /deployment/{deploymentId}/model/{modelId}/state | Change the state of model to \&quot;start\&quot; or \&quot;stop\&quot;
[**upload**](DefaultApi.md#upload) | **Post** /api/upload/model | Upload a model file to SKIL for import.


# **classify**
> ::models::ClassificationResult classify(ctx, body, deployment_name, model_name, version)
Use the deployed model to classify the input

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **body** | [**Prediction**](Prediction.md)| The input NDArray | 
  **deployment_name** | **String**| The unique slug of the deployment | 
  **model_name** | **String**| The unique slug of the model | 
  **version** | **String**| A string representing the model version | 

### Return type

[**::models::ClassificationResult**](ClassificationResult.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **classifyarray**
> ::models::Base64NdArrayBody classifyarray(ctx, body, deployment_name, model_name, version)
Same as /classify but returns the output as Base64NDArrayBody

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **body** | [**Prediction**](Prediction.md)| The input NDArray | 
  **deployment_name** | **String**| The unique slug of the deployment | 
  **model_name** | **String**| The unique slug of the model | 
  **version** | **String**| A string representing the model version | 

### Return type

[**::models::Base64NdArrayBody**](Base64NDArrayBody.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **classifyimage**
> ::models::ClassificationResult classifyimage(ctx, deployment_name, model_name, version, optional)
Use the deployed model to classify the input, using input image file from multipart form data.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **deployment_name** | **String**| The unique slug of the deployment | 
  **model_name** | **String**| The unique slug of the model | 
  **version** | **String**| A string representing the model version | 
 **optional** | **map[string]interface{}** | optional parameters | nil if no parameters

### Optional Parameters
Optional parameters are passed through a map[string]interface{}.

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_name** | **String**| The unique slug of the deployment | 
 **model_name** | **String**| The unique slug of the model | 
 **version** | **String**| A string representing the model version | 
 **image** | **File**| The file to upload. | 

### Return type

[**::models::ClassificationResult**](ClassificationResult.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deploy_model**
> Value deploy_model(ctx, deployment_id, body)
Deploy a model in a deployment group.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **deployment_id** | **String**| ID deployment group | 
  **body** | [**DeployModel**](DeployModel.md)| the deployment request | 

### Return type

[**Value**](Value.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deployment_create**
> ::models::Deployment deployment_create(ctx, body)
Create a new deployment group.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **body** | [**NewDeployment**](NewDeployment.md)| the deployment request | 

### Return type

[**::models::Deployment**](Deployment.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **jsonarray**
> ::models::JsonArrayResponse jsonarray(ctx, body, deployment_name, model_name, version)
Run inference on the input and returns it as a JsonArrayResponse

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **body** | [**Prediction**](Prediction.md)| The input NDArray | 
  **deployment_name** | **String**| The unique slug of the deployment | 
  **model_name** | **String**| The unique slug of the model | 
  **version** | **String**| A string representing the model version | 

### Return type

[**::models::JsonArrayResponse**](JsonArrayResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
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

# **multiclassify**
> ::models::MultiClassClassificationResult multiclassify(ctx, body, deployment_name, model_name, version)
Represents all of the labels for a given classification

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **body** | [**Prediction**](Prediction.md)| The input NDArray | 
  **deployment_name** | **String**| The unique slug of the deployment | 
  **model_name** | **String**| The unique slug of the model | 
  **version** | **String**| A string representing the model version | 

### Return type

[**::models::MultiClassClassificationResult**](MultiClassClassificationResult.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **predict**
> ::models::Prediction predict(ctx, body, deployment_name, model_name, version)
Run inference on the input array.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **body** | [**Prediction**](Prediction.md)| The input NDArray | 
  **deployment_name** | **String**| The unique slug of the deployment | 
  **model_name** | **String**| The unique slug of the model | 
  **version** | **String**| A string representing the model version | 

### Return type

[**::models::Prediction**](Prediction.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **predictimage**
> ::models::Prediction predictimage(ctx, deployment_name, model_name, version, optional)
Run inference on the input array, using input image file from multipart form data.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **deployment_name** | **String**| The unique slug of the deployment | 
  **model_name** | **String**| The unique slug of the model | 
  **version** | **String**| A string representing the model version | 
 **optional** | **map[string]interface{}** | optional parameters | nil if no parameters

### Optional Parameters
Optional parameters are passed through a map[string]interface{}.

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_name** | **String**| The unique slug of the deployment | 
 **model_name** | **String**| The unique slug of the model | 
 **version** | **String**| A string representing the model version | 
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
> ::models::Prediction predictwithpreprocess(ctx, body, deployment_name, model_name, version)
Preprocesses the input and run inference on it

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **body** | **Vec&lt;String&gt;**| The input array | 
  **deployment_name** | **String**| The unique slug of the deployment | 
  **model_name** | **String**| The unique slug of the model | 
  **version** | **String**| A string representing the model version | 

### Return type

[**::models::Prediction**](Prediction.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **predictwithpreprocessjson**
> ::models::JsonArrayResponse predictwithpreprocessjson(ctx, body, deployment_name, model_name, version)
Preprocesses the input and run inference on it and returns it as a JsonArrayResponse

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **body** | **Vec&lt;String&gt;**| The input array | 
  **deployment_name** | **String**| The unique slug of the deployment | 
  **model_name** | **String**| The unique slug of the model | 
  **version** | **String**| A string representing the model version | 

### Return type

[**::models::JsonArrayResponse**](JsonArrayResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_state**
> Value update_state(ctx, deployment_id, model_id, body)
Change the state of model to \"start\" or \"stop\"

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **deployment_id** | **String**| ID deployment group | 
  **model_id** | **String**| ID of model | 
  **body** | [**UpdateState**](UpdateState.md)| the state request | 

### Return type

[**Value**](Value.md)

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

