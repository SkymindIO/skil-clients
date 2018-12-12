# \DeploymentApi

All URIs are relative to *http://localhost:9008*

Method | HTTP request | Description
------------- | ------------- | -------------
[**DeleteModel**](DeploymentApi.md#DeleteModel) | **Delete** /deployment/{deploymentId}/model/{modelId} | Delete a model by deployment and model id
[**DeployModel**](DeploymentApi.md#DeployModel) | **Post** /deployment/{deploymentId}/model | Deploy a model in a deployment group.
[**DeploymentCreate**](DeploymentApi.md#DeploymentCreate) | **Post** /deployment | Create a new deployment group.
[**DeploymentDelete**](DeploymentApi.md#DeploymentDelete) | **Delete** /deployment/{deploymentId} | Delete a deployment by id
[**DeploymentGet**](DeploymentApi.md#DeploymentGet) | **Get** /deployment/{deploymentId} | Get a deployment details by id
[**Deployments**](DeploymentApi.md#Deployments) | **Get** /deployments | Get a list of deployments
[**ModelStateChange**](DeploymentApi.md#ModelStateChange) | **Post** /deployment/{deploymentId}/model/{modelId}/state | Modify the state (start/stop) of a deployed model
[**Models**](DeploymentApi.md#Models) | **Get** /deployment/{deploymentId}/models | Retrieve a list of all the deployed models given a deployment id
[**ReimportModel**](DeploymentApi.md#ReimportModel) | **Post** /deployment/{deploymentId}/model/{modelId} | Reimport a model to a previous deployed model in a deployment


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

