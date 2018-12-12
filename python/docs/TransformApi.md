# skil_client.TransformApi

All URIs are relative to *http://localhost:9008*

Method | HTTP request | Description
------------- | ------------- | -------------
[**transform_csv**](TransformApi.md#transform_csv) | **POST** /endpoints/{deploymentName}/datavec/{transformName}/{versionName}/transform | Takes a BatchCSVRecord and returns the transformed array as BatchCSVRecord
[**transformarray**](TransformApi.md#transformarray) | **POST** /endpoints/{deploymentName}/datavec/{transformName}/{versionName}/transformarray | Takes a batch input arrays and transforms it
[**transformimage**](TransformApi.md#transformimage) | **POST** /endpoints/{deploymentName}/datavec/{imageTransformName}/{versionName}/transformimage | Takes multiple multipart image file to transform and returns Base64NDArrayBody
[**transformincremental_csv**](TransformApi.md#transformincremental_csv) | **POST** /endpoints/{deploymentName}/datavec/{transformName}/{versionName}/transformincremental | Takes SingleCSVRecord as input and returns the transformed array as SingleCSVRecord
[**transformincrementalarray**](TransformApi.md#transformincrementalarray) | **POST** /endpoints/{deploymentName}/datavec/{transformName}/{versionName}/transformincrementalarray | Same as /transformincremental but returns Base64NDArrayBody.
[**transformincrementalimage**](TransformApi.md#transformincrementalimage) | **POST** /endpoints/{deploymentName}/datavec/{imageTransformName}/{versionName}/transformincrementalimage | Takes a single multipart image file to transform and returns Base64NDArrayBody
[**transformprocess_get**](TransformApi.md#transformprocess_get) | **GET** /endpoints/{deploymentName}/datavec/{transformName}/{versionName}/transformprocess | Gets the JSON string of the deployed transform process (CSV or Image)
[**transformprocess_post**](TransformApi.md#transformprocess_post) | **POST** /endpoints/{deploymentName}/datavec/{transformName}/{versionName}/transformprocess | Sets the deployed (CSV or Image) transform process through the provided JSON string


# **transform_csv**
> BatchCSVRecord transform_csv(deployment_name, version_name, transform_name, batch_csv_record=batch_csv_record)

Takes a BatchCSVRecord and returns the transformed array as BatchCSVRecord

Takes a batch of SingleCSVRecord object and transforms it into the desired format

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
api_instance = skil_client.TransformApi(skil_client.ApiClient(configuration))
deployment_name = 'deployment_name_example' # str | Name of the deployment group
version_name = 'version_name_example' # str | Version name of the endpoint. The default value is \"default\"
transform_name = 'transform_name_example' # str | ID or name of the deployed transform
batch_csv_record = skil_client.BatchCSVRecord() # BatchCSVRecord | The input batch of record arrays (optional)

try:
    # Takes a BatchCSVRecord and returns the transformed array as BatchCSVRecord
    api_response = api_instance.transform_csv(deployment_name, version_name, transform_name, batch_csv_record=batch_csv_record)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling TransformApi->transform_csv: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_name** | **str**| Name of the deployment group | 
 **version_name** | **str**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **transform_name** | **str**| ID or name of the deployed transform | 
 **batch_csv_record** | [**BatchCSVRecord**](BatchCSVRecord.md)| The input batch of record arrays | [optional] 

### Return type

[**BatchCSVRecord**](BatchCSVRecord.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **transformarray**
> Base64NDArrayBody transformarray(deployment_name, version_name, transform_name, batch_record=batch_record)

Takes a batch input arrays and transforms it

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
api_instance = skil_client.TransformApi(skil_client.ApiClient(configuration))
deployment_name = 'deployment_name_example' # str | Name of the deployment group
version_name = 'version_name_example' # str | Version name of the endpoint. The default value is \"default\"
transform_name = 'transform_name_example' # str | ID or name of the deployed transform
batch_record = NULL # object | The input batch of record arrays (optional)

try:
    # Takes a batch input arrays and transforms it
    api_response = api_instance.transformarray(deployment_name, version_name, transform_name, batch_record=batch_record)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling TransformApi->transformarray: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_name** | **str**| Name of the deployment group | 
 **version_name** | **str**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **transform_name** | **str**| ID or name of the deployed transform | 
 **batch_record** | **object**| The input batch of record arrays | [optional] 

### Return type

[**Base64NDArrayBody**](Base64NDArrayBody.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **transformimage**
> Base64NDArrayBody transformimage(deployment_name, version_name, image_transform_name, files)

Takes multiple multipart image file to transform and returns Base64NDArrayBody

Takes multiple multipart image file and transforms it into the desired format and returns it in the form of Base64NDArrayBody

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
api_instance = skil_client.TransformApi(skil_client.ApiClient(configuration))
deployment_name = 'deployment_name_example' # str | Name of the deployment group
version_name = 'version_name_example' # str | Version name of the endpoint. The default value is \"default\"
image_transform_name = 'image_transform_name_example' # str | ID or name of the deployed image transform
files = ['files_example'] # list[str] | The image files to upload

try:
    # Takes multiple multipart image file to transform and returns Base64NDArrayBody
    api_response = api_instance.transformimage(deployment_name, version_name, image_transform_name, files)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling TransformApi->transformimage: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_name** | **str**| Name of the deployment group | 
 **version_name** | **str**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **image_transform_name** | **str**| ID or name of the deployed image transform | 
 **files** | [**list[str]**](str.md)| The image files to upload | 

### Return type

[**Base64NDArrayBody**](Base64NDArrayBody.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **transformincremental_csv**
> SingleCSVRecord transformincremental_csv(deployment_name, version_name, transform_name, single_csv_record=single_csv_record)

Takes SingleCSVRecord as input and returns the transformed array as SingleCSVRecord

Takes a SingleCSVRecord object and transforms it into the desired format

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
api_instance = skil_client.TransformApi(skil_client.ApiClient(configuration))
deployment_name = 'deployment_name_example' # str | Name of the deployment group
version_name = 'version_name_example' # str | Version name of the endpoint. The default value is \"default\"
transform_name = 'transform_name_example' # str | ID or name of the deployed transform
single_csv_record = skil_client.SingleCSVRecord() # SingleCSVRecord | The input record array (optional)

try:
    # Takes SingleCSVRecord as input and returns the transformed array as SingleCSVRecord
    api_response = api_instance.transformincremental_csv(deployment_name, version_name, transform_name, single_csv_record=single_csv_record)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling TransformApi->transformincremental_csv: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_name** | **str**| Name of the deployment group | 
 **version_name** | **str**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **transform_name** | **str**| ID or name of the deployed transform | 
 **single_csv_record** | [**SingleCSVRecord**](SingleCSVRecord.md)| The input record array | [optional] 

### Return type

[**SingleCSVRecord**](SingleCSVRecord.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **transformincrementalarray**
> Base64NDArrayBody transformincrementalarray(deployment_name, version_name, transform_name, single_record=single_record)

Same as /transformincremental but returns Base64NDArrayBody.

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
api_instance = skil_client.TransformApi(skil_client.ApiClient(configuration))
deployment_name = 'deployment_name_example' # str | Name of the deployment group
version_name = 'version_name_example' # str | Version name of the endpoint. The default value is \"default\"
transform_name = 'transform_name_example' # str | ID or name of the deployed transform
single_record = NULL # object | The input record array (optional)

try:
    # Same as /transformincremental but returns Base64NDArrayBody.
    api_response = api_instance.transformincrementalarray(deployment_name, version_name, transform_name, single_record=single_record)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling TransformApi->transformincrementalarray: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_name** | **str**| Name of the deployment group | 
 **version_name** | **str**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **transform_name** | **str**| ID or name of the deployed transform | 
 **single_record** | **object**| The input record array | [optional] 

### Return type

[**Base64NDArrayBody**](Base64NDArrayBody.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **transformincrementalimage**
> Base64NDArrayBody transformincrementalimage(deployment_name, version_name, image_transform_name, file)

Takes a single multipart image file to transform and returns Base64NDArrayBody

Takes a single multipart image file and transforms it into the desired format and returns it in the form of Base64NDArrayBody

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
api_instance = skil_client.TransformApi(skil_client.ApiClient(configuration))
deployment_name = 'deployment_name_example' # str | Name of the deployment group
version_name = 'version_name_example' # str | Version name of the endpoint. The default value is \"default\"
image_transform_name = 'image_transform_name_example' # str | ID or name of the deployed image transform
file = '/path/to/file.txt' # file | The image file to upload

try:
    # Takes a single multipart image file to transform and returns Base64NDArrayBody
    api_response = api_instance.transformincrementalimage(deployment_name, version_name, image_transform_name, file)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling TransformApi->transformincrementalimage: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_name** | **str**| Name of the deployment group | 
 **version_name** | **str**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **image_transform_name** | **str**| ID or name of the deployed image transform | 
 **file** | **file**| The image file to upload | 

### Return type

[**Base64NDArrayBody**](Base64NDArrayBody.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **transformprocess_get**
> object transformprocess_get(deployment_name, version_name, transform_name)

Gets the JSON string of the deployed transform process (CSV or Image)

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
api_instance = skil_client.TransformApi(skil_client.ApiClient(configuration))
deployment_name = 'deployment_name_example' # str | Name of the deployment group
version_name = 'version_name_example' # str | Version name of the endpoint. The default value is \"default\"
transform_name = 'transform_name_example' # str | ID or name of the deployed transform

try:
    # Gets the JSON string of the deployed transform process (CSV or Image)
    api_response = api_instance.transformprocess_get(deployment_name, version_name, transform_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling TransformApi->transformprocess_get: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_name** | **str**| Name of the deployment group | 
 **version_name** | **str**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **transform_name** | **str**| ID or name of the deployed transform | 

### Return type

**object**

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **transformprocess_post**
> object transformprocess_post(deployment_name, version_name, transform_name, transform_process=transform_process)

Sets the deployed (CSV or Image) transform process through the provided JSON string

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
api_instance = skil_client.TransformApi(skil_client.ApiClient(configuration))
deployment_name = 'deployment_name_example' # str | Name of the deployment group
version_name = 'version_name_example' # str | Version name of the endpoint. The default value is \"default\"
transform_name = 'transform_name_example' # str | ID or name of the deployed transform
transform_process = NULL # object | The transform process to set (optional)

try:
    # Sets the deployed (CSV or Image) transform process through the provided JSON string
    api_response = api_instance.transformprocess_post(deployment_name, version_name, transform_name, transform_process=transform_process)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling TransformApi->transformprocess_post: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_name** | **str**| Name of the deployment group | 
 **version_name** | **str**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **transform_name** | **str**| ID or name of the deployed transform | 
 **transform_process** | **object**| The transform process to set | [optional] 

### Return type

**object**

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

