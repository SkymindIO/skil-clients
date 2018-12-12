# KnnApi

All URIs are relative to *http://localhost:9008*

Method | HTTP request | Description
------------- | ------------- | -------------
[**knn**](KnnApi.md#knn) | **POST** /endpoints/{deploymentName}/knn/{knnName}/{versionName}/knn | Runs knn on the given index with the given k
[**knnnew**](KnnApi.md#knnnew) | **POST** /endpoints/{deploymentName}/knn/{knnName}/{versionName}/knnnew | Run a k nearest neighbors search on a NEW data point


<a name="knn"></a>
# **knn**
> NearestNeighborsResults knn(deploymentName, versionName, knnName, body)

Runs knn on the given index with the given k

Runs knn on the given index with the given k (note that this is for data already within the existing dataset not new data)

### Example
```java
// Import classes:
//import ai.skymind.ApiClient;
//import ai.skymind.ApiException;
//import ai.skymind.Configuration;
//import ai.skymind.auth.*;
//import ai.skymind.skil.KnnApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: api_key
ApiKeyAuth api_key = (ApiKeyAuth) defaultClient.getAuthentication("api_key");
api_key.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.setApiKeyPrefix("Token");

KnnApi apiInstance = new KnnApi();
String deploymentName = "deploymentName_example"; // String | Name of the deployment group
String versionName = "versionName_example"; // String | Version name of the endpoint. The default value is \"default\"
String knnName = "knnName_example"; // String | ID or name of the deployed knn
NearestNeighborRequest body = new NearestNeighborRequest(); // NearestNeighborRequest | 
try {
    NearestNeighborsResults result = apiInstance.knn(deploymentName, versionName, knnName, body);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling KnnApi#knn");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentName** | **String**| Name of the deployment group |
 **versionName** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; |
 **knnName** | **String**| ID or name of the deployed knn |
 **body** | [**NearestNeighborRequest**](NearestNeighborRequest.md)|  |

### Return type

[**NearestNeighborsResults**](NearestNeighborsResults.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="knnnew"></a>
# **knnnew**
> NearestNeighborsResults knnnew(deploymentName, versionName, knnName, body)

Run a k nearest neighbors search on a NEW data point

### Example
```java
// Import classes:
//import ai.skymind.ApiClient;
//import ai.skymind.ApiException;
//import ai.skymind.Configuration;
//import ai.skymind.auth.*;
//import ai.skymind.skil.KnnApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: api_key
ApiKeyAuth api_key = (ApiKeyAuth) defaultClient.getAuthentication("api_key");
api_key.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.setApiKeyPrefix("Token");

KnnApi apiInstance = new KnnApi();
String deploymentName = "deploymentName_example"; // String | Name of the deployment group
String versionName = "versionName_example"; // String | Version name of the endpoint. The default value is \"default\"
String knnName = "knnName_example"; // String | ID or name of the deployed knn
Base64NDArrayBodyKNN body = new Base64NDArrayBodyKNN(); // Base64NDArrayBodyKNN | The input NDArray
try {
    NearestNeighborsResults result = apiInstance.knnnew(deploymentName, versionName, knnName, body);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling KnnApi#knnnew");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentName** | **String**| Name of the deployment group |
 **versionName** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; |
 **knnName** | **String**| ID or name of the deployed knn |
 **body** | [**Base64NDArrayBodyKNN**](Base64NDArrayBodyKNN.md)| The input NDArray |

### Return type

[**NearestNeighborsResults**](NearestNeighborsResults.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

