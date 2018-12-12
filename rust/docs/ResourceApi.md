# \ResourceApi

All URIs are relative to *http://localhost:9008*

Method | HTTP request | Description
------------- | ------------- | -------------
[**add_credentials**](ResourceApi.md#add_credentials) | **Post** /resources/credentials | Adds credentials
[**add_resource**](ResourceApi.md#add_resource) | **Post** /resources/add/resource | Adds a resource
[**add_resource_group**](ResourceApi.md#add_resource_group) | **Post** /resources/add/group | Adds a resource group
[**add_resource_to_group**](ResourceApi.md#add_resource_to_group) | **Get** /resources/add/resourcetogroup/{resourceGroupId}/{resourceId} | Adds a resource to a resource group
[**delete_credentials_by_id**](ResourceApi.md#delete_credentials_by_id) | **Delete** /resources/credentials/{credentialId} | Delete credentials given an ID
[**delete_resource_by_id**](ResourceApi.md#delete_resource_by_id) | **Delete** /resources/remove/resource/{resourceId} | Delete the resource with the specified resource ID
[**delete_resource_from_group**](ResourceApi.md#delete_resource_from_group) | **Get** /resources/remove/resourcefromgroup/{resourceGroupId}/{resourceId} | Removes a resource from a resource group
[**delete_resource_group_by_id**](ResourceApi.md#delete_resource_group_by_id) | **Delete** /resources/remove/group/{resourceGroupId} | Delete the resource group with the specified resource group ID
[**get_credentials_by_id**](ResourceApi.md#get_credentials_by_id) | **Get** /resources/credentials/{credentialId} | Get credentials given an ID
[**get_resource_by_id**](ResourceApi.md#get_resource_by_id) | **Get** /resources/resource/{resourceId} | Get the resource with the specified resource ID
[**get_resource_by_sub_type**](ResourceApi.md#get_resource_by_sub_type) | **Get** /resources/resources/subtype/{resourceSubType} | Get all the resources with the specified resource subtype
[**get_resource_by_type**](ResourceApi.md#get_resource_by_type) | **Get** /resources/resources/type/{resourceType} | Get all the resources with the specified resource type
[**get_resource_details_by_id**](ResourceApi.md#get_resource_details_by_id) | **Get** /resources/details/{resourceId} | Get the resource details with the specified resource ID
[**get_resource_group_by_id**](ResourceApi.md#get_resource_group_by_id) | **Get** /resources/group/{resourceGroupId} | Get the resource group with the specified resource group ID
[**get_resource_groups**](ResourceApi.md#get_resource_groups) | **Get** /resources/groups | Get a list of all the resource groups
[**get_resources**](ResourceApi.md#get_resources) | **Get** /resources/resources | A list of all known/registered resources, of all types
[**get_resources_from_group**](ResourceApi.md#get_resources_from_group) | **Get** /resources/group/{resourceGroupId}/resources | Get all resources from a resource group


# **add_credentials**
> ::models::ResourceCredentials add_credentials(ctx, add_credentials_request)
Adds credentials

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **add_credentials_request** | [**AddCredentialsRequest**](AddCredentialsRequest.md)| Add credentials request object | 

### Return type

[**::models::ResourceCredentials**](ResourceCredentials.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **add_resource**
> Value add_resource(ctx, add_resource_request)
Adds a resource

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **add_resource_request** | [**AddResourceRequest**](AddResourceRequest.md)| The Add resource request object | 

### Return type

[**Value**](Value.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **add_resource_group**
> ::models::ResourceGroup add_resource_group(ctx, group_name)
Adds a resource group

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **group_name** | **String**| Name of the resource group | 

### Return type

[**::models::ResourceGroup**](ResourceGroup.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: text/plain; charset=utf-8
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **add_resource_to_group**
> add_resource_to_group(ctx, resource_group_id, resource_id)
Adds a resource to a resource group

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **resource_group_id** | **i64**| ID of the resource group | 
  **resource_id** | **i64**| ID of the resource | 

### Return type

 (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_credentials_by_id**
> delete_credentials_by_id(ctx, credential_id)
Delete credentials given an ID

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **credential_id** | **i64**| Credentials ID | 

### Return type

 (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_resource_by_id**
> ::models::Resource delete_resource_by_id(ctx, resource_id)
Delete the resource with the specified resource ID

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **resource_id** | **i64**| ID of the resource | 

### Return type

[**::models::Resource**](Resource.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_resource_from_group**
> delete_resource_from_group(ctx, resource_group_id, resource_id)
Removes a resource from a resource group

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **resource_group_id** | **i64**| ID of the resource group | 
  **resource_id** | **i64**| ID of the resource | 

### Return type

 (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_resource_group_by_id**
> ::models::ResourceGroup delete_resource_group_by_id(ctx, resource_group_id)
Delete the resource group with the specified resource group ID

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **resource_group_id** | **i64**| ID of the resource group | 

### Return type

[**::models::ResourceGroup**](ResourceGroup.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_credentials_by_id**
> ::models::ResourceCredentials get_credentials_by_id(ctx, credential_id)
Get credentials given an ID

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **credential_id** | **i64**| Credentials ID | 

### Return type

[**::models::ResourceCredentials**](ResourceCredentials.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_resource_by_id**
> ::models::Resource get_resource_by_id(ctx, resource_id)
Get the resource with the specified resource ID

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **resource_id** | **i64**| ID of the resource | 

### Return type

[**::models::Resource**](Resource.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_resource_by_sub_type**
> Vec<::models::Resource> get_resource_by_sub_type(ctx, resource_sub_type)
Get all the resources with the specified resource subtype

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **resource_sub_type** | **String**| Subtype of the resource | 

### Return type

[**Vec<::models::Resource>**](Resource.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_resource_by_type**
> Vec<::models::Resource> get_resource_by_type(ctx, resource_type)
Get all the resources with the specified resource type

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **resource_type** | **String**| Type of the resource | 

### Return type

[**Vec<::models::Resource>**](Resource.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_resource_details_by_id**
> Value get_resource_details_by_id(ctx, resource_id)
Get the resource details with the specified resource ID

Get the details for the resource, for the given ID. Note that a 'ResourceDetails' object contains specific information about the resource (such as region for an AWS resource, or URI for a HDFS resource), where as the 'Resource' object contains only general information (name, id, type, subtype). 

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **resource_id** | **i64**| ID of the resource | 

### Return type

[**Value**](Value.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_resource_group_by_id**
> ::models::ResourceGroup get_resource_group_by_id(ctx, resource_group_id)
Get the resource group with the specified resource group ID

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **resource_group_id** | **i64**| ID of the resource group | 

### Return type

[**::models::ResourceGroup**](ResourceGroup.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_resource_groups**
> Vec<::models::ResourceGroup> get_resource_groups(ctx, )
Get a list of all the resource groups

### Required Parameters
This endpoint does not need any parameter.

### Return type

[**Vec<::models::ResourceGroup>**](ResourceGroup.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_resources**
> Vec<::models::Resource> get_resources(ctx, )
A list of all known/registered resources, of all types

### Required Parameters
This endpoint does not need any parameter.

### Return type

[**Vec<::models::Resource>**](Resource.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_resources_from_group**
> Vec<::models::Resource> get_resources_from_group(ctx, resource_group_id)
Get all resources from a resource group

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **resource_group_id** | **i64**| ID of the resource group | 

### Return type

[**Vec<::models::Resource>**](Resource.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

