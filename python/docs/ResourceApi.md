# skil_client.ResourceApi

All URIs are relative to *http://localhost:9008*

Method | HTTP request | Description
------------- | ------------- | -------------
[**add_credentials**](ResourceApi.md#add_credentials) | **POST** /resources/credentials | Adds credentials
[**add_resource**](ResourceApi.md#add_resource) | **POST** /resources/add/resource | Adds a resource
[**add_resource_group**](ResourceApi.md#add_resource_group) | **POST** /resources/add/group | Adds a resource group
[**add_resource_to_group**](ResourceApi.md#add_resource_to_group) | **GET** /resources/add/resourcetogroup/{resourceGroupId}/{resourceId} | Adds a resource to a resource group
[**delete_credentials_by_id**](ResourceApi.md#delete_credentials_by_id) | **DELETE** /resources/credentials/{credentialId} | Delete credentials given an ID
[**delete_resource_by_id**](ResourceApi.md#delete_resource_by_id) | **DELETE** /resources/remove/resource/{resourceId} | Delete the resource with the specified resource ID
[**delete_resource_from_group**](ResourceApi.md#delete_resource_from_group) | **GET** /resources/remove/resourcefromgroup/{resourceGroupId}/{resourceId} | Removes a resource from a resource group
[**delete_resource_group_by_id**](ResourceApi.md#delete_resource_group_by_id) | **DELETE** /resources/remove/group/{resourceGroupId} | Delete the resource group with the specified resource group ID
[**get_credentials_by_id**](ResourceApi.md#get_credentials_by_id) | **GET** /resources/credentials/{credentialId} | Get credentials given an ID
[**get_resource_by_id**](ResourceApi.md#get_resource_by_id) | **GET** /resources/resource/{resourceId} | Get the resource with the specified resource ID
[**get_resource_by_sub_type**](ResourceApi.md#get_resource_by_sub_type) | **GET** /resources/resources/subtype/{resourceSubType} | Get all the resources with the specified resource subtype
[**get_resource_by_type**](ResourceApi.md#get_resource_by_type) | **GET** /resources/resources/type/{resourceType} | Get all the resources with the specified resource type
[**get_resource_details_by_id**](ResourceApi.md#get_resource_details_by_id) | **GET** /resources/details/{resourceId} | Get the resource details with the specified resource ID
[**get_resource_group_by_id**](ResourceApi.md#get_resource_group_by_id) | **GET** /resources/group/{resourceGroupId} | Get the resource group with the specified resource group ID
[**get_resource_groups**](ResourceApi.md#get_resource_groups) | **GET** /resources/groups | Get a list of all the resource groups
[**get_resources**](ResourceApi.md#get_resources) | **GET** /resources/resources | A list of all known/registered resources, of all types
[**get_resources_from_group**](ResourceApi.md#get_resources_from_group) | **GET** /resources/group/{resourceGroupId}/resources | Get all resources from a resource group


# **add_credentials**
> ResourceCredentials add_credentials(add_credentials_request)

Adds credentials

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
api_instance = skil_client.ResourceApi(skil_client.ApiClient(configuration))
add_credentials_request = skil_client.AddCredentialsRequest() # AddCredentialsRequest | Add credentials request object

try:
    # Adds credentials
    api_response = api_instance.add_credentials(add_credentials_request)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling ResourceApi->add_credentials: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **add_credentials_request** | [**AddCredentialsRequest**](AddCredentialsRequest.md)| Add credentials request object | 

### Return type

[**ResourceCredentials**](ResourceCredentials.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **add_resource**
> object add_resource(add_resource_request)

Adds a resource

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
api_instance = skil_client.ResourceApi(skil_client.ApiClient(configuration))
add_resource_request = skil_client.AddResourceRequest() # AddResourceRequest | The Add resource request object

try:
    # Adds a resource
    api_response = api_instance.add_resource(add_resource_request)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling ResourceApi->add_resource: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **add_resource_request** | [**AddResourceRequest**](AddResourceRequest.md)| The Add resource request object | 

### Return type

**object**

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **add_resource_group**
> ResourceGroup add_resource_group(group_name)

Adds a resource group

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
api_instance = skil_client.ResourceApi(skil_client.ApiClient(configuration))
group_name = 'group_name_example' # str | Name of the resource group

try:
    # Adds a resource group
    api_response = api_instance.add_resource_group(group_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling ResourceApi->add_resource_group: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **group_name** | **str**| Name of the resource group | 

### Return type

[**ResourceGroup**](ResourceGroup.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: text/plain; charset=utf-8
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **add_resource_to_group**
> add_resource_to_group(resource_group_id, resource_id)

Adds a resource to a resource group

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
api_instance = skil_client.ResourceApi(skil_client.ApiClient(configuration))
resource_group_id = 789 # int | ID of the resource group
resource_id = 789 # int | ID of the resource

try:
    # Adds a resource to a resource group
    api_instance.add_resource_to_group(resource_group_id, resource_id)
except ApiException as e:
    print("Exception when calling ResourceApi->add_resource_to_group: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **resource_group_id** | **int**| ID of the resource group | 
 **resource_id** | **int**| ID of the resource | 

### Return type

void (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_credentials_by_id**
> delete_credentials_by_id(credential_id)

Delete credentials given an ID

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
api_instance = skil_client.ResourceApi(skil_client.ApiClient(configuration))
credential_id = 789 # int | Credentials ID

try:
    # Delete credentials given an ID
    api_instance.delete_credentials_by_id(credential_id)
except ApiException as e:
    print("Exception when calling ResourceApi->delete_credentials_by_id: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **credential_id** | **int**| Credentials ID | 

### Return type

void (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_resource_by_id**
> Resource delete_resource_by_id(resource_id)

Delete the resource with the specified resource ID

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
api_instance = skil_client.ResourceApi(skil_client.ApiClient(configuration))
resource_id = 789 # int | ID of the resource

try:
    # Delete the resource with the specified resource ID
    api_response = api_instance.delete_resource_by_id(resource_id)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling ResourceApi->delete_resource_by_id: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **resource_id** | **int**| ID of the resource | 

### Return type

[**Resource**](Resource.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_resource_from_group**
> delete_resource_from_group(resource_group_id, resource_id)

Removes a resource from a resource group

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
api_instance = skil_client.ResourceApi(skil_client.ApiClient(configuration))
resource_group_id = 789 # int | ID of the resource group
resource_id = 789 # int | ID of the resource

try:
    # Removes a resource from a resource group
    api_instance.delete_resource_from_group(resource_group_id, resource_id)
except ApiException as e:
    print("Exception when calling ResourceApi->delete_resource_from_group: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **resource_group_id** | **int**| ID of the resource group | 
 **resource_id** | **int**| ID of the resource | 

### Return type

void (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_resource_group_by_id**
> ResourceGroup delete_resource_group_by_id(resource_group_id)

Delete the resource group with the specified resource group ID

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
api_instance = skil_client.ResourceApi(skil_client.ApiClient(configuration))
resource_group_id = 789 # int | ID of the resource group

try:
    # Delete the resource group with the specified resource group ID
    api_response = api_instance.delete_resource_group_by_id(resource_group_id)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling ResourceApi->delete_resource_group_by_id: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **resource_group_id** | **int**| ID of the resource group | 

### Return type

[**ResourceGroup**](ResourceGroup.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_credentials_by_id**
> ResourceCredentials get_credentials_by_id(credential_id)

Get credentials given an ID

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
api_instance = skil_client.ResourceApi(skil_client.ApiClient(configuration))
credential_id = 789 # int | Credentials ID

try:
    # Get credentials given an ID
    api_response = api_instance.get_credentials_by_id(credential_id)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling ResourceApi->get_credentials_by_id: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **credential_id** | **int**| Credentials ID | 

### Return type

[**ResourceCredentials**](ResourceCredentials.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_resource_by_id**
> Resource get_resource_by_id(resource_id)

Get the resource with the specified resource ID

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
api_instance = skil_client.ResourceApi(skil_client.ApiClient(configuration))
resource_id = 789 # int | ID of the resource

try:
    # Get the resource with the specified resource ID
    api_response = api_instance.get_resource_by_id(resource_id)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling ResourceApi->get_resource_by_id: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **resource_id** | **int**| ID of the resource | 

### Return type

[**Resource**](Resource.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_resource_by_sub_type**
> list[Resource] get_resource_by_sub_type(resource_sub_type)

Get all the resources with the specified resource subtype

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
api_instance = skil_client.ResourceApi(skil_client.ApiClient(configuration))
resource_sub_type = 'resource_sub_type_example' # str | Subtype of the resource

try:
    # Get all the resources with the specified resource subtype
    api_response = api_instance.get_resource_by_sub_type(resource_sub_type)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling ResourceApi->get_resource_by_sub_type: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **resource_sub_type** | **str**| Subtype of the resource | 

### Return type

[**list[Resource]**](Resource.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_resource_by_type**
> list[Resource] get_resource_by_type(resource_type)

Get all the resources with the specified resource type

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
api_instance = skil_client.ResourceApi(skil_client.ApiClient(configuration))
resource_type = 'resource_type_example' # str | Type of the resource

try:
    # Get all the resources with the specified resource type
    api_response = api_instance.get_resource_by_type(resource_type)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling ResourceApi->get_resource_by_type: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **resource_type** | **str**| Type of the resource | 

### Return type

[**list[Resource]**](Resource.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_resource_details_by_id**
> object get_resource_details_by_id(resource_id)

Get the resource details with the specified resource ID

Get the details for the resource, for the given ID. Note that a 'ResourceDetails' object contains specific information about the resource (such as region for an AWS resource, or URI for a HDFS resource), where as the 'Resource' object contains only general information (name, id, type, subtype). 

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
api_instance = skil_client.ResourceApi(skil_client.ApiClient(configuration))
resource_id = 789 # int | ID of the resource

try:
    # Get the resource details with the specified resource ID
    api_response = api_instance.get_resource_details_by_id(resource_id)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling ResourceApi->get_resource_details_by_id: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **resource_id** | **int**| ID of the resource | 

### Return type

**object**

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_resource_group_by_id**
> ResourceGroup get_resource_group_by_id(resource_group_id)

Get the resource group with the specified resource group ID

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
api_instance = skil_client.ResourceApi(skil_client.ApiClient(configuration))
resource_group_id = 789 # int | ID of the resource group

try:
    # Get the resource group with the specified resource group ID
    api_response = api_instance.get_resource_group_by_id(resource_group_id)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling ResourceApi->get_resource_group_by_id: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **resource_group_id** | **int**| ID of the resource group | 

### Return type

[**ResourceGroup**](ResourceGroup.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_resource_groups**
> list[ResourceGroup] get_resource_groups()

Get a list of all the resource groups

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
api_instance = skil_client.ResourceApi(skil_client.ApiClient(configuration))

try:
    # Get a list of all the resource groups
    api_response = api_instance.get_resource_groups()
    pprint(api_response)
except ApiException as e:
    print("Exception when calling ResourceApi->get_resource_groups: %s\n" % e)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**list[ResourceGroup]**](ResourceGroup.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_resources**
> list[Resource] get_resources()

A list of all known/registered resources, of all types

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
api_instance = skil_client.ResourceApi(skil_client.ApiClient(configuration))

try:
    # A list of all known/registered resources, of all types
    api_response = api_instance.get_resources()
    pprint(api_response)
except ApiException as e:
    print("Exception when calling ResourceApi->get_resources: %s\n" % e)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**list[Resource]**](Resource.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_resources_from_group**
> list[Resource] get_resources_from_group(resource_group_id)

Get all resources from a resource group

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
api_instance = skil_client.ResourceApi(skil_client.ApiClient(configuration))
resource_group_id = 789 # int | ID of the resource group

try:
    # Get all resources from a resource group
    api_response = api_instance.get_resources_from_group(resource_group_id)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling ResourceApi->get_resources_from_group: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **resource_group_id** | **int**| ID of the resource group | 

### Return type

[**list[Resource]**](Resource.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

