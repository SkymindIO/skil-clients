# \KNNApi

All URIs are relative to *http://localhost:9008*

Method | HTTP request | Description
------------- | ------------- | -------------
[**knn**](KNNApi.md#knn) | **Post** /endpoints/{deploymentName}/knn/{knnName}/{versionName}/knn | Runs knn on the given index with the given k
[**knnnew**](KNNApi.md#knnnew) | **Post** /endpoints/{deploymentName}/knn/{knnName}/{versionName}/knnnew | Run a k nearest neighbors search on a NEW data point


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

