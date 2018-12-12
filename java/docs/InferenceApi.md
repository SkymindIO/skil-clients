# InferenceApi

All URIs are relative to *http://localhost:9008*

Method | HTTP request | Description
------------- | ------------- | -------------
[**classify**](InferenceApi.md#classify) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/classify | Use the deployed model to classify the input
[**classifyarray**](InferenceApi.md#classifyarray) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/classifyarray | Same as /classify but returns the output as Base64NDArrayBody
[**classifyimage**](InferenceApi.md#classifyimage) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/classifyimage | Use the deployed model to classify the input, using input image file from multipart form data.
[**detectobjects**](InferenceApi.md#detectobjects) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/detectobjects | Detect the objects, given a (input) prediction request
[**jsonarray**](InferenceApi.md#jsonarray) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/jsonarray | Run inference on the input and returns it as a JsonArrayResponse
[**logfilepath**](InferenceApi.md#logfilepath) | **GET** /endpoints/{deploymentName}/model/{modelName}/{versionName}/logfilepath | Get logs file path
[**logs**](InferenceApi.md#logs) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/logs | Get logs
[**metaGet**](InferenceApi.md#metaGet) | **GET** /endpoints/{deploymentName}/model/{modelName}/{versionName}/meta | this method can be used to get the meta data for the current model which set to the server
[**metaPost**](InferenceApi.md#metaPost) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/meta | This method can be used to set meta data for the current model which is set to the server
[**modelset**](InferenceApi.md#modelset) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/modelset | Set the model to be served
[**modelupdate**](InferenceApi.md#modelupdate) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/modelupdate | Update the model to be served
[**multiclassify**](InferenceApi.md#multiclassify) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/multiclassify | Represents all of the labels for a given classification
[**multipredict**](InferenceApi.md#multipredict) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/multipredict | Get the output from the network, based on the given INDArray[] input
[**multipredictimage**](InferenceApi.md#multipredictimage) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/multipredictimage | Get the output from the network using the given image file using the /multipredict endpoint&#39;s method
[**predict**](InferenceApi.md#predict) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/predict | Run inference on the input array.
[**predictimage**](InferenceApi.md#predictimage) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/predictimage | Run inference on the input array, using input image file from multipart form data.
[**predictwithpreprocess**](InferenceApi.md#predictwithpreprocess) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/predictwithpreprocess | Preprocesses the input and run inference on it
[**predictwithpreprocessjson**](InferenceApi.md#predictwithpreprocessjson) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/predictwithpreprocessjson | Preprocesses the input and run inference on it and returns it as a JsonArrayResponse


<a name="classify"></a>
# **classify**
> ClassificationResult classify(body, deploymentName, versionName, modelName)

Use the deployed model to classify the input

### Example
```java
// Import classes:
//import ai.skymind.ApiClient;
//import ai.skymind.ApiException;
//import ai.skymind.Configuration;
//import ai.skymind.auth.*;
//import ai.skymind.skil.InferenceApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: api_key
ApiKeyAuth api_key = (ApiKeyAuth) defaultClient.getAuthentication("api_key");
api_key.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.setApiKeyPrefix("Token");

InferenceApi apiInstance = new InferenceApi();
Prediction body = new Prediction(); // Prediction | The input NDArray
String deploymentName = "deploymentName_example"; // String | Name of the deployment group
String versionName = "versionName_example"; // String | Version name of the endpoint. The default value is \"default\"
String modelName = "modelName_example"; // String | ID or name of the deployed model
try {
    ClassificationResult result = apiInstance.classify(body, deploymentName, versionName, modelName);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling InferenceApi#classify");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Prediction**](Prediction.md)| The input NDArray |
 **deploymentName** | **String**| Name of the deployment group |
 **versionName** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; |
 **modelName** | **String**| ID or name of the deployed model |

### Return type

[**ClassificationResult**](ClassificationResult.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="classifyarray"></a>
# **classifyarray**
> Base64NDArrayBody classifyarray(body, deploymentName, versionName, modelName)

Same as /classify but returns the output as Base64NDArrayBody

### Example
```java
// Import classes:
//import ai.skymind.ApiClient;
//import ai.skymind.ApiException;
//import ai.skymind.Configuration;
//import ai.skymind.auth.*;
//import ai.skymind.skil.InferenceApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: api_key
ApiKeyAuth api_key = (ApiKeyAuth) defaultClient.getAuthentication("api_key");
api_key.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.setApiKeyPrefix("Token");

InferenceApi apiInstance = new InferenceApi();
Prediction body = new Prediction(); // Prediction | The input NDArray
String deploymentName = "deploymentName_example"; // String | Name of the deployment group
String versionName = "versionName_example"; // String | Version name of the endpoint. The default value is \"default\"
String modelName = "modelName_example"; // String | ID or name of the deployed model
try {
    Base64NDArrayBody result = apiInstance.classifyarray(body, deploymentName, versionName, modelName);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling InferenceApi#classifyarray");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Prediction**](Prediction.md)| The input NDArray |
 **deploymentName** | **String**| Name of the deployment group |
 **versionName** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; |
 **modelName** | **String**| ID or name of the deployed model |

### Return type

[**Base64NDArrayBody**](Base64NDArrayBody.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="classifyimage"></a>
# **classifyimage**
> ClassificationResult classifyimage(deploymentName, versionName, modelName, image)

Use the deployed model to classify the input, using input image file from multipart form data.

### Example
```java
// Import classes:
//import ai.skymind.ApiClient;
//import ai.skymind.ApiException;
//import ai.skymind.Configuration;
//import ai.skymind.auth.*;
//import ai.skymind.skil.InferenceApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: api_key
ApiKeyAuth api_key = (ApiKeyAuth) defaultClient.getAuthentication("api_key");
api_key.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.setApiKeyPrefix("Token");

InferenceApi apiInstance = new InferenceApi();
String deploymentName = "deploymentName_example"; // String | Name of the deployment group
String versionName = "versionName_example"; // String | Version name of the endpoint. The default value is \"default\"
String modelName = "modelName_example"; // String | ID or name of the deployed model
File image = new File("/path/to/file.txt"); // File | The file to upload.
try {
    ClassificationResult result = apiInstance.classifyimage(deploymentName, versionName, modelName, image);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling InferenceApi#classifyimage");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentName** | **String**| Name of the deployment group |
 **versionName** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; |
 **modelName** | **String**| ID or name of the deployed model |
 **image** | **File**| The file to upload. | [optional]

### Return type

[**ClassificationResult**](ClassificationResult.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

<a name="detectobjects"></a>
# **detectobjects**
> DetectionResult detectobjects(id, needsPreprocessing, threshold, file, deploymentName, versionName, modelName)

Detect the objects, given a (input) prediction request

### Example
```java
// Import classes:
//import ai.skymind.ApiClient;
//import ai.skymind.ApiException;
//import ai.skymind.Configuration;
//import ai.skymind.auth.*;
//import ai.skymind.skil.InferenceApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: api_key
ApiKeyAuth api_key = (ApiKeyAuth) defaultClient.getAuthentication("api_key");
api_key.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.setApiKeyPrefix("Token");

InferenceApi apiInstance = new InferenceApi();
String id = "id_example"; // String | the GUID for mapping the results in the detections
Boolean needsPreprocessing = true; // Boolean | (true) if the image needs preprocessing
Float threshold = 3.4F; // Float | A threshold, indicating the required surety for detecting a bounding box. For example, a threshold of 0.1 might give thousand bounding boxes for an image and a threshold of 0.99 might give none.
File file = new File("/path/to/file.txt"); // File | the image file to detect objects from
String deploymentName = "deploymentName_example"; // String | Name of the deployment group
String versionName = "versionName_example"; // String | Version name of the endpoint. The default value is \"default\"
String modelName = "modelName_example"; // String | ID or name of the deployed model
try {
    DetectionResult result = apiInstance.detectobjects(id, needsPreprocessing, threshold, file, deploymentName, versionName, modelName);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling InferenceApi#detectobjects");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the GUID for mapping the results in the detections |
 **needsPreprocessing** | **Boolean**| (true) if the image needs preprocessing |
 **threshold** | **Float**| A threshold, indicating the required surety for detecting a bounding box. For example, a threshold of 0.1 might give thousand bounding boxes for an image and a threshold of 0.99 might give none. |
 **file** | **File**| the image file to detect objects from |
 **deploymentName** | **String**| Name of the deployment group |
 **versionName** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; |
 **modelName** | **String**| ID or name of the deployed model |

### Return type

[**DetectionResult**](DetectionResult.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

<a name="jsonarray"></a>
# **jsonarray**
> JsonArrayResponse jsonarray(body, deploymentName, versionName, modelName)

Run inference on the input and returns it as a JsonArrayResponse

### Example
```java
// Import classes:
//import ai.skymind.ApiClient;
//import ai.skymind.ApiException;
//import ai.skymind.Configuration;
//import ai.skymind.auth.*;
//import ai.skymind.skil.InferenceApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: api_key
ApiKeyAuth api_key = (ApiKeyAuth) defaultClient.getAuthentication("api_key");
api_key.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.setApiKeyPrefix("Token");

InferenceApi apiInstance = new InferenceApi();
Prediction body = new Prediction(); // Prediction | The input NDArray
String deploymentName = "deploymentName_example"; // String | Name of the deployment group
String versionName = "versionName_example"; // String | Version name of the endpoint. The default value is \"default\"
String modelName = "modelName_example"; // String | ID or name of the deployed model
try {
    JsonArrayResponse result = apiInstance.jsonarray(body, deploymentName, versionName, modelName);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling InferenceApi#jsonarray");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Prediction**](Prediction.md)| The input NDArray |
 **deploymentName** | **String**| Name of the deployment group |
 **versionName** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; |
 **modelName** | **String**| ID or name of the deployed model |

### Return type

[**JsonArrayResponse**](JsonArrayResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="logfilepath"></a>
# **logfilepath**
> String logfilepath(deploymentName, versionName, modelName)

Get logs file path

### Example
```java
// Import classes:
//import ai.skymind.ApiClient;
//import ai.skymind.ApiException;
//import ai.skymind.Configuration;
//import ai.skymind.auth.*;
//import ai.skymind.skil.InferenceApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: api_key
ApiKeyAuth api_key = (ApiKeyAuth) defaultClient.getAuthentication("api_key");
api_key.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.setApiKeyPrefix("Token");

InferenceApi apiInstance = new InferenceApi();
String deploymentName = "deploymentName_example"; // String | Name of the deployment group
String versionName = "versionName_example"; // String | Version name of the endpoint. The default value is \"default\"
String modelName = "modelName_example"; // String | ID or name of the deployed model
try {
    String result = apiInstance.logfilepath(deploymentName, versionName, modelName);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling InferenceApi#logfilepath");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentName** | **String**| Name of the deployment group |
 **versionName** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; |
 **modelName** | **String**| ID or name of the deployed model |

### Return type

**String**

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text

<a name="logs"></a>
# **logs**
> LogBatch logs(body, deploymentName, versionName, modelName)

Get logs

### Example
```java
// Import classes:
//import ai.skymind.ApiClient;
//import ai.skymind.ApiException;
//import ai.skymind.Configuration;
//import ai.skymind.auth.*;
//import ai.skymind.skil.InferenceApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: api_key
ApiKeyAuth api_key = (ApiKeyAuth) defaultClient.getAuthentication("api_key");
api_key.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.setApiKeyPrefix("Token");

InferenceApi apiInstance = new InferenceApi();
LogRequest body = new LogRequest(); // LogRequest | the the log request
String deploymentName = "deploymentName_example"; // String | Name of the deployment group
String versionName = "versionName_example"; // String | Version name of the endpoint. The default value is \"default\"
String modelName = "modelName_example"; // String | ID or name of the deployed model
try {
    LogBatch result = apiInstance.logs(body, deploymentName, versionName, modelName);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling InferenceApi#logs");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**LogRequest**](LogRequest.md)| the the log request |
 **deploymentName** | **String**| Name of the deployment group |
 **versionName** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; |
 **modelName** | **String**| ID or name of the deployed model |

### Return type

[**LogBatch**](LogBatch.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="metaGet"></a>
# **metaGet**
> MetaData metaGet(deploymentName, versionName, modelName)

this method can be used to get the meta data for the current model which set to the server

### Example
```java
// Import classes:
//import ai.skymind.ApiClient;
//import ai.skymind.ApiException;
//import ai.skymind.Configuration;
//import ai.skymind.auth.*;
//import ai.skymind.skil.InferenceApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: api_key
ApiKeyAuth api_key = (ApiKeyAuth) defaultClient.getAuthentication("api_key");
api_key.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.setApiKeyPrefix("Token");

InferenceApi apiInstance = new InferenceApi();
String deploymentName = "deploymentName_example"; // String | Name of the deployment group
String versionName = "versionName_example"; // String | Version name of the endpoint. The default value is \"default\"
String modelName = "modelName_example"; // String | ID or name of the deployed model
try {
    MetaData result = apiInstance.metaGet(deploymentName, versionName, modelName);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling InferenceApi#metaGet");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentName** | **String**| Name of the deployment group |
 **versionName** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; |
 **modelName** | **String**| ID or name of the deployed model |

### Return type

[**MetaData**](MetaData.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="metaPost"></a>
# **metaPost**
> MetaData metaPost(body, deploymentName, versionName, modelName)

This method can be used to set meta data for the current model which is set to the server

### Example
```java
// Import classes:
//import ai.skymind.ApiClient;
//import ai.skymind.ApiException;
//import ai.skymind.Configuration;
//import ai.skymind.auth.*;
//import ai.skymind.skil.InferenceApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: api_key
ApiKeyAuth api_key = (ApiKeyAuth) defaultClient.getAuthentication("api_key");
api_key.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.setApiKeyPrefix("Token");

InferenceApi apiInstance = new InferenceApi();
MetaData body = new MetaData(); // MetaData | the meta data object
String deploymentName = "deploymentName_example"; // String | Name of the deployment group
String versionName = "versionName_example"; // String | Version name of the endpoint. The default value is \"default\"
String modelName = "modelName_example"; // String | ID or name of the deployed model
try {
    MetaData result = apiInstance.metaPost(body, deploymentName, versionName, modelName);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling InferenceApi#metaPost");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**MetaData**](MetaData.md)| the meta data object |
 **deploymentName** | **String**| Name of the deployment group |
 **versionName** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; |
 **modelName** | **String**| ID or name of the deployed model |

### Return type

[**MetaData**](MetaData.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="modelset"></a>
# **modelset**
> ModelStatus modelset(deploymentName, versionName, modelName, file)

Set the model to be served

### Example
```java
// Import classes:
//import ai.skymind.ApiClient;
//import ai.skymind.ApiException;
//import ai.skymind.Configuration;
//import ai.skymind.auth.*;
//import ai.skymind.skil.InferenceApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: api_key
ApiKeyAuth api_key = (ApiKeyAuth) defaultClient.getAuthentication("api_key");
api_key.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.setApiKeyPrefix("Token");

InferenceApi apiInstance = new InferenceApi();
String deploymentName = "deploymentName_example"; // String | Name of the deployment group
String versionName = "versionName_example"; // String | Version name of the endpoint. The default value is \"default\"
String modelName = "modelName_example"; // String | ID or name of the deployed model
File file = new File("/path/to/file.txt"); // File | The model file to upload (.pb file)
try {
    ModelStatus result = apiInstance.modelset(deploymentName, versionName, modelName, file);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling InferenceApi#modelset");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentName** | **String**| Name of the deployment group |
 **versionName** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; |
 **modelName** | **String**| ID or name of the deployed model |
 **file** | **File**| The model file to upload (.pb file) | [optional]

### Return type

[**ModelStatus**](ModelStatus.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

<a name="modelupdate"></a>
# **modelupdate**
> ModelStatus modelupdate(file, deploymentName, versionName, modelName)

Update the model to be served

### Example
```java
// Import classes:
//import ai.skymind.ApiClient;
//import ai.skymind.ApiException;
//import ai.skymind.Configuration;
//import ai.skymind.auth.*;
//import ai.skymind.skil.InferenceApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: api_key
ApiKeyAuth api_key = (ApiKeyAuth) defaultClient.getAuthentication("api_key");
api_key.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.setApiKeyPrefix("Token");

InferenceApi apiInstance = new InferenceApi();
File file = new File("/path/to/file.txt"); // File | The model file to update with (.pb file)
String deploymentName = "deploymentName_example"; // String | Name of the deployment group
String versionName = "versionName_example"; // String | Version name of the endpoint. The default value is \"default\"
String modelName = "modelName_example"; // String | ID or name of the deployed model
try {
    ModelStatus result = apiInstance.modelupdate(file, deploymentName, versionName, modelName);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling InferenceApi#modelupdate");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file** | **File**| The model file to update with (.pb file) |
 **deploymentName** | **String**| Name of the deployment group |
 **versionName** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; |
 **modelName** | **String**| ID or name of the deployed model |

### Return type

[**ModelStatus**](ModelStatus.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

<a name="multiclassify"></a>
# **multiclassify**
> MultiClassClassificationResult multiclassify(body, deploymentName, versionName, modelName)

Represents all of the labels for a given classification

### Example
```java
// Import classes:
//import ai.skymind.ApiClient;
//import ai.skymind.ApiException;
//import ai.skymind.Configuration;
//import ai.skymind.auth.*;
//import ai.skymind.skil.InferenceApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: api_key
ApiKeyAuth api_key = (ApiKeyAuth) defaultClient.getAuthentication("api_key");
api_key.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.setApiKeyPrefix("Token");

InferenceApi apiInstance = new InferenceApi();
Prediction body = new Prediction(); // Prediction | The input NDArray
String deploymentName = "deploymentName_example"; // String | Name of the deployment group
String versionName = "versionName_example"; // String | Version name of the endpoint. The default value is \"default\"
String modelName = "modelName_example"; // String | ID or name of the deployed model
try {
    MultiClassClassificationResult result = apiInstance.multiclassify(body, deploymentName, versionName, modelName);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling InferenceApi#multiclassify");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Prediction**](Prediction.md)| The input NDArray |
 **deploymentName** | **String**| Name of the deployment group |
 **versionName** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; |
 **modelName** | **String**| ID or name of the deployed model |

### Return type

[**MultiClassClassificationResult**](MultiClassClassificationResult.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="multipredict"></a>
# **multipredict**
> MultiPredictResponse multipredict(body, deploymentName, versionName, modelName)

Get the output from the network, based on the given INDArray[] input

Networks with multiple input/output are supported via this method. A Normalizer will be used if needsPreProcessing is set to true. The output/returned array of INDArray will be the raw predictions, and consequently this method can be used for classification or regression networks, with any type of output layer (standard, time series / RnnOutputLayer, etc).

### Example
```java
// Import classes:
//import ai.skymind.ApiClient;
//import ai.skymind.ApiException;
//import ai.skymind.Configuration;
//import ai.skymind.auth.*;
//import ai.skymind.skil.InferenceApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: api_key
ApiKeyAuth api_key = (ApiKeyAuth) defaultClient.getAuthentication("api_key");
api_key.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.setApiKeyPrefix("Token");

InferenceApi apiInstance = new InferenceApi();
MultiPredictRequest body = new MultiPredictRequest(); // MultiPredictRequest | The multiple input arrays with mask inputs to run inferences on
String deploymentName = "deploymentName_example"; // String | Name of the deployment group
String versionName = "versionName_example"; // String | Version name of the endpoint. The default value is \"default\"
String modelName = "modelName_example"; // String | ID or name of the deployed model
try {
    MultiPredictResponse result = apiInstance.multipredict(body, deploymentName, versionName, modelName);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling InferenceApi#multipredict");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**MultiPredictRequest**](MultiPredictRequest.md)| The multiple input arrays with mask inputs to run inferences on |
 **deploymentName** | **String**| Name of the deployment group |
 **versionName** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; |
 **modelName** | **String**| ID or name of the deployed model |

### Return type

[**MultiPredictResponse**](MultiPredictResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="multipredictimage"></a>
# **multipredictimage**
> MultiPredictResponse multipredictimage(file, id, needsPreprocessing, deploymentName, versionName, modelName)

Get the output from the network using the given image file using the /multipredict endpoint&#39;s method

Networks with multiple input/output are supported via this method. A Normalizer will be used if needsPreProcessing is set to true. The output/returned array of INDArray will be the raw predictions, and consequently this method can be used for classification or regression networks, with any type of output layer (standard, time series / RnnOutputLayer, etc).

### Example
```java
// Import classes:
//import ai.skymind.ApiClient;
//import ai.skymind.ApiException;
//import ai.skymind.Configuration;
//import ai.skymind.auth.*;
//import ai.skymind.skil.InferenceApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: api_key
ApiKeyAuth api_key = (ApiKeyAuth) defaultClient.getAuthentication("api_key");
api_key.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.setApiKeyPrefix("Token");

InferenceApi apiInstance = new InferenceApi();
File file = new File("/path/to/file.txt"); // File | The image file to run the prediction on
String id = "id_example"; // String | The id of the request (could be self generated)
Boolean needsPreprocessing = true; // Boolean | Whether or not the preprocessing is required (either 'true' or 'false')
String deploymentName = "deploymentName_example"; // String | Name of the deployment group
String versionName = "versionName_example"; // String | Version name of the endpoint. The default value is \"default\"
String modelName = "modelName_example"; // String | ID or name of the deployed model
try {
    MultiPredictResponse result = apiInstance.multipredictimage(file, id, needsPreprocessing, deploymentName, versionName, modelName);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling InferenceApi#multipredictimage");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file** | **File**| The image file to run the prediction on |
 **id** | **String**| The id of the request (could be self generated) |
 **needsPreprocessing** | **Boolean**| Whether or not the preprocessing is required (either &#39;true&#39; or &#39;false&#39;) |
 **deploymentName** | **String**| Name of the deployment group |
 **versionName** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; |
 **modelName** | **String**| ID or name of the deployed model |

### Return type

[**MultiPredictResponse**](MultiPredictResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

<a name="predict"></a>
# **predict**
> Prediction predict(body, deploymentName, versionName, modelName)

Run inference on the input array.

### Example
```java
// Import classes:
//import ai.skymind.ApiClient;
//import ai.skymind.ApiException;
//import ai.skymind.Configuration;
//import ai.skymind.auth.*;
//import ai.skymind.skil.InferenceApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: api_key
ApiKeyAuth api_key = (ApiKeyAuth) defaultClient.getAuthentication("api_key");
api_key.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.setApiKeyPrefix("Token");

InferenceApi apiInstance = new InferenceApi();
Prediction body = new Prediction(); // Prediction | The input NDArray
String deploymentName = "deploymentName_example"; // String | Name of the deployment group
String versionName = "versionName_example"; // String | Version name of the endpoint. The default value is \"default\"
String modelName = "modelName_example"; // String | ID or name of the deployed model
try {
    Prediction result = apiInstance.predict(body, deploymentName, versionName, modelName);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling InferenceApi#predict");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Prediction**](Prediction.md)| The input NDArray |
 **deploymentName** | **String**| Name of the deployment group |
 **versionName** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; |
 **modelName** | **String**| ID or name of the deployed model |

### Return type

[**Prediction**](Prediction.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="predictimage"></a>
# **predictimage**
> Prediction predictimage(deploymentName, versionName, modelName, image)

Run inference on the input array, using input image file from multipart form data.

### Example
```java
// Import classes:
//import ai.skymind.ApiClient;
//import ai.skymind.ApiException;
//import ai.skymind.Configuration;
//import ai.skymind.auth.*;
//import ai.skymind.skil.InferenceApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: api_key
ApiKeyAuth api_key = (ApiKeyAuth) defaultClient.getAuthentication("api_key");
api_key.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.setApiKeyPrefix("Token");

InferenceApi apiInstance = new InferenceApi();
String deploymentName = "deploymentName_example"; // String | Name of the deployment group
String versionName = "versionName_example"; // String | Version name of the endpoint. The default value is \"default\"
String modelName = "modelName_example"; // String | ID or name of the deployed model
File image = new File("/path/to/file.txt"); // File | The file to upload.
try {
    Prediction result = apiInstance.predictimage(deploymentName, versionName, modelName, image);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling InferenceApi#predictimage");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentName** | **String**| Name of the deployment group |
 **versionName** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; |
 **modelName** | **String**| ID or name of the deployed model |
 **image** | **File**| The file to upload. | [optional]

### Return type

[**Prediction**](Prediction.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

<a name="predictwithpreprocess"></a>
# **predictwithpreprocess**
> Prediction predictwithpreprocess(body, deploymentName, versionName, modelName)

Preprocesses the input and run inference on it

### Example
```java
// Import classes:
//import ai.skymind.ApiClient;
//import ai.skymind.ApiException;
//import ai.skymind.Configuration;
//import ai.skymind.auth.*;
//import ai.skymind.skil.InferenceApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: api_key
ApiKeyAuth api_key = (ApiKeyAuth) defaultClient.getAuthentication("api_key");
api_key.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.setApiKeyPrefix("Token");

InferenceApi apiInstance = new InferenceApi();
List<String> body = Arrays.asList(new List<String>()); // List<String> | The input array
String deploymentName = "deploymentName_example"; // String | Name of the deployment group
String versionName = "versionName_example"; // String | Version name of the endpoint. The default value is \"default\"
String modelName = "modelName_example"; // String | ID or name of the deployed model
try {
    Prediction result = apiInstance.predictwithpreprocess(body, deploymentName, versionName, modelName);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling InferenceApi#predictwithpreprocess");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | **List&lt;String&gt;**| The input array |
 **deploymentName** | **String**| Name of the deployment group |
 **versionName** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; |
 **modelName** | **String**| ID or name of the deployed model |

### Return type

[**Prediction**](Prediction.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="predictwithpreprocessjson"></a>
# **predictwithpreprocessjson**
> JsonArrayResponse predictwithpreprocessjson(body, deploymentName, versionName, modelName)

Preprocesses the input and run inference on it and returns it as a JsonArrayResponse

### Example
```java
// Import classes:
//import ai.skymind.ApiClient;
//import ai.skymind.ApiException;
//import ai.skymind.Configuration;
//import ai.skymind.auth.*;
//import ai.skymind.skil.InferenceApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: api_key
ApiKeyAuth api_key = (ApiKeyAuth) defaultClient.getAuthentication("api_key");
api_key.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.setApiKeyPrefix("Token");

InferenceApi apiInstance = new InferenceApi();
List<String> body = Arrays.asList(new List<String>()); // List<String> | The input array
String deploymentName = "deploymentName_example"; // String | Name of the deployment group
String versionName = "versionName_example"; // String | Version name of the endpoint. The default value is \"default\"
String modelName = "modelName_example"; // String | ID or name of the deployed model
try {
    JsonArrayResponse result = apiInstance.predictwithpreprocessjson(body, deploymentName, versionName, modelName);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling InferenceApi#predictwithpreprocessjson");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | **List&lt;String&gt;**| The input array |
 **deploymentName** | **String**| Name of the deployment group |
 **versionName** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; |
 **modelName** | **String**| ID or name of the deployed model |

### Return type

[**JsonArrayResponse**](JsonArrayResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

