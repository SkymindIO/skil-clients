# \ResourceApi

All URIs are relative to *http://localhost:9008*

Method | HTTP request | Description
------------- | ------------- | -------------
[**AddCredentials**](ResourceApi.md#AddCredentials) | **Post** /resources/credentials | Adds credentials
[**AddResource**](ResourceApi.md#AddResource) | **Post** /resources/add/resource | Adds a resource
[**AddResourceGroup**](ResourceApi.md#AddResourceGroup) | **Post** /resources/add/group | Adds a resource group
[**AddResourceToGroup**](ResourceApi.md#AddResourceToGroup) | **Get** /resources/add/resourcetogroup/{resourceGroupId}/{resourceId} | Adds a resource to a resource group
[**DeleteCredentialsById**](ResourceApi.md#DeleteCredentialsById) | **Delete** /resources/credentials/{credentialId} | Delete credentials given an ID
[**DeleteResourceById**](ResourceApi.md#DeleteResourceById) | **Delete** /resources/remove/resource/{resourceId} | Delete the resource with the specified resource ID
[**DeleteResourceFromGroup**](ResourceApi.md#DeleteResourceFromGroup) | **Get** /resources/remove/resourcefromgroup/{resourceGroupId}/{resourceId} | Removes a resource from a resource group
[**DeleteResourceGroupById**](ResourceApi.md#DeleteResourceGroupById) | **Delete** /resources/remove/group/{resourceGroupId} | Delete the resource group with the specified resource group ID
[**GetCredentialsById**](ResourceApi.md#GetCredentialsById) | **Get** /resources/credentials/{credentialId} | Get credentials given an ID
[**GetResourceById**](ResourceApi.md#GetResourceById) | **Get** /resources/resource/{resourceId} | Get the resource with the specified resource ID
[**GetResourceBySubType**](ResourceApi.md#GetResourceBySubType) | **Get** /resources/resources/subtype/{resourceSubType} | Get all the resources with the specified resource subtype
[**GetResourceByType**](ResourceApi.md#GetResourceByType) | **Get** /resources/resources/type/{resourceType} | Get all the resources with the specified resource type
[**GetResourceDetailsById**](ResourceApi.md#GetResourceDetailsById) | **Get** /resources/details/{resourceId} | Get the resource details with the specified resource ID
[**GetResourceGroupById**](ResourceApi.md#GetResourceGroupById) | **Get** /resources/group/{resourceGroupId} | Get the resource group with the specified resource group ID
[**GetResourceGroups**](ResourceApi.md#GetResourceGroups) | **Get** /resources/groups | Get a list of all the resource groups
[**GetResources**](ResourceApi.md#GetResources) | **Get** /resources/resources | A list of all known/registered resources, of all types
[**GetResourcesFromGroup**](ResourceApi.md#GetResourcesFromGroup) | **Get** /resources/group/{resourceGroupId}/resources | Get all resources from a resource group


# **AddCredentials**
> ResourceCredentials AddCredentials(ctx, addCredentialsRequest)
Adds credentials

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **addCredentialsRequest** | [**AddCredentialsRequest**](AddCredentialsRequest.md)| Add credentials request object | 

### Return type

[**ResourceCredentials**](ResourceCredentials.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **AddResource**
> interface{} AddResource(ctx, addResourceRequest)
Adds a resource

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **addResourceRequest** | [**AddResourceRequest**](AddResourceRequest.md)| The Add resource request object | 

### Return type

[**interface{}**](interface{}.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **AddResourceGroup**
> ResourceGroup AddResourceGroup(ctx, groupName)
Adds a resource group

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **groupName** | **string**| Name of the resource group | 

### Return type

[**ResourceGroup**](ResourceGroup.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: text/plain; charset=utf-8
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **AddResourceToGroup**
> AddResourceToGroup(ctx, resourceGroupId, resourceId)
Adds a resource to a resource group

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **resourceGroupId** | **int64**| ID of the resource group | 
  **resourceId** | **int64**| ID of the resource | 

### Return type

 (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **DeleteCredentialsById**
> DeleteCredentialsById(ctx, credentialId)
Delete credentials given an ID

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **credentialId** | **int64**| Credentials ID | 

### Return type

 (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **DeleteResourceById**
> Resource DeleteResourceById(ctx, resourceId)
Delete the resource with the specified resource ID

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **resourceId** | **int64**| ID of the resource | 

### Return type

[**Resource**](Resource.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **DeleteResourceFromGroup**
> DeleteResourceFromGroup(ctx, resourceGroupId, resourceId)
Removes a resource from a resource group

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **resourceGroupId** | **int64**| ID of the resource group | 
  **resourceId** | **int64**| ID of the resource | 

### Return type

 (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **DeleteResourceGroupById**
> ResourceGroup DeleteResourceGroupById(ctx, resourceGroupId)
Delete the resource group with the specified resource group ID

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **resourceGroupId** | **int64**| ID of the resource group | 

### Return type

[**ResourceGroup**](ResourceGroup.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **GetCredentialsById**
> ResourceCredentials GetCredentialsById(ctx, credentialId)
Get credentials given an ID

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **credentialId** | **int64**| Credentials ID | 

### Return type

[**ResourceCredentials**](ResourceCredentials.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **GetResourceById**
> Resource GetResourceById(ctx, resourceId)
Get the resource with the specified resource ID

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **resourceId** | **int64**| ID of the resource | 

### Return type

[**Resource**](Resource.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **GetResourceBySubType**
> []Resource GetResourceBySubType(ctx, resourceSubType)
Get all the resources with the specified resource subtype

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **resourceSubType** | **string**| Subtype of the resource | 

### Return type

[**[]Resource**](Resource.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **GetResourceByType**
> []Resource GetResourceByType(ctx, resourceType)
Get all the resources with the specified resource type

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **resourceType** | **string**| Type of the resource | 

### Return type

[**[]Resource**](Resource.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **GetResourceDetailsById**
> interface{} GetResourceDetailsById(ctx, resourceId)
Get the resource details with the specified resource ID

Get the details for the resource, for the given ID. Note that a 'ResourceDetails' object contains specific information about the resource (such as region for an AWS resource, or URI for a HDFS resource), where as the 'Resource' object contains only general information (name, id, type, subtype). 

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **resourceId** | **int64**| ID of the resource | 

### Return type

[**interface{}**](interface{}.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **GetResourceGroupById**
> ResourceGroup GetResourceGroupById(ctx, resourceGroupId)
Get the resource group with the specified resource group ID

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **resourceGroupId** | **int64**| ID of the resource group | 

### Return type

[**ResourceGroup**](ResourceGroup.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **GetResourceGroups**
> []ResourceGroup GetResourceGroups(ctx, )
Get a list of all the resource groups

### Required Parameters
This endpoint does not need any parameter.

### Return type

[**[]ResourceGroup**](ResourceGroup.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **GetResources**
> []Resource GetResources(ctx, )
A list of all known/registered resources, of all types

### Required Parameters
This endpoint does not need any parameter.

### Return type

[**[]Resource**](Resource.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **GetResourcesFromGroup**
> []Resource GetResourcesFromGroup(ctx, resourceGroupId)
Get all resources from a resource group

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **resourceGroupId** | **int64**| ID of the resource group | 

### Return type

[**[]Resource**](Resource.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

