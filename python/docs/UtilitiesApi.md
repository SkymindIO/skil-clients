# skil_client.UtilitiesApi

All URIs are relative to *http://localhost:9008*

Method | HTTP request | Description
------------- | ------------- | -------------
[**upload**](UtilitiesApi.md#upload) | **POST** /api/upload/model | Upload a model file to SKIL for import.


# **upload**
> FileUploadList upload(file=file)

Upload a model file to SKIL for import.

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
api_instance = skil_client.UtilitiesApi(skil_client.ApiClient(configuration))
file = '/path/to/file.txt' # file | The file to upload. (optional)

try:
    # Upload a model file to SKIL for import.
    api_response = api_instance.upload(file=file)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling UtilitiesApi->upload: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file** | **file**| The file to upload. | [optional] 

### Return type

[**FileUploadList**](FileUploadList.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

