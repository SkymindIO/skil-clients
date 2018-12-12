# SkilCient::KNNApi

All URIs are relative to *http://localhost:9008*

Method | HTTP request | Description
------------- | ------------- | -------------
[**knn**](KNNApi.md#knn) | **POST** /endpoints/{deploymentName}/knn/{knnName}/{versionName}/knn | Runs knn on the given index with the given k
[**knnnew**](KNNApi.md#knnnew) | **POST** /endpoints/{deploymentName}/knn/{knnName}/{versionName}/knnnew | Run a k nearest neighbors search on a NEW data point


# **knn**
> NearestNeighborsResults knn(deployment_name, version_name, knn_name, body)

Runs knn on the given index with the given k

Runs knn on the given index with the given k (note that this is for data already within the existing dataset not new data)

### Example
```ruby
# load the gem
require 'skil_client'
# setup authorization
SkilCient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['authorization'] = 'Bearer'
end

api_instance = SkilCient::KNNApi.new

deployment_name = 'deployment_name_example' # String | Name of the deployment group

version_name = 'version_name_example' # String | Version name of the endpoint. The default value is \"default\"

knn_name = 'knn_name_example' # String | ID or name of the deployed knn

body = SkilCient::NearestNeighborRequest.new # NearestNeighborRequest | 


begin
  #Runs knn on the given index with the given k
  result = api_instance.knn(deployment_name, version_name, knn_name, body)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling KNNApi->knn: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_name** | **String**| Name of the deployment group | 
 **version_name** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **knn_name** | **String**| ID or name of the deployed knn | 
 **body** | [**NearestNeighborRequest**](NearestNeighborRequest.md)|  | 

### Return type

[**NearestNeighborsResults**](NearestNeighborsResults.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **knnnew**
> NearestNeighborsResults knnnew(deployment_name, version_name, knn_name, body)

Run a k nearest neighbors search on a NEW data point

### Example
```ruby
# load the gem
require 'skil_client'
# setup authorization
SkilCient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['authorization'] = 'Bearer'
end

api_instance = SkilCient::KNNApi.new

deployment_name = 'deployment_name_example' # String | Name of the deployment group

version_name = 'version_name_example' # String | Version name of the endpoint. The default value is \"default\"

knn_name = 'knn_name_example' # String | ID or name of the deployed knn

body = SkilCient::Base64NDArrayBodyKNN.new # Base64NDArrayBodyKNN | The input NDArray


begin
  #Run a k nearest neighbors search on a NEW data point
  result = api_instance.knnnew(deployment_name, version_name, knn_name, body)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling KNNApi->knnnew: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_name** | **String**| Name of the deployment group | 
 **version_name** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **knn_name** | **String**| ID or name of the deployed knn | 
 **body** | [**Base64NDArrayBodyKNN**](Base64NDArrayBodyKNN.md)| The input NDArray | 

### Return type

[**NearestNeighborsResults**](NearestNeighborsResults.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



