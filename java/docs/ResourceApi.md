# ResourceApi

All URIs are relative to *http://localhost:9008*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addCredentials**](ResourceApi.md#addCredentials) | **POST** /resources/credentials | Adds credentials
[**addResource**](ResourceApi.md#addResource) | **POST** /resources/add/resource | Adds a resource
[**addResourceGroup**](ResourceApi.md#addResourceGroup) | **POST** /resources/add/group | Adds a resource group
[**addResourceToGroup**](ResourceApi.md#addResourceToGroup) | **GET** /resources/add/resourcetogroup/{resourceGroupId}/{resourceId} | Adds a resource to a resource group
[**deleteCredentialsById**](ResourceApi.md#deleteCredentialsById) | **DELETE** /resources/credentials/{credentialId} | Delete credentials given an ID
[**deleteResourceById**](ResourceApi.md#deleteResourceById) | **DELETE** /resources/remove/resource/{resourceId} | Delete the resource with the specified resource ID
[**deleteResourceFromGroup**](ResourceApi.md#deleteResourceFromGroup) | **GET** /resources/remove/resourcefromgroup/{resourceGroupId}/{resourceId} | Removes a resource from a resource group
[**deleteResourceGroupById**](ResourceApi.md#deleteResourceGroupById) | **DELETE** /resources/remove/group/{resourceGroupId} | Delete the resource group with the specified resource group ID
[**getCredentialsById**](ResourceApi.md#getCredentialsById) | **GET** /resources/credentials/{credentialId} | Get credentials given an ID
[**getResourceById**](ResourceApi.md#getResourceById) | **GET** /resources/resource/{resourceId} | Get the resource with the specified resource ID
[**getResourceBySubType**](ResourceApi.md#getResourceBySubType) | **GET** /resources/resources/subtype/{resourceSubType} | Get all the resources with the specified resource subtype
[**getResourceByType**](ResourceApi.md#getResourceByType) | **GET** /resources/resources/type/{resourceType} | Get all the resources with the specified resource type
[**getResourceDetailsById**](ResourceApi.md#getResourceDetailsById) | **GET** /resources/details/{resourceId} | Get the resource details with the specified resource ID
[**getResourceGroupById**](ResourceApi.md#getResourceGroupById) | **GET** /resources/group/{resourceGroupId} | Get the resource group with the specified resource group ID
[**getResourceGroups**](ResourceApi.md#getResourceGroups) | **GET** /resources/groups | Get a list of all the resource groups
[**getResources**](ResourceApi.md#getResources) | **GET** /resources/resources | A list of all known/registered resources, of all types
[**getResourcesFromGroup**](ResourceApi.md#getResourcesFromGroup) | **GET** /resources/group/{resourceGroupId}/resources | Get all resources from a resource group


<a name="addCredentials"></a>
# **addCredentials**
> ResourceCredentials addCredentials(addCredentialsRequest)

Adds credentials

### Example
```java
// Import classes:
//import ai.skymind.ApiClient;
//import ai.skymind.ApiException;
//import ai.skymind.Configuration;
//import ai.skymind.auth.*;
//import ai.skymind.skil.ResourceApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: api_key
ApiKeyAuth api_key = (ApiKeyAuth) defaultClient.getAuthentication("api_key");
api_key.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.setApiKeyPrefix("Token");

ResourceApi apiInstance = new ResourceApi();
AddCredentialsRequest addCredentialsRequest = new AddCredentialsRequest(); // AddCredentialsRequest | Add credentials request object
try {
    ResourceCredentials result = apiInstance.addCredentials(addCredentialsRequest);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling ResourceApi#addCredentials");
    e.printStackTrace();
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

<a name="addResource"></a>
# **addResource**
> Object addResource(addResourceRequest)

Adds a resource

### Example
```java
// Import classes:
//import ai.skymind.ApiClient;
//import ai.skymind.ApiException;
//import ai.skymind.Configuration;
//import ai.skymind.auth.*;
//import ai.skymind.skil.ResourceApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: api_key
ApiKeyAuth api_key = (ApiKeyAuth) defaultClient.getAuthentication("api_key");
api_key.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.setApiKeyPrefix("Token");

ResourceApi apiInstance = new ResourceApi();
AddResourceRequest addResourceRequest = new AddResourceRequest(); // AddResourceRequest | The Add resource request object
try {
    Object result = apiInstance.addResource(addResourceRequest);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling ResourceApi#addResource");
    e.printStackTrace();
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

<a name="addResourceGroup"></a>
# **addResourceGroup**
> ResourceGroup addResourceGroup(groupName)

Adds a resource group

### Example
```java
// Import classes:
//import ai.skymind.ApiClient;
//import ai.skymind.ApiException;
//import ai.skymind.Configuration;
//import ai.skymind.auth.*;
//import ai.skymind.skil.ResourceApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: api_key
ApiKeyAuth api_key = (ApiKeyAuth) defaultClient.getAuthentication("api_key");
api_key.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.setApiKeyPrefix("Token");

ResourceApi apiInstance = new ResourceApi();
String groupName = "groupName_example"; // String | Name of the resource group
try {
    ResourceGroup result = apiInstance.addResourceGroup(groupName);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling ResourceApi#addResourceGroup");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupName** | **String**| Name of the resource group |

### Return type

[**ResourceGroup**](ResourceGroup.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: text/plain; charset=utf-8
 - **Accept**: application/json

<a name="addResourceToGroup"></a>
# **addResourceToGroup**
> addResourceToGroup(resourceGroupId, resourceId)

Adds a resource to a resource group

### Example
```java
// Import classes:
//import ai.skymind.ApiClient;
//import ai.skymind.ApiException;
//import ai.skymind.Configuration;
//import ai.skymind.auth.*;
//import ai.skymind.skil.ResourceApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: api_key
ApiKeyAuth api_key = (ApiKeyAuth) defaultClient.getAuthentication("api_key");
api_key.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.setApiKeyPrefix("Token");

ResourceApi apiInstance = new ResourceApi();
Long resourceGroupId = 789L; // Long | ID of the resource group
Long resourceId = 789L; // Long | ID of the resource
try {
    apiInstance.addResourceToGroup(resourceGroupId, resourceId);
} catch (ApiException e) {
    System.err.println("Exception when calling ResourceApi#addResourceToGroup");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **resourceGroupId** | **Long**| ID of the resource group |
 **resourceId** | **Long**| ID of the resource |

### Return type

null (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="deleteCredentialsById"></a>
# **deleteCredentialsById**
> deleteCredentialsById(credentialId)

Delete credentials given an ID

### Example
```java
// Import classes:
//import ai.skymind.ApiClient;
//import ai.skymind.ApiException;
//import ai.skymind.Configuration;
//import ai.skymind.auth.*;
//import ai.skymind.skil.ResourceApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: api_key
ApiKeyAuth api_key = (ApiKeyAuth) defaultClient.getAuthentication("api_key");
api_key.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.setApiKeyPrefix("Token");

ResourceApi apiInstance = new ResourceApi();
Long credentialId = 789L; // Long | Credentials ID
try {
    apiInstance.deleteCredentialsById(credentialId);
} catch (ApiException e) {
    System.err.println("Exception when calling ResourceApi#deleteCredentialsById");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **credentialId** | **Long**| Credentials ID |

### Return type

null (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="deleteResourceById"></a>
# **deleteResourceById**
> Resource deleteResourceById(resourceId)

Delete the resource with the specified resource ID

### Example
```java
// Import classes:
//import ai.skymind.ApiClient;
//import ai.skymind.ApiException;
//import ai.skymind.Configuration;
//import ai.skymind.auth.*;
//import ai.skymind.skil.ResourceApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: api_key
ApiKeyAuth api_key = (ApiKeyAuth) defaultClient.getAuthentication("api_key");
api_key.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.setApiKeyPrefix("Token");

ResourceApi apiInstance = new ResourceApi();
Long resourceId = 789L; // Long | ID of the resource
try {
    Resource result = apiInstance.deleteResourceById(resourceId);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling ResourceApi#deleteResourceById");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **resourceId** | **Long**| ID of the resource |

### Return type

[**Resource**](Resource.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="deleteResourceFromGroup"></a>
# **deleteResourceFromGroup**
> deleteResourceFromGroup(resourceGroupId, resourceId)

Removes a resource from a resource group

### Example
```java
// Import classes:
//import ai.skymind.ApiClient;
//import ai.skymind.ApiException;
//import ai.skymind.Configuration;
//import ai.skymind.auth.*;
//import ai.skymind.skil.ResourceApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: api_key
ApiKeyAuth api_key = (ApiKeyAuth) defaultClient.getAuthentication("api_key");
api_key.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.setApiKeyPrefix("Token");

ResourceApi apiInstance = new ResourceApi();
Long resourceGroupId = 789L; // Long | ID of the resource group
Long resourceId = 789L; // Long | ID of the resource
try {
    apiInstance.deleteResourceFromGroup(resourceGroupId, resourceId);
} catch (ApiException e) {
    System.err.println("Exception when calling ResourceApi#deleteResourceFromGroup");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **resourceGroupId** | **Long**| ID of the resource group |
 **resourceId** | **Long**| ID of the resource |

### Return type

null (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="deleteResourceGroupById"></a>
# **deleteResourceGroupById**
> ResourceGroup deleteResourceGroupById(resourceGroupId)

Delete the resource group with the specified resource group ID

### Example
```java
// Import classes:
//import ai.skymind.ApiClient;
//import ai.skymind.ApiException;
//import ai.skymind.Configuration;
//import ai.skymind.auth.*;
//import ai.skymind.skil.ResourceApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: api_key
ApiKeyAuth api_key = (ApiKeyAuth) defaultClient.getAuthentication("api_key");
api_key.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.setApiKeyPrefix("Token");

ResourceApi apiInstance = new ResourceApi();
Long resourceGroupId = 789L; // Long | ID of the resource group
try {
    ResourceGroup result = apiInstance.deleteResourceGroupById(resourceGroupId);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling ResourceApi#deleteResourceGroupById");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **resourceGroupId** | **Long**| ID of the resource group |

### Return type

[**ResourceGroup**](ResourceGroup.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="getCredentialsById"></a>
# **getCredentialsById**
> ResourceCredentials getCredentialsById(credentialId)

Get credentials given an ID

### Example
```java
// Import classes:
//import ai.skymind.ApiClient;
//import ai.skymind.ApiException;
//import ai.skymind.Configuration;
//import ai.skymind.auth.*;
//import ai.skymind.skil.ResourceApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: api_key
ApiKeyAuth api_key = (ApiKeyAuth) defaultClient.getAuthentication("api_key");
api_key.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.setApiKeyPrefix("Token");

ResourceApi apiInstance = new ResourceApi();
Long credentialId = 789L; // Long | Credentials ID
try {
    ResourceCredentials result = apiInstance.getCredentialsById(credentialId);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling ResourceApi#getCredentialsById");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **credentialId** | **Long**| Credentials ID |

### Return type

[**ResourceCredentials**](ResourceCredentials.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="getResourceById"></a>
# **getResourceById**
> Resource getResourceById(resourceId)

Get the resource with the specified resource ID

### Example
```java
// Import classes:
//import ai.skymind.ApiClient;
//import ai.skymind.ApiException;
//import ai.skymind.Configuration;
//import ai.skymind.auth.*;
//import ai.skymind.skil.ResourceApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: api_key
ApiKeyAuth api_key = (ApiKeyAuth) defaultClient.getAuthentication("api_key");
api_key.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.setApiKeyPrefix("Token");

ResourceApi apiInstance = new ResourceApi();
Long resourceId = 789L; // Long | ID of the resource
try {
    Resource result = apiInstance.getResourceById(resourceId);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling ResourceApi#getResourceById");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **resourceId** | **Long**| ID of the resource |

### Return type

[**Resource**](Resource.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="getResourceBySubType"></a>
# **getResourceBySubType**
> List&lt;Resource&gt; getResourceBySubType(resourceSubType)

Get all the resources with the specified resource subtype

### Example
```java
// Import classes:
//import ai.skymind.ApiClient;
//import ai.skymind.ApiException;
//import ai.skymind.Configuration;
//import ai.skymind.auth.*;
//import ai.skymind.skil.ResourceApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: api_key
ApiKeyAuth api_key = (ApiKeyAuth) defaultClient.getAuthentication("api_key");
api_key.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.setApiKeyPrefix("Token");

ResourceApi apiInstance = new ResourceApi();
String resourceSubType = "resourceSubType_example"; // String | Subtype of the resource
try {
    List<Resource> result = apiInstance.getResourceBySubType(resourceSubType);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling ResourceApi#getResourceBySubType");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **resourceSubType** | **String**| Subtype of the resource | [enum: EMR, S3, GoogleStorage, DataProc, HDInsight, AzureStorage, HDFS, YARN]

### Return type

[**List&lt;Resource&gt;**](Resource.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="getResourceByType"></a>
# **getResourceByType**
> List&lt;Resource&gt; getResourceByType(resourceType)

Get all the resources with the specified resource type

### Example
```java
// Import classes:
//import ai.skymind.ApiClient;
//import ai.skymind.ApiException;
//import ai.skymind.Configuration;
//import ai.skymind.auth.*;
//import ai.skymind.skil.ResourceApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: api_key
ApiKeyAuth api_key = (ApiKeyAuth) defaultClient.getAuthentication("api_key");
api_key.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.setApiKeyPrefix("Token");

ResourceApi apiInstance = new ResourceApi();
String resourceType = "resourceType_example"; // String | Type of the resource
try {
    List<Resource> result = apiInstance.getResourceByType(resourceType);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling ResourceApi#getResourceByType");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **resourceType** | **String**| Type of the resource | [enum: COMPUTE, STORAGE]

### Return type

[**List&lt;Resource&gt;**](Resource.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="getResourceDetailsById"></a>
# **getResourceDetailsById**
> Object getResourceDetailsById(resourceId)

Get the resource details with the specified resource ID

Get the details for the resource, for the given ID. Note that a &#39;ResourceDetails&#39; object contains specific information about the resource (such as region for an AWS resource, or URI for a HDFS resource), where as the &#39;Resource&#39; object contains only general information (name, id, type, subtype). 

### Example
```java
// Import classes:
//import ai.skymind.ApiClient;
//import ai.skymind.ApiException;
//import ai.skymind.Configuration;
//import ai.skymind.auth.*;
//import ai.skymind.skil.ResourceApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: api_key
ApiKeyAuth api_key = (ApiKeyAuth) defaultClient.getAuthentication("api_key");
api_key.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.setApiKeyPrefix("Token");

ResourceApi apiInstance = new ResourceApi();
Long resourceId = 789L; // Long | ID of the resource
try {
    Object result = apiInstance.getResourceDetailsById(resourceId);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling ResourceApi#getResourceDetailsById");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **resourceId** | **Long**| ID of the resource |

### Return type

**Object**

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="getResourceGroupById"></a>
# **getResourceGroupById**
> ResourceGroup getResourceGroupById(resourceGroupId)

Get the resource group with the specified resource group ID

### Example
```java
// Import classes:
//import ai.skymind.ApiClient;
//import ai.skymind.ApiException;
//import ai.skymind.Configuration;
//import ai.skymind.auth.*;
//import ai.skymind.skil.ResourceApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: api_key
ApiKeyAuth api_key = (ApiKeyAuth) defaultClient.getAuthentication("api_key");
api_key.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.setApiKeyPrefix("Token");

ResourceApi apiInstance = new ResourceApi();
Long resourceGroupId = 789L; // Long | ID of the resource group
try {
    ResourceGroup result = apiInstance.getResourceGroupById(resourceGroupId);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling ResourceApi#getResourceGroupById");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **resourceGroupId** | **Long**| ID of the resource group |

### Return type

[**ResourceGroup**](ResourceGroup.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="getResourceGroups"></a>
# **getResourceGroups**
> List&lt;ResourceGroup&gt; getResourceGroups()

Get a list of all the resource groups

### Example
```java
// Import classes:
//import ai.skymind.ApiClient;
//import ai.skymind.ApiException;
//import ai.skymind.Configuration;
//import ai.skymind.auth.*;
//import ai.skymind.skil.ResourceApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: api_key
ApiKeyAuth api_key = (ApiKeyAuth) defaultClient.getAuthentication("api_key");
api_key.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.setApiKeyPrefix("Token");

ResourceApi apiInstance = new ResourceApi();
try {
    List<ResourceGroup> result = apiInstance.getResourceGroups();
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling ResourceApi#getResourceGroups");
    e.printStackTrace();
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List&lt;ResourceGroup&gt;**](ResourceGroup.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="getResources"></a>
# **getResources**
> List&lt;Resource&gt; getResources()

A list of all known/registered resources, of all types

### Example
```java
// Import classes:
//import ai.skymind.ApiClient;
//import ai.skymind.ApiException;
//import ai.skymind.Configuration;
//import ai.skymind.auth.*;
//import ai.skymind.skil.ResourceApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: api_key
ApiKeyAuth api_key = (ApiKeyAuth) defaultClient.getAuthentication("api_key");
api_key.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.setApiKeyPrefix("Token");

ResourceApi apiInstance = new ResourceApi();
try {
    List<Resource> result = apiInstance.getResources();
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling ResourceApi#getResources");
    e.printStackTrace();
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List&lt;Resource&gt;**](Resource.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="getResourcesFromGroup"></a>
# **getResourcesFromGroup**
> List&lt;Resource&gt; getResourcesFromGroup(resourceGroupId)

Get all resources from a resource group

### Example
```java
// Import classes:
//import ai.skymind.ApiClient;
//import ai.skymind.ApiException;
//import ai.skymind.Configuration;
//import ai.skymind.auth.*;
//import ai.skymind.skil.ResourceApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: api_key
ApiKeyAuth api_key = (ApiKeyAuth) defaultClient.getAuthentication("api_key");
api_key.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.setApiKeyPrefix("Token");

ResourceApi apiInstance = new ResourceApi();
Long resourceGroupId = 789L; // Long | ID of the resource group
try {
    List<Resource> result = apiInstance.getResourcesFromGroup(resourceGroupId);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling ResourceApi#getResourcesFromGroup");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **resourceGroupId** | **Long**| ID of the resource group |

### Return type

[**List&lt;Resource&gt;**](Resource.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

