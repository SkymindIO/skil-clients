# \KNNApi

All URIs are relative to *http://localhost:9008*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Knn**](KNNApi.md#Knn) | **Post** /endpoints/{deploymentName}/knn/{knnName}/{versionName}/knn | Runs knn on the given index with the given k
[**Knnnew**](KNNApi.md#Knnnew) | **Post** /endpoints/{deploymentName}/knn/{knnName}/{versionName}/knnnew | Run a k nearest neighbors search on a NEW data point


# **Knn**
> NearestNeighborsResults Knn(ctx, deploymentName, versionName, knnName, body)
Runs knn on the given index with the given k

Runs knn on the given index with the given k (note that this is for data already within the existing dataset not new data)

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **deploymentName** | **string**| Name of the deployment group | 
  **versionName** | **string**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
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
> NearestNeighborsResults Knnnew(ctx, deploymentName, versionName, knnName, body)
Run a k nearest neighbors search on a NEW data point

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **deploymentName** | **string**| Name of the deployment group | 
  **versionName** | **string**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
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

