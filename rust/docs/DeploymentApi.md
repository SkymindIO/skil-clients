# \DeploymentApi

All URIs are relative to *http://localhost:9008*

Method | HTTP request | Description
------------- | ------------- | -------------
[**delete_model**](DeploymentApi.md#delete_model) | **Delete** /deployment/{deploymentId}/model/{modelId} | Delete a model by deployment and model id
[**deploy_model**](DeploymentApi.md#deploy_model) | **Post** /deployment/{deploymentId}/model | Deploy a model in a deployment group.
[**deployment_create**](DeploymentApi.md#deployment_create) | **Post** /deployment | Create a new deployment group.
[**deployment_delete**](DeploymentApi.md#deployment_delete) | **Delete** /deployment/{deploymentId} | Delete a deployment by id
[**deployment_get**](DeploymentApi.md#deployment_get) | **Get** /deployment/{deploymentId} | Get a deployment details by id
[**deployments**](DeploymentApi.md#deployments) | **Get** /deployments | Get a list of deployments
[**model_state_change**](DeploymentApi.md#model_state_change) | **Post** /deployment/{deploymentId}/model/{modelId}/state | Modify the state (start/stop) of a deployed model
[**models**](DeploymentApi.md#models) | **Get** /deployment/{deploymentId}/models | Retrieve a list of all the deployed models given a deployment id
[**reimport_model**](DeploymentApi.md#reimport_model) | **Post** /deployment/{deploymentId}/model/{modelId} | Reimport a model to a previous deployed model in a deployment


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

