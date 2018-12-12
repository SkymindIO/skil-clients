# SkilClient.KNNApi

All URIs are relative to *http://localhost:9008*

Method | HTTP request | Description
------------- | ------------- | -------------
[**knn**](KNNApi.md#knn) | **POST** /endpoints/{deploymentName}/knn/{knnName}/{versionName}/knn | Runs knn on the given index with the given k
[**knnnew**](KNNApi.md#knnnew) | **POST** /endpoints/{deploymentName}/knn/{knnName}/{versionName}/knnnew | Run a k nearest neighbors search on a NEW data point


<a name="knn"></a>
# **knn**
> NearestNeighborsResults knn(deploymentName, versionName, knnName, body)

Runs knn on the given index with the given k

Runs knn on the given index with the given k (note that this is for data already within the existing dataset not new data)

### Example
```javascript
var SkilClient = require('skil-client');
var defaultClient = SkilClient.ApiClient.instance;

// Configure API key authorization: api_key
var api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';

var apiInstance = new SkilClient.KNNApi();

var deploymentName = "deploymentName_example"; // String | Name of the deployment group

var versionName = "versionName_example"; // String | Version name of the endpoint. The default value is \"default\"

var knnName = "knnName_example"; // String | ID or name of the deployed knn

var body = new SkilClient.NearestNeighborRequest(); // NearestNeighborRequest | 


var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.knn(deploymentName, versionName, knnName, body, callback);
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
```javascript
var SkilClient = require('skil-client');
var defaultClient = SkilClient.ApiClient.instance;

// Configure API key authorization: api_key
var api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';

var apiInstance = new SkilClient.KNNApi();

var deploymentName = "deploymentName_example"; // String | Name of the deployment group

var versionName = "versionName_example"; // String | Version name of the endpoint. The default value is \"default\"

var knnName = "knnName_example"; // String | ID or name of the deployed knn

var body = new SkilClient.Base64NDArrayBodyKNN(); // Base64NDArrayBodyKNN | The input NDArray


var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.knnnew(deploymentName, versionName, knnName, body, callback);
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

