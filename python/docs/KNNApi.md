# skil_client.KNNApi

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
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.KNNApi(skil_client.ApiClient(configuration))
deployment_name = 'deployment_name_example' # str | Name of the deployment group
version_name = 'version_name_example' # str | Version name of the endpoint. The default value is \"default\"
knn_name = 'knn_name_example' # str | ID or name of the deployed knn
body = skil_client.NearestNeighborRequest() # NearestNeighborRequest | 

try:
    # Runs knn on the given index with the given k
    api_response = api_instance.knn(deployment_name, version_name, knn_name, body)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling KNNApi->knn: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_name** | **str**| Name of the deployment group | 
 **version_name** | **str**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **knn_name** | **str**| ID or name of the deployed knn | 
 **body** | [**NearestNeighborRequest**](NearestNeighborRequest.md)|  | 

### Return type

[**NearestNeighborsResults**](NearestNeighborsResults.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **knnnew**
> NearestNeighborsResults knnnew(deployment_name, version_name, knn_name, body)

Run a k nearest neighbors search on a NEW data point

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.KNNApi(skil_client.ApiClient(configuration))
deployment_name = 'deployment_name_example' # str | Name of the deployment group
version_name = 'version_name_example' # str | Version name of the endpoint. The default value is \"default\"
knn_name = 'knn_name_example' # str | ID or name of the deployed knn
body = skil_client.Base64NDArrayBodyKNN() # Base64NDArrayBodyKNN | The input NDArray

try:
    # Run a k nearest neighbors search on a NEW data point
    api_response = api_instance.knnnew(deployment_name, version_name, knn_name, body)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling KNNApi->knnnew: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_name** | **str**| Name of the deployment group | 
 **version_name** | **str**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **knn_name** | **str**| ID or name of the deployed knn | 
 **body** | [**Base64NDArrayBodyKNN**](Base64NDArrayBodyKNN.md)| The input NDArray | 

### Return type

[**NearestNeighborsResults**](NearestNeighborsResults.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

