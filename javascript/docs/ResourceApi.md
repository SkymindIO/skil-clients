# SkilClient.ResourceApi

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
```javascript
var SkilClient = require('skil-client');
var defaultClient = SkilClient.ApiClient.instance;

// Configure API key authorization: api_key
var api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';

var apiInstance = new SkilClient.ResourceApi();

var addCredentialsRequest = new SkilClient.AddCredentialsRequest(); // AddCredentialsRequest | Add credentials request object


var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.addCredentials(addCredentialsRequest, callback);
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
```javascript
var SkilClient = require('skil-client');
var defaultClient = SkilClient.ApiClient.instance;

// Configure API key authorization: api_key
var api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';

var apiInstance = new SkilClient.ResourceApi();

var addResourceRequest = new SkilClient.AddResourceRequest(); // AddResourceRequest | The Add resource request object


var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.addResource(addResourceRequest, callback);
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
```javascript
var SkilClient = require('skil-client');
var defaultClient = SkilClient.ApiClient.instance;

// Configure API key authorization: api_key
var api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';

var apiInstance = new SkilClient.ResourceApi();

var groupName = "groupName_example"; // String | Name of the resource group


var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.addResourceGroup(groupName, callback);
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
```javascript
var SkilClient = require('skil-client');
var defaultClient = SkilClient.ApiClient.instance;

// Configure API key authorization: api_key
var api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';

var apiInstance = new SkilClient.ResourceApi();

var resourceGroupId = 789; // Number | ID of the resource group

var resourceId = 789; // Number | ID of the resource


var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully.');
  }
};
apiInstance.addResourceToGroup(resourceGroupId, resourceId, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **resourceGroupId** | **Number**| ID of the resource group | 
 **resourceId** | **Number**| ID of the resource | 

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
```javascript
var SkilClient = require('skil-client');
var defaultClient = SkilClient.ApiClient.instance;

// Configure API key authorization: api_key
var api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';

var apiInstance = new SkilClient.ResourceApi();

var credentialId = 789; // Number | Credentials ID


var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully.');
  }
};
apiInstance.deleteCredentialsById(credentialId, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **credentialId** | **Number**| Credentials ID | 

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
```javascript
var SkilClient = require('skil-client');
var defaultClient = SkilClient.ApiClient.instance;

// Configure API key authorization: api_key
var api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';

var apiInstance = new SkilClient.ResourceApi();

var resourceId = 789; // Number | ID of the resource


var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.deleteResourceById(resourceId, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **resourceId** | **Number**| ID of the resource | 

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
```javascript
var SkilClient = require('skil-client');
var defaultClient = SkilClient.ApiClient.instance;

// Configure API key authorization: api_key
var api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';

var apiInstance = new SkilClient.ResourceApi();

var resourceGroupId = 789; // Number | ID of the resource group

var resourceId = 789; // Number | ID of the resource


var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully.');
  }
};
apiInstance.deleteResourceFromGroup(resourceGroupId, resourceId, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **resourceGroupId** | **Number**| ID of the resource group | 
 **resourceId** | **Number**| ID of the resource | 

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
```javascript
var SkilClient = require('skil-client');
var defaultClient = SkilClient.ApiClient.instance;

// Configure API key authorization: api_key
var api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';

var apiInstance = new SkilClient.ResourceApi();

var resourceGroupId = 789; // Number | ID of the resource group


var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.deleteResourceGroupById(resourceGroupId, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **resourceGroupId** | **Number**| ID of the resource group | 

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
```javascript
var SkilClient = require('skil-client');
var defaultClient = SkilClient.ApiClient.instance;

// Configure API key authorization: api_key
var api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';

var apiInstance = new SkilClient.ResourceApi();

var credentialId = 789; // Number | Credentials ID


var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.getCredentialsById(credentialId, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **credentialId** | **Number**| Credentials ID | 

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
```javascript
var SkilClient = require('skil-client');
var defaultClient = SkilClient.ApiClient.instance;

// Configure API key authorization: api_key
var api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';

var apiInstance = new SkilClient.ResourceApi();

var resourceId = 789; // Number | ID of the resource


var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.getResourceById(resourceId, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **resourceId** | **Number**| ID of the resource | 

### Return type

[**Resource**](Resource.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="getResourceBySubType"></a>
# **getResourceBySubType**
> [Resource] getResourceBySubType(resourceSubType)

Get all the resources with the specified resource subtype

### Example
```javascript
var SkilClient = require('skil-client');
var defaultClient = SkilClient.ApiClient.instance;

// Configure API key authorization: api_key
var api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';

var apiInstance = new SkilClient.ResourceApi();

var resourceSubType = "resourceSubType_example"; // String | Subtype of the resource


var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.getResourceBySubType(resourceSubType, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **resourceSubType** | **String**| Subtype of the resource | 

### Return type

[**[Resource]**](Resource.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="getResourceByType"></a>
# **getResourceByType**
> [Resource] getResourceByType(resourceType)

Get all the resources with the specified resource type

### Example
```javascript
var SkilClient = require('skil-client');
var defaultClient = SkilClient.ApiClient.instance;

// Configure API key authorization: api_key
var api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';

var apiInstance = new SkilClient.ResourceApi();

var resourceType = "resourceType_example"; // String | Type of the resource


var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.getResourceByType(resourceType, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **resourceType** | **String**| Type of the resource | 

### Return type

[**[Resource]**](Resource.md)

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
```javascript
var SkilClient = require('skil-client');
var defaultClient = SkilClient.ApiClient.instance;

// Configure API key authorization: api_key
var api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';

var apiInstance = new SkilClient.ResourceApi();

var resourceId = 789; // Number | ID of the resource


var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.getResourceDetailsById(resourceId, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **resourceId** | **Number**| ID of the resource | 

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
```javascript
var SkilClient = require('skil-client');
var defaultClient = SkilClient.ApiClient.instance;

// Configure API key authorization: api_key
var api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';

var apiInstance = new SkilClient.ResourceApi();

var resourceGroupId = 789; // Number | ID of the resource group


var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.getResourceGroupById(resourceGroupId, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **resourceGroupId** | **Number**| ID of the resource group | 

### Return type

[**ResourceGroup**](ResourceGroup.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="getResourceGroups"></a>
# **getResourceGroups**
> [ResourceGroup] getResourceGroups()

Get a list of all the resource groups

### Example
```javascript
var SkilClient = require('skil-client');
var defaultClient = SkilClient.ApiClient.instance;

// Configure API key authorization: api_key
var api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';

var apiInstance = new SkilClient.ResourceApi();

var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.getResourceGroups(callback);
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**[ResourceGroup]**](ResourceGroup.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="getResources"></a>
# **getResources**
> [Resource] getResources()

A list of all known/registered resources, of all types

### Example
```javascript
var SkilClient = require('skil-client');
var defaultClient = SkilClient.ApiClient.instance;

// Configure API key authorization: api_key
var api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';

var apiInstance = new SkilClient.ResourceApi();

var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.getResources(callback);
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**[Resource]**](Resource.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="getResourcesFromGroup"></a>
# **getResourcesFromGroup**
> [Resource] getResourcesFromGroup(resourceGroupId)

Get all resources from a resource group

### Example
```javascript
var SkilClient = require('skil-client');
var defaultClient = SkilClient.ApiClient.instance;

// Configure API key authorization: api_key
var api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';

var apiInstance = new SkilClient.ResourceApi();

var resourceGroupId = 789; // Number | ID of the resource group


var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.getResourcesFromGroup(resourceGroupId, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **resourceGroupId** | **Number**| ID of the resource group | 

### Return type

[**[Resource]**](Resource.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

