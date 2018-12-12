# Skymind.SKIL.Api.ResourceApi

All URIs are relative to *http://localhost:9008*

Method | HTTP request | Description
------------- | ------------- | -------------
[**AddCredentials**](ResourceApi.md#addcredentials) | **POST** /resources/credentials | Adds credentials
[**AddResource**](ResourceApi.md#addresource) | **POST** /resources/add/resource | Adds a resource
[**AddResourceGroup**](ResourceApi.md#addresourcegroup) | **POST** /resources/add/group | Adds a resource group
[**AddResourceToGroup**](ResourceApi.md#addresourcetogroup) | **GET** /resources/add/resourcetogroup/{resourceGroupId}/{resourceId} | Adds a resource to a resource group
[**DeleteCredentialsById**](ResourceApi.md#deletecredentialsbyid) | **DELETE** /resources/credentials/{credentialId} | Delete credentials given an ID
[**DeleteResourceById**](ResourceApi.md#deleteresourcebyid) | **DELETE** /resources/remove/resource/{resourceId} | Delete the resource with the specified resource ID
[**DeleteResourceFromGroup**](ResourceApi.md#deleteresourcefromgroup) | **GET** /resources/remove/resourcefromgroup/{resourceGroupId}/{resourceId} | Removes a resource from a resource group
[**DeleteResourceGroupById**](ResourceApi.md#deleteresourcegroupbyid) | **DELETE** /resources/remove/group/{resourceGroupId} | Delete the resource group with the specified resource group ID
[**GetCredentialsById**](ResourceApi.md#getcredentialsbyid) | **GET** /resources/credentials/{credentialId} | Get credentials given an ID
[**GetResourceById**](ResourceApi.md#getresourcebyid) | **GET** /resources/resource/{resourceId} | Get the resource with the specified resource ID
[**GetResourceBySubType**](ResourceApi.md#getresourcebysubtype) | **GET** /resources/resources/subtype/{resourceSubType} | Get all the resources with the specified resource subtype
[**GetResourceByType**](ResourceApi.md#getresourcebytype) | **GET** /resources/resources/type/{resourceType} | Get all the resources with the specified resource type
[**GetResourceDetailsById**](ResourceApi.md#getresourcedetailsbyid) | **GET** /resources/details/{resourceId} | Get the resource details with the specified resource ID
[**GetResourceGroupById**](ResourceApi.md#getresourcegroupbyid) | **GET** /resources/group/{resourceGroupId} | Get the resource group with the specified resource group ID
[**GetResourceGroups**](ResourceApi.md#getresourcegroups) | **GET** /resources/groups | Get a list of all the resource groups
[**GetResources**](ResourceApi.md#getresources) | **GET** /resources/resources | A list of all known/registered resources, of all types
[**GetResourcesFromGroup**](ResourceApi.md#getresourcesfromgroup) | **GET** /resources/group/{resourceGroupId}/resources | Get all resources from a resource group


<a name="addcredentials"></a>
# **AddCredentials**
> ResourceCredentials AddCredentials (AddCredentialsRequest addCredentialsRequest)

Adds credentials

### Example
```csharp
using System;
using System.Diagnostics;
using Skymind.SKIL.Api;
using Skymind.SKIL.Client;
using Skymind.SKIL.Model;

namespace Example
{
    public class AddCredentialsExample
    {
        public void main()
        {
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");

            var apiInstance = new ResourceApi();
            var addCredentialsRequest = new AddCredentialsRequest(); // AddCredentialsRequest | Add credentials request object

            try
            {
                // Adds credentials
                ResourceCredentials result = apiInstance.AddCredentials(addCredentialsRequest);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling ResourceApi.AddCredentials: " + e.Message );
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **addCredentialsRequest** | [**AddCredentialsRequest**](AddCredentialsRequest.md)| Add credentials request object | 

### Return type

[**ResourceCredentials**](ResourceCredentials.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="addresource"></a>
# **AddResource**
> Object AddResource (AddResourceRequest addResourceRequest)

Adds a resource

### Example
```csharp
using System;
using System.Diagnostics;
using Skymind.SKIL.Api;
using Skymind.SKIL.Client;
using Skymind.SKIL.Model;

namespace Example
{
    public class AddResourceExample
    {
        public void main()
        {
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");

            var apiInstance = new ResourceApi();
            var addResourceRequest = new AddResourceRequest(); // AddResourceRequest | The Add resource request object

            try
            {
                // Adds a resource
                Object result = apiInstance.AddResource(addResourceRequest);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling ResourceApi.AddResource: " + e.Message );
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **addResourceRequest** | [**AddResourceRequest**](AddResourceRequest.md)| The Add resource request object | 

### Return type

**Object**

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="addresourcegroup"></a>
# **AddResourceGroup**
> ResourceGroup AddResourceGroup (string groupName)

Adds a resource group

### Example
```csharp
using System;
using System.Diagnostics;
using Skymind.SKIL.Api;
using Skymind.SKIL.Client;
using Skymind.SKIL.Model;

namespace Example
{
    public class AddResourceGroupExample
    {
        public void main()
        {
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");

            var apiInstance = new ResourceApi();
            var groupName = groupName_example;  // string | Name of the resource group

            try
            {
                // Adds a resource group
                ResourceGroup result = apiInstance.AddResourceGroup(groupName);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling ResourceApi.AddResourceGroup: " + e.Message );
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupName** | **string**| Name of the resource group | 

### Return type

[**ResourceGroup**](ResourceGroup.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: text/plain; charset=utf-8
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="addresourcetogroup"></a>
# **AddResourceToGroup**
> void AddResourceToGroup (long? resourceGroupId, long? resourceId)

Adds a resource to a resource group

### Example
```csharp
using System;
using System.Diagnostics;
using Skymind.SKIL.Api;
using Skymind.SKIL.Client;
using Skymind.SKIL.Model;

namespace Example
{
    public class AddResourceToGroupExample
    {
        public void main()
        {
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");

            var apiInstance = new ResourceApi();
            var resourceGroupId = 789;  // long? | ID of the resource group
            var resourceId = 789;  // long? | ID of the resource

            try
            {
                // Adds a resource to a resource group
                apiInstance.AddResourceToGroup(resourceGroupId, resourceId);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling ResourceApi.AddResourceToGroup: " + e.Message );
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **resourceGroupId** | **long?**| ID of the resource group | 
 **resourceId** | **long?**| ID of the resource | 

### Return type

void (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="deletecredentialsbyid"></a>
# **DeleteCredentialsById**
> void DeleteCredentialsById (long? credentialId)

Delete credentials given an ID

### Example
```csharp
using System;
using System.Diagnostics;
using Skymind.SKIL.Api;
using Skymind.SKIL.Client;
using Skymind.SKIL.Model;

namespace Example
{
    public class DeleteCredentialsByIdExample
    {
        public void main()
        {
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");

            var apiInstance = new ResourceApi();
            var credentialId = 789;  // long? | Credentials ID

            try
            {
                // Delete credentials given an ID
                apiInstance.DeleteCredentialsById(credentialId);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling ResourceApi.DeleteCredentialsById: " + e.Message );
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **credentialId** | **long?**| Credentials ID | 

### Return type

void (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="deleteresourcebyid"></a>
# **DeleteResourceById**
> Resource DeleteResourceById (long? resourceId)

Delete the resource with the specified resource ID

### Example
```csharp
using System;
using System.Diagnostics;
using Skymind.SKIL.Api;
using Skymind.SKIL.Client;
using Skymind.SKIL.Model;

namespace Example
{
    public class DeleteResourceByIdExample
    {
        public void main()
        {
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");

            var apiInstance = new ResourceApi();
            var resourceId = 789;  // long? | ID of the resource

            try
            {
                // Delete the resource with the specified resource ID
                Resource result = apiInstance.DeleteResourceById(resourceId);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling ResourceApi.DeleteResourceById: " + e.Message );
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **resourceId** | **long?**| ID of the resource | 

### Return type

[**Resource**](Resource.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="deleteresourcefromgroup"></a>
# **DeleteResourceFromGroup**
> void DeleteResourceFromGroup (long? resourceGroupId, long? resourceId)

Removes a resource from a resource group

### Example
```csharp
using System;
using System.Diagnostics;
using Skymind.SKIL.Api;
using Skymind.SKIL.Client;
using Skymind.SKIL.Model;

namespace Example
{
    public class DeleteResourceFromGroupExample
    {
        public void main()
        {
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");

            var apiInstance = new ResourceApi();
            var resourceGroupId = 789;  // long? | ID of the resource group
            var resourceId = 789;  // long? | ID of the resource

            try
            {
                // Removes a resource from a resource group
                apiInstance.DeleteResourceFromGroup(resourceGroupId, resourceId);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling ResourceApi.DeleteResourceFromGroup: " + e.Message );
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **resourceGroupId** | **long?**| ID of the resource group | 
 **resourceId** | **long?**| ID of the resource | 

### Return type

void (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="deleteresourcegroupbyid"></a>
# **DeleteResourceGroupById**
> ResourceGroup DeleteResourceGroupById (long? resourceGroupId)

Delete the resource group with the specified resource group ID

### Example
```csharp
using System;
using System.Diagnostics;
using Skymind.SKIL.Api;
using Skymind.SKIL.Client;
using Skymind.SKIL.Model;

namespace Example
{
    public class DeleteResourceGroupByIdExample
    {
        public void main()
        {
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");

            var apiInstance = new ResourceApi();
            var resourceGroupId = 789;  // long? | ID of the resource group

            try
            {
                // Delete the resource group with the specified resource group ID
                ResourceGroup result = apiInstance.DeleteResourceGroupById(resourceGroupId);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling ResourceApi.DeleteResourceGroupById: " + e.Message );
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **resourceGroupId** | **long?**| ID of the resource group | 

### Return type

[**ResourceGroup**](ResourceGroup.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="getcredentialsbyid"></a>
# **GetCredentialsById**
> ResourceCredentials GetCredentialsById (long? credentialId)

Get credentials given an ID

### Example
```csharp
using System;
using System.Diagnostics;
using Skymind.SKIL.Api;
using Skymind.SKIL.Client;
using Skymind.SKIL.Model;

namespace Example
{
    public class GetCredentialsByIdExample
    {
        public void main()
        {
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");

            var apiInstance = new ResourceApi();
            var credentialId = 789;  // long? | Credentials ID

            try
            {
                // Get credentials given an ID
                ResourceCredentials result = apiInstance.GetCredentialsById(credentialId);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling ResourceApi.GetCredentialsById: " + e.Message );
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **credentialId** | **long?**| Credentials ID | 

### Return type

[**ResourceCredentials**](ResourceCredentials.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="getresourcebyid"></a>
# **GetResourceById**
> Resource GetResourceById (long? resourceId)

Get the resource with the specified resource ID

### Example
```csharp
using System;
using System.Diagnostics;
using Skymind.SKIL.Api;
using Skymind.SKIL.Client;
using Skymind.SKIL.Model;

namespace Example
{
    public class GetResourceByIdExample
    {
        public void main()
        {
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");

            var apiInstance = new ResourceApi();
            var resourceId = 789;  // long? | ID of the resource

            try
            {
                // Get the resource with the specified resource ID
                Resource result = apiInstance.GetResourceById(resourceId);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling ResourceApi.GetResourceById: " + e.Message );
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **resourceId** | **long?**| ID of the resource | 

### Return type

[**Resource**](Resource.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="getresourcebysubtype"></a>
# **GetResourceBySubType**
> List<Resource> GetResourceBySubType (string resourceSubType)

Get all the resources with the specified resource subtype

### Example
```csharp
using System;
using System.Diagnostics;
using Skymind.SKIL.Api;
using Skymind.SKIL.Client;
using Skymind.SKIL.Model;

namespace Example
{
    public class GetResourceBySubTypeExample
    {
        public void main()
        {
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");

            var apiInstance = new ResourceApi();
            var resourceSubType = resourceSubType_example;  // string | Subtype of the resource

            try
            {
                // Get all the resources with the specified resource subtype
                List&lt;Resource&gt; result = apiInstance.GetResourceBySubType(resourceSubType);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling ResourceApi.GetResourceBySubType: " + e.Message );
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **resourceSubType** | **string**| Subtype of the resource | 

### Return type

[**List<Resource>**](Resource.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="getresourcebytype"></a>
# **GetResourceByType**
> List<Resource> GetResourceByType (string resourceType)

Get all the resources with the specified resource type

### Example
```csharp
using System;
using System.Diagnostics;
using Skymind.SKIL.Api;
using Skymind.SKIL.Client;
using Skymind.SKIL.Model;

namespace Example
{
    public class GetResourceByTypeExample
    {
        public void main()
        {
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");

            var apiInstance = new ResourceApi();
            var resourceType = resourceType_example;  // string | Type of the resource

            try
            {
                // Get all the resources with the specified resource type
                List&lt;Resource&gt; result = apiInstance.GetResourceByType(resourceType);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling ResourceApi.GetResourceByType: " + e.Message );
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **resourceType** | **string**| Type of the resource | 

### Return type

[**List<Resource>**](Resource.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="getresourcedetailsbyid"></a>
# **GetResourceDetailsById**
> Object GetResourceDetailsById (long? resourceId)

Get the resource details with the specified resource ID

Get the details for the resource, for the given ID. Note that a 'ResourceDetails' object contains specific information about the resource (such as region for an AWS resource, or URI for a HDFS resource), where as the 'Resource' object contains only general information (name, id, type, subtype). 

### Example
```csharp
using System;
using System.Diagnostics;
using Skymind.SKIL.Api;
using Skymind.SKIL.Client;
using Skymind.SKIL.Model;

namespace Example
{
    public class GetResourceDetailsByIdExample
    {
        public void main()
        {
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");

            var apiInstance = new ResourceApi();
            var resourceId = 789;  // long? | ID of the resource

            try
            {
                // Get the resource details with the specified resource ID
                Object result = apiInstance.GetResourceDetailsById(resourceId);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling ResourceApi.GetResourceDetailsById: " + e.Message );
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **resourceId** | **long?**| ID of the resource | 

### Return type

**Object**

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="getresourcegroupbyid"></a>
# **GetResourceGroupById**
> ResourceGroup GetResourceGroupById (long? resourceGroupId)

Get the resource group with the specified resource group ID

### Example
```csharp
using System;
using System.Diagnostics;
using Skymind.SKIL.Api;
using Skymind.SKIL.Client;
using Skymind.SKIL.Model;

namespace Example
{
    public class GetResourceGroupByIdExample
    {
        public void main()
        {
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");

            var apiInstance = new ResourceApi();
            var resourceGroupId = 789;  // long? | ID of the resource group

            try
            {
                // Get the resource group with the specified resource group ID
                ResourceGroup result = apiInstance.GetResourceGroupById(resourceGroupId);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling ResourceApi.GetResourceGroupById: " + e.Message );
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **resourceGroupId** | **long?**| ID of the resource group | 

### Return type

[**ResourceGroup**](ResourceGroup.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="getresourcegroups"></a>
# **GetResourceGroups**
> List<ResourceGroup> GetResourceGroups ()

Get a list of all the resource groups

### Example
```csharp
using System;
using System.Diagnostics;
using Skymind.SKIL.Api;
using Skymind.SKIL.Client;
using Skymind.SKIL.Model;

namespace Example
{
    public class GetResourceGroupsExample
    {
        public void main()
        {
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");

            var apiInstance = new ResourceApi();

            try
            {
                // Get a list of all the resource groups
                List&lt;ResourceGroup&gt; result = apiInstance.GetResourceGroups();
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling ResourceApi.GetResourceGroups: " + e.Message );
            }
        }
    }
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<ResourceGroup>**](ResourceGroup.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="getresources"></a>
# **GetResources**
> List<Resource> GetResources ()

A list of all known/registered resources, of all types

### Example
```csharp
using System;
using System.Diagnostics;
using Skymind.SKIL.Api;
using Skymind.SKIL.Client;
using Skymind.SKIL.Model;

namespace Example
{
    public class GetResourcesExample
    {
        public void main()
        {
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");

            var apiInstance = new ResourceApi();

            try
            {
                // A list of all known/registered resources, of all types
                List&lt;Resource&gt; result = apiInstance.GetResources();
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling ResourceApi.GetResources: " + e.Message );
            }
        }
    }
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<Resource>**](Resource.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="getresourcesfromgroup"></a>
# **GetResourcesFromGroup**
> List<Resource> GetResourcesFromGroup (long? resourceGroupId)

Get all resources from a resource group

### Example
```csharp
using System;
using System.Diagnostics;
using Skymind.SKIL.Api;
using Skymind.SKIL.Client;
using Skymind.SKIL.Model;

namespace Example
{
    public class GetResourcesFromGroupExample
    {
        public void main()
        {
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");

            var apiInstance = new ResourceApi();
            var resourceGroupId = 789;  // long? | ID of the resource group

            try
            {
                // Get all resources from a resource group
                List&lt;Resource&gt; result = apiInstance.GetResourcesFromGroup(resourceGroupId);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling ResourceApi.GetResourcesFromGroup: " + e.Message );
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **resourceGroupId** | **long?**| ID of the resource group | 

### Return type

[**List<Resource>**](Resource.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

