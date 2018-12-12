# SkilClient.DeploymentApi

All URIs are relative to *http://localhost:9008*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteModel**](DeploymentApi.md#deleteModel) | **DELETE** /deployment/{deploymentId}/model/{modelId} | Delete a model by deployment and model id
[**deployModel**](DeploymentApi.md#deployModel) | **POST** /deployment/{deploymentId}/model | Deploy a model in a deployment group.
[**deploymentCreate**](DeploymentApi.md#deploymentCreate) | **POST** /deployment | Create a new deployment group.
[**deploymentDelete**](DeploymentApi.md#deploymentDelete) | **DELETE** /deployment/{deploymentId} | Delete a deployment by id
[**deploymentGet**](DeploymentApi.md#deploymentGet) | **GET** /deployment/{deploymentId} | Get a deployment details by id
[**deployments**](DeploymentApi.md#deployments) | **GET** /deployments | Get a list of deployments
[**modelStateChange**](DeploymentApi.md#modelStateChange) | **POST** /deployment/{deploymentId}/model/{modelId}/state | Modify the state (start/stop) of a deployed model
[**models**](DeploymentApi.md#models) | **GET** /deployment/{deploymentId}/models | Retrieve a list of all the deployed models given a deployment id
[**reimportModel**](DeploymentApi.md#reimportModel) | **POST** /deployment/{deploymentId}/model/{modelId} | Reimport a model to a previous deployed model in a deployment


<a name="deleteModel"></a>
# **deleteModel**
> InlineResponse200 deleteModel(deploymentId, modelId)

Delete a model by deployment and model id

### Example
```javascript
var SkilClient = require('skil-client');
var defaultClient = SkilClient.ApiClient.instance;

// Configure API key authorization: api_key
var api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';

var apiInstance = new SkilClient.DeploymentApi();

var deploymentId = "deploymentId_example"; // String | ID deployment group

var modelId = "modelId_example"; // String | the id of the deployed model


var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.deleteModel(deploymentId, modelId, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentId** | **String**| ID deployment group | 
 **modelId** | **String**| the id of the deployed model | 

### Return type

[**InlineResponse200**](InlineResponse200.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="deployModel"></a>
# **deployModel**
> ModelEntity deployModel(deploymentId, body)

Deploy a model in a deployment group.

### Example
```javascript
var SkilClient = require('skil-client');
var defaultClient = SkilClient.ApiClient.instance;

// Configure API key authorization: api_key
var api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';

var apiInstance = new SkilClient.DeploymentApi();

var deploymentId = "deploymentId_example"; // String | ID deployment group

var body = new SkilClient.ImportModelRequest(); // ImportModelRequest | the model import request


var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.deployModel(deploymentId, body, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentId** | **String**| ID deployment group | 
 **body** | [**ImportModelRequest**](ImportModelRequest.md)| the model import request | 

### Return type

[**ModelEntity**](ModelEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="deploymentCreate"></a>
# **deploymentCreate**
> DeploymentResponse deploymentCreate(body)

Create a new deployment group.

### Example
```javascript
var SkilClient = require('skil-client');
var defaultClient = SkilClient.ApiClient.instance;

// Configure API key authorization: api_key
var api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';

var apiInstance = new SkilClient.DeploymentApi();

var body = new SkilClient.CreateDeploymentRequest(); // CreateDeploymentRequest | the deployment request


var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.deploymentCreate(body, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CreateDeploymentRequest**](CreateDeploymentRequest.md)| the deployment request | 

### Return type

[**DeploymentResponse**](DeploymentResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="deploymentDelete"></a>
# **deploymentDelete**
> InlineResponse200 deploymentDelete(deploymentId)

Delete a deployment by id

### Example
```javascript
var SkilClient = require('skil-client');
var defaultClient = SkilClient.ApiClient.instance;

// Configure API key authorization: api_key
var api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';

var apiInstance = new SkilClient.DeploymentApi();

var deploymentId = "deploymentId_example"; // String | Id of the deployment group


var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.deploymentDelete(deploymentId, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentId** | **String**| Id of the deployment group | 

### Return type

[**InlineResponse200**](InlineResponse200.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="deploymentGet"></a>
# **deploymentGet**
> DeploymentResponse deploymentGet(deploymentId)

Get a deployment details by id

### Example
```javascript
var SkilClient = require('skil-client');
var defaultClient = SkilClient.ApiClient.instance;

// Configure API key authorization: api_key
var api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';

var apiInstance = new SkilClient.DeploymentApi();

var deploymentId = "deploymentId_example"; // String | Id of the deployment group


var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.deploymentGet(deploymentId, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentId** | **String**| Id of the deployment group | 

### Return type

[**DeploymentResponse**](DeploymentResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="deployments"></a>
# **deployments**
> [DeploymentResponse] deployments()

Get a list of deployments

### Example
```javascript
var SkilClient = require('skil-client');
var defaultClient = SkilClient.ApiClient.instance;

// Configure API key authorization: api_key
var api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';

var apiInstance = new SkilClient.DeploymentApi();

var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.deployments(callback);
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**[DeploymentResponse]**](DeploymentResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="modelStateChange"></a>
# **modelStateChange**
> ModelEntity modelStateChange(deploymentId, modelId, body)

Modify the state (start/stop) of a deployed model

### Example
```javascript
var SkilClient = require('skil-client');
var defaultClient = SkilClient.ApiClient.instance;

// Configure API key authorization: api_key
var api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';

var apiInstance = new SkilClient.DeploymentApi();

var deploymentId = "deploymentId_example"; // String | ID deployment group

var modelId = "modelId_example"; // String | the id of the deployed model

var body = new SkilClient.SetState(); // SetState | the model state object


var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.modelStateChange(deploymentId, modelId, body, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentId** | **String**| ID deployment group | 
 **modelId** | **String**| the id of the deployed model | 
 **body** | [**SetState**](SetState.md)| the model state object | 

### Return type

[**ModelEntity**](ModelEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="models"></a>
# **models**
> [ModelEntity] models(deploymentId)

Retrieve a list of all the deployed models given a deployment id

### Example
```javascript
var SkilClient = require('skil-client');
var defaultClient = SkilClient.ApiClient.instance;

// Configure API key authorization: api_key
var api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';

var apiInstance = new SkilClient.DeploymentApi();

var deploymentId = "deploymentId_example"; // String | ID deployment group


var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.models(deploymentId, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentId** | **String**| ID deployment group | 

### Return type

[**[ModelEntity]**](ModelEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="reimportModel"></a>
# **reimportModel**
> ModelEntity reimportModel(deploymentId, modelId, body)

Reimport a model to a previous deployed model in a deployment

### Example
```javascript
var SkilClient = require('skil-client');
var defaultClient = SkilClient.ApiClient.instance;

// Configure API key authorization: api_key
var api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';

var apiInstance = new SkilClient.DeploymentApi();

var deploymentId = "deploymentId_example"; // String | ID deployment group

var modelId = "modelId_example"; // String | the id of the deployed model

var body = new SkilClient.ImportModelRequest(); // ImportModelRequest | the deployment request


var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.reimportModel(deploymentId, modelId, body, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentId** | **String**| ID deployment group | 
 **modelId** | **String**| the id of the deployed model | 
 **body** | [**ImportModelRequest**](ImportModelRequest.md)| the deployment request | 

### Return type

[**ModelEntity**](ModelEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

