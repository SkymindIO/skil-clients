# SkilCient::ResourceApi

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

api_instance = SkilCient::ResourceApi.new

add_credentials_request = SkilCient::AddCredentialsRequest.new # AddCredentialsRequest | Add credentials request object


begin
  #Adds credentials
  result = api_instance.add_credentials(add_credentials_request)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling ResourceApi->add_credentials: #{e}"
end
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



# **add_resource**
> Object add_resource(add_resource_request)

Adds a resource

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

api_instance = SkilCient::ResourceApi.new

add_resource_request = SkilCient::AddResourceRequest.new # AddResourceRequest | The Add resource request object


begin
  #Adds a resource
  result = api_instance.add_resource(add_resource_request)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling ResourceApi->add_resource: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **add_resource_request** | [**AddResourceRequest**](AddResourceRequest.md)| The Add resource request object | 

### Return type

**Object**

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **add_resource_group**
> ResourceGroup add_resource_group(group_name)

Adds a resource group

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

api_instance = SkilCient::ResourceApi.new

group_name = 'group_name_example' # String | Name of the resource group


begin
  #Adds a resource group
  result = api_instance.add_resource_group(group_name)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling ResourceApi->add_resource_group: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **group_name** | **String**| Name of the resource group | 

### Return type

[**ResourceGroup**](ResourceGroup.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: text/plain; charset=utf-8
 - **Accept**: application/json



# **add_resource_to_group**
> add_resource_to_group(resource_group_id, resource_id)

Adds a resource to a resource group

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

api_instance = SkilCient::ResourceApi.new

resource_group_id = 789 # Integer | ID of the resource group

resource_id = 789 # Integer | ID of the resource


begin
  #Adds a resource to a resource group
  api_instance.add_resource_to_group(resource_group_id, resource_id)
rescue SkilCient::ApiError => e
  puts "Exception when calling ResourceApi->add_resource_to_group: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **resource_group_id** | **Integer**| ID of the resource group | 
 **resource_id** | **Integer**| ID of the resource | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **delete_credentials_by_id**
> delete_credentials_by_id(credential_id)

Delete credentials given an ID

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

api_instance = SkilCient::ResourceApi.new

credential_id = 789 # Integer | Credentials ID


begin
  #Delete credentials given an ID
  api_instance.delete_credentials_by_id(credential_id)
rescue SkilCient::ApiError => e
  puts "Exception when calling ResourceApi->delete_credentials_by_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **credential_id** | **Integer**| Credentials ID | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **delete_resource_by_id**
> Resource delete_resource_by_id(resource_id)

Delete the resource with the specified resource ID

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

api_instance = SkilCient::ResourceApi.new

resource_id = 789 # Integer | ID of the resource


begin
  #Delete the resource with the specified resource ID
  result = api_instance.delete_resource_by_id(resource_id)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling ResourceApi->delete_resource_by_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **resource_id** | **Integer**| ID of the resource | 

### Return type

[**Resource**](Resource.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **delete_resource_from_group**
> delete_resource_from_group(resource_group_id, resource_id)

Removes a resource from a resource group

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

api_instance = SkilCient::ResourceApi.new

resource_group_id = 789 # Integer | ID of the resource group

resource_id = 789 # Integer | ID of the resource


begin
  #Removes a resource from a resource group
  api_instance.delete_resource_from_group(resource_group_id, resource_id)
rescue SkilCient::ApiError => e
  puts "Exception when calling ResourceApi->delete_resource_from_group: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **resource_group_id** | **Integer**| ID of the resource group | 
 **resource_id** | **Integer**| ID of the resource | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **delete_resource_group_by_id**
> ResourceGroup delete_resource_group_by_id(resource_group_id)

Delete the resource group with the specified resource group ID

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

api_instance = SkilCient::ResourceApi.new

resource_group_id = 789 # Integer | ID of the resource group


begin
  #Delete the resource group with the specified resource group ID
  result = api_instance.delete_resource_group_by_id(resource_group_id)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling ResourceApi->delete_resource_group_by_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **resource_group_id** | **Integer**| ID of the resource group | 

### Return type

[**ResourceGroup**](ResourceGroup.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_credentials_by_id**
> ResourceCredentials get_credentials_by_id(credential_id)

Get credentials given an ID

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

api_instance = SkilCient::ResourceApi.new

credential_id = 789 # Integer | Credentials ID


begin
  #Get credentials given an ID
  result = api_instance.get_credentials_by_id(credential_id)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling ResourceApi->get_credentials_by_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **credential_id** | **Integer**| Credentials ID | 

### Return type

[**ResourceCredentials**](ResourceCredentials.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_resource_by_id**
> Resource get_resource_by_id(resource_id)

Get the resource with the specified resource ID

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

api_instance = SkilCient::ResourceApi.new

resource_id = 789 # Integer | ID of the resource


begin
  #Get the resource with the specified resource ID
  result = api_instance.get_resource_by_id(resource_id)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling ResourceApi->get_resource_by_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **resource_id** | **Integer**| ID of the resource | 

### Return type

[**Resource**](Resource.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_resource_by_sub_type**
> Array&lt;Resource&gt; get_resource_by_sub_type(resource_sub_type)

Get all the resources with the specified resource subtype

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

api_instance = SkilCient::ResourceApi.new

resource_sub_type = 'resource_sub_type_example' # String | Subtype of the resource


begin
  #Get all the resources with the specified resource subtype
  result = api_instance.get_resource_by_sub_type(resource_sub_type)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling ResourceApi->get_resource_by_sub_type: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **resource_sub_type** | **String**| Subtype of the resource | 

### Return type

[**Array&lt;Resource&gt;**](Resource.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_resource_by_type**
> Array&lt;Resource&gt; get_resource_by_type(resource_type)

Get all the resources with the specified resource type

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

api_instance = SkilCient::ResourceApi.new

resource_type = 'resource_type_example' # String | Type of the resource


begin
  #Get all the resources with the specified resource type
  result = api_instance.get_resource_by_type(resource_type)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling ResourceApi->get_resource_by_type: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **resource_type** | **String**| Type of the resource | 

### Return type

[**Array&lt;Resource&gt;**](Resource.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_resource_details_by_id**
> Object get_resource_details_by_id(resource_id)

Get the resource details with the specified resource ID

Get the details for the resource, for the given ID. Note that a 'ResourceDetails' object contains specific information about the resource (such as region for an AWS resource, or URI for a HDFS resource), where as the 'Resource' object contains only general information (name, id, type, subtype). 

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

api_instance = SkilCient::ResourceApi.new

resource_id = 789 # Integer | ID of the resource


begin
  #Get the resource details with the specified resource ID
  result = api_instance.get_resource_details_by_id(resource_id)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling ResourceApi->get_resource_details_by_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **resource_id** | **Integer**| ID of the resource | 

### Return type

**Object**

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_resource_group_by_id**
> ResourceGroup get_resource_group_by_id(resource_group_id)

Get the resource group with the specified resource group ID

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

api_instance = SkilCient::ResourceApi.new

resource_group_id = 789 # Integer | ID of the resource group


begin
  #Get the resource group with the specified resource group ID
  result = api_instance.get_resource_group_by_id(resource_group_id)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling ResourceApi->get_resource_group_by_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **resource_group_id** | **Integer**| ID of the resource group | 

### Return type

[**ResourceGroup**](ResourceGroup.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_resource_groups**
> Array&lt;ResourceGroup&gt; get_resource_groups

Get a list of all the resource groups

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

api_instance = SkilCient::ResourceApi.new

begin
  #Get a list of all the resource groups
  result = api_instance.get_resource_groups
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling ResourceApi->get_resource_groups: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Array&lt;ResourceGroup&gt;**](ResourceGroup.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_resources**
> Array&lt;Resource&gt; get_resources

A list of all known/registered resources, of all types

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

api_instance = SkilCient::ResourceApi.new

begin
  #A list of all known/registered resources, of all types
  result = api_instance.get_resources
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling ResourceApi->get_resources: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Array&lt;Resource&gt;**](Resource.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_resources_from_group**
> Array&lt;Resource&gt; get_resources_from_group(resource_group_id)

Get all resources from a resource group

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

api_instance = SkilCient::ResourceApi.new

resource_group_id = 789 # Integer | ID of the resource group


begin
  #Get all resources from a resource group
  result = api_instance.get_resources_from_group(resource_group_id)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling ResourceApi->get_resources_from_group: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **resource_group_id** | **Integer**| ID of the resource group | 

### Return type

[**Array&lt;Resource&gt;**](Resource.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



