# DeploymentApi

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
```java
// Import classes:
//import ai.skymind.skil.DeploymentApi;

DeploymentApi apiInstance = new DeploymentApi();
String deploymentId = "deploymentId_example"; // String | ID deployment group
String modelId = "modelId_example"; // String | the id of the deployed model
try {
    InlineResponse200 result = apiInstance.deleteModel(deploymentId, modelId);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DeploymentApi#deleteModel");
    e.printStackTrace();
}
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
```java
// Import classes:
//import ai.skymind.skil.DeploymentApi;

DeploymentApi apiInstance = new DeploymentApi();
String deploymentId = "deploymentId_example"; // String | ID deployment group
ImportModelRequest body = new ImportModelRequest(); // ImportModelRequest | the model import request
try {
    ModelEntity result = apiInstance.deployModel(deploymentId, body);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DeploymentApi#deployModel");
    e.printStackTrace();
}
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
```java
// Import classes:
//import ai.skymind.skil.DeploymentApi;

DeploymentApi apiInstance = new DeploymentApi();
CreateDeploymentRequest body = new CreateDeploymentRequest(); // CreateDeploymentRequest | the deployment request
try {
    DeploymentResponse result = apiInstance.deploymentCreate(body);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DeploymentApi#deploymentCreate");
    e.printStackTrace();
}
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
```java
// Import classes:
//import ai.skymind.skil.DeploymentApi;

DeploymentApi apiInstance = new DeploymentApi();
String deploymentId = "deploymentId_example"; // String | Id of the deployment group
try {
    InlineResponse200 result = apiInstance.deploymentDelete(deploymentId);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DeploymentApi#deploymentDelete");
    e.printStackTrace();
}
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
```java
// Import classes:
//import ai.skymind.skil.DeploymentApi;

DeploymentApi apiInstance = new DeploymentApi();
String deploymentId = "deploymentId_example"; // String | Id of the deployment group
try {
    DeploymentResponse result = apiInstance.deploymentGet(deploymentId);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DeploymentApi#deploymentGet");
    e.printStackTrace();
}
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
> List&lt;DeploymentResponse&gt; deployments()

Get a list of deployments

### Example
```java
// Import classes:
//import ai.skymind.skil.DeploymentApi;

DeploymentApi apiInstance = new DeploymentApi();
try {
    List<DeploymentResponse> result = apiInstance.deployments();
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DeploymentApi#deployments");
    e.printStackTrace();
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List&lt;DeploymentResponse&gt;**](DeploymentResponse.md)

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
```java
// Import classes:
//import ai.skymind.skil.DeploymentApi;

DeploymentApi apiInstance = new DeploymentApi();
String deploymentId = "deploymentId_example"; // String | ID deployment group
String modelId = "modelId_example"; // String | the id of the deployed model
SetState body = new SetState(); // SetState | the model state object
try {
    ModelEntity result = apiInstance.modelStateChange(deploymentId, modelId, body);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DeploymentApi#modelStateChange");
    e.printStackTrace();
}
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
> List&lt;ModelEntity&gt; models(deploymentId)

Retrieve a list of all the deployed models given a deployment id

### Example
```java
// Import classes:
//import ai.skymind.skil.DeploymentApi;

DeploymentApi apiInstance = new DeploymentApi();
String deploymentId = "deploymentId_example"; // String | ID deployment group
try {
    List<ModelEntity> result = apiInstance.models(deploymentId);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DeploymentApi#models");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentId** | **String**| ID deployment group |

### Return type

[**List&lt;ModelEntity&gt;**](ModelEntity.md)

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
```java
// Import classes:
//import ai.skymind.skil.DeploymentApi;

DeploymentApi apiInstance = new DeploymentApi();
String deploymentId = "deploymentId_example"; // String | ID deployment group
String modelId = "modelId_example"; // String | the id of the deployed model
ImportModelRequest body = new ImportModelRequest(); // ImportModelRequest | the deployment request
try {
    ModelEntity result = apiInstance.reimportModel(deploymentId, modelId, body);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DeploymentApi#reimportModel");
    e.printStackTrace();
}
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

