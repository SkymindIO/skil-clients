# DefaultApi

All URIs are relative to *https://localhost:9008*

Method | HTTP request | Description
------------- | ------------- | -------------
[**classify**](DefaultApi.md#classify) | **POST** /endpoints/{deploymentName}/models/{modelName}/{version}/classify | Use the deployed model to classify the input
[**classifyarray**](DefaultApi.md#classifyarray) | **POST** /endpoints/{deploymentName}/models/{modelName}/{version}/classifyarray | Same as /classify but returns the output as Base64NDArrayBody
[**classifyimage**](DefaultApi.md#classifyimage) | **POST** /endpoints/{deploymentName}/models/{modelName}/{version}/classifyimage | Use the deployed model to classify the input, using input image file from multipart form data.
[**deployModel**](DefaultApi.md#deployModel) | **POST** /deployment/{deploymentId}/model | Deploy a model in a deployment group.
[**deploymentCreate**](DefaultApi.md#deploymentCreate) | **POST** /deployment | Create a new deployment group.
[**jsonarray**](DefaultApi.md#jsonarray) | **POST** /endpoints/{deploymentName}/models/{modelName}/{version}/jsonarray | Run inference on the input and returns it as a JsonArrayResponse
[**logfilepath**](DefaultApi.md#logfilepath) | **GET** /endpoints/{deploymentName}/model/{modelName}/logfilepath | Get logs file path
[**login**](DefaultApi.md#login) | **POST** /login | Post JSON credentials and obtain a JWT authorization token.
[**logs**](DefaultApi.md#logs) | **POST** /endpoints/{deploymentName}/model/{modelName}/logs | Get logs
[**multiclassify**](DefaultApi.md#multiclassify) | **POST** /endpoints/{deploymentName}/models/{modelName}/{version}/multiclassify | Represents all of the labels for a given classification
[**predict**](DefaultApi.md#predict) | **POST** /endpoints/{deploymentName}/models/{modelName}/{version}/predict | Run inference on the input array.
[**predictimage**](DefaultApi.md#predictimage) | **POST** /endpoints/{deploymentName}/models/{modelName}/{version}/predictimage | Run inference on the input array, using input image file from multipart form data.
[**predictwithpreprocess**](DefaultApi.md#predictwithpreprocess) | **POST** /endpoints/{deploymentName}/models/{modelName}/{version}/predictwithpreprocess | Preprocesses the input and run inference on it
[**predictwithpreprocessjson**](DefaultApi.md#predictwithpreprocessjson) | **POST** /endpoints/{deploymentName}/models/{modelName}/{version}/predictwithpreprocessjson | Preprocesses the input and run inference on it and returns it as a JsonArrayResponse
[**updateState**](DefaultApi.md#updateState) | **POST** /deployment/{deploymentId}/model/{modelId}/state | Change the state of model to \&quot;start\&quot; or \&quot;stop\&quot;
[**upload**](DefaultApi.md#upload) | **POST** /api/upload/model | Upload a model file to SKIL for import.


<a name="classify"></a>
# **classify**
> ClassificationResult classify(body, deploymentName, modelName, version)

Use the deployed model to classify the input

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
Prediction body = new Prediction(); // Prediction | The input NDArray
String deploymentName = "deploymentName_example"; // String | The unique slug of the deployment
String modelName = "modelName_example"; // String | The unique slug of the model
String version = "version_example"; // String | A string representing the model version
try {
    ClassificationResult result = apiInstance.classify(body, deploymentName, modelName, version);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#classify");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Prediction**](Prediction.md)| The input NDArray |
 **deploymentName** | **String**| The unique slug of the deployment |
 **modelName** | **String**| The unique slug of the model |
 **version** | **String**| A string representing the model version |

### Return type

[**ClassificationResult**](ClassificationResult.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="classifyarray"></a>
# **classifyarray**
> Base64NDArrayBody classifyarray(body, deploymentName, modelName, version)

Same as /classify but returns the output as Base64NDArrayBody

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
Prediction body = new Prediction(); // Prediction | The input NDArray
String deploymentName = "deploymentName_example"; // String | The unique slug of the deployment
String modelName = "modelName_example"; // String | The unique slug of the model
String version = "version_example"; // String | A string representing the model version
try {
    Base64NDArrayBody result = apiInstance.classifyarray(body, deploymentName, modelName, version);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#classifyarray");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Prediction**](Prediction.md)| The input NDArray |
 **deploymentName** | **String**| The unique slug of the deployment |
 **modelName** | **String**| The unique slug of the model |
 **version** | **String**| A string representing the model version |

### Return type

[**Base64NDArrayBody**](Base64NDArrayBody.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="classifyimage"></a>
# **classifyimage**
> ClassificationResult classifyimage(deploymentName, modelName, version, image)

Use the deployed model to classify the input, using input image file from multipart form data.

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
String deploymentName = "deploymentName_example"; // String | The unique slug of the deployment
String modelName = "modelName_example"; // String | The unique slug of the model
String version = "version_example"; // String | A string representing the model version
File image = new File("/path/to/file.txt"); // File | The file to upload.
try {
    ClassificationResult result = apiInstance.classifyimage(deploymentName, modelName, version, image);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#classifyimage");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentName** | **String**| The unique slug of the deployment |
 **modelName** | **String**| The unique slug of the model |
 **version** | **String**| A string representing the model version |
 **image** | **File**| The file to upload. | [optional]

### Return type

[**ClassificationResult**](ClassificationResult.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

<a name="deployModel"></a>
# **deployModel**
> Object deployModel(deploymentId, body)

Deploy a model in a deployment group.

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
String deploymentId = "deploymentId_example"; // String | ID deployment group
DeployModel body = new DeployModel(); // DeployModel | the deployment request
try {
    Object result = apiInstance.deployModel(deploymentId, body);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#deployModel");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentId** | **String**| ID deployment group |
 **body** | [**DeployModel**](DeployModel.md)| the deployment request |

### Return type

**Object**

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="deploymentCreate"></a>
# **deploymentCreate**
> Deployment deploymentCreate(body)

Create a new deployment group.

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
NewDeployment body = new NewDeployment(); // NewDeployment | the deployment request
try {
    Deployment result = apiInstance.deploymentCreate(body);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#deploymentCreate");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**NewDeployment**](NewDeployment.md)| the deployment request |

### Return type

[**Deployment**](Deployment.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="jsonarray"></a>
# **jsonarray**
> JsonArrayResponse jsonarray(body, deploymentName, modelName, version)

Run inference on the input and returns it as a JsonArrayResponse

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
Prediction body = new Prediction(); // Prediction | The input NDArray
String deploymentName = "deploymentName_example"; // String | The unique slug of the deployment
String modelName = "modelName_example"; // String | The unique slug of the model
String version = "version_example"; // String | A string representing the model version
try {
    JsonArrayResponse result = apiInstance.jsonarray(body, deploymentName, modelName, version);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#jsonarray");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Prediction**](Prediction.md)| The input NDArray |
 **deploymentName** | **String**| The unique slug of the deployment |
 **modelName** | **String**| The unique slug of the model |
 **version** | **String**| A string representing the model version |

### Return type

[**JsonArrayResponse**](JsonArrayResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="logfilepath"></a>
# **logfilepath**
> String logfilepath(deploymentName, modelName)

Get logs file path

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
String deploymentName = "deploymentName_example"; // String | Name of the deployment group
String modelName = "modelName_example"; // String | ID or name of the deployed model
try {
    String result = apiInstance.logfilepath(deploymentName, modelName);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#logfilepath");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentName** | **String**| Name of the deployment group |
 **modelName** | **String**| ID or name of the deployed model |

### Return type

**String**

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text

<a name="login"></a>
# **login**
> Token login(credentials)

Post JSON credentials and obtain a JWT authorization token.

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
Credentials credentials = new Credentials(); // Credentials | Login credentials.
try {
    Token result = apiInstance.login(credentials);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#login");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **credentials** | [**Credentials**](Credentials.md)| Login credentials. |

### Return type

[**Token**](Token.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="logs"></a>
# **logs**
> LogBatch logs(body, deploymentName, modelName)

Get logs

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
LogRequest body = new LogRequest(); // LogRequest | the the log request
String deploymentName = "deploymentName_example"; // String | Name of the deployment group
String modelName = "modelName_example"; // String | ID or name of the deployed model
try {
    LogBatch result = apiInstance.logs(body, deploymentName, modelName);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#logs");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**LogRequest**](LogRequest.md)| the the log request |
 **deploymentName** | **String**| Name of the deployment group |
 **modelName** | **String**| ID or name of the deployed model |

### Return type

[**LogBatch**](LogBatch.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="multiclassify"></a>
# **multiclassify**
> MultiClassClassificationResult multiclassify(body, deploymentName, modelName, version)

Represents all of the labels for a given classification

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
Prediction body = new Prediction(); // Prediction | The input NDArray
String deploymentName = "deploymentName_example"; // String | The unique slug of the deployment
String modelName = "modelName_example"; // String | The unique slug of the model
String version = "version_example"; // String | A string representing the model version
try {
    MultiClassClassificationResult result = apiInstance.multiclassify(body, deploymentName, modelName, version);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#multiclassify");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Prediction**](Prediction.md)| The input NDArray |
 **deploymentName** | **String**| The unique slug of the deployment |
 **modelName** | **String**| The unique slug of the model |
 **version** | **String**| A string representing the model version |

### Return type

[**MultiClassClassificationResult**](MultiClassClassificationResult.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="predict"></a>
# **predict**
> Prediction predict(body, deploymentName, modelName, version)

Run inference on the input array.

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
Prediction body = new Prediction(); // Prediction | The input NDArray
String deploymentName = "deploymentName_example"; // String | The unique slug of the deployment
String modelName = "modelName_example"; // String | The unique slug of the model
String version = "version_example"; // String | A string representing the model version
try {
    Prediction result = apiInstance.predict(body, deploymentName, modelName, version);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#predict");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Prediction**](Prediction.md)| The input NDArray |
 **deploymentName** | **String**| The unique slug of the deployment |
 **modelName** | **String**| The unique slug of the model |
 **version** | **String**| A string representing the model version |

### Return type

[**Prediction**](Prediction.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="predictimage"></a>
# **predictimage**
> Prediction predictimage(deploymentName, modelName, version, image)

Run inference on the input array, using input image file from multipart form data.

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
String deploymentName = "deploymentName_example"; // String | The unique slug of the deployment
String modelName = "modelName_example"; // String | The unique slug of the model
String version = "version_example"; // String | A string representing the model version
File image = new File("/path/to/file.txt"); // File | The file to upload.
try {
    Prediction result = apiInstance.predictimage(deploymentName, modelName, version, image);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#predictimage");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentName** | **String**| The unique slug of the deployment |
 **modelName** | **String**| The unique slug of the model |
 **version** | **String**| A string representing the model version |
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
> Prediction predictwithpreprocess(body, deploymentName, modelName, version)

Preprocesses the input and run inference on it

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
List<String> body = Arrays.asList(new List<String>()); // List<String> | The input array
String deploymentName = "deploymentName_example"; // String | The unique slug of the deployment
String modelName = "modelName_example"; // String | The unique slug of the model
String version = "version_example"; // String | A string representing the model version
try {
    Prediction result = apiInstance.predictwithpreprocess(body, deploymentName, modelName, version);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#predictwithpreprocess");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | **List&lt;String&gt;**| The input array |
 **deploymentName** | **String**| The unique slug of the deployment |
 **modelName** | **String**| The unique slug of the model |
 **version** | **String**| A string representing the model version |

### Return type

[**Prediction**](Prediction.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="predictwithpreprocessjson"></a>
# **predictwithpreprocessjson**
> JsonArrayResponse predictwithpreprocessjson(body, deploymentName, modelName, version)

Preprocesses the input and run inference on it and returns it as a JsonArrayResponse

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
List<String> body = Arrays.asList(new List<String>()); // List<String> | The input array
String deploymentName = "deploymentName_example"; // String | The unique slug of the deployment
String modelName = "modelName_example"; // String | The unique slug of the model
String version = "version_example"; // String | A string representing the model version
try {
    JsonArrayResponse result = apiInstance.predictwithpreprocessjson(body, deploymentName, modelName, version);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#predictwithpreprocessjson");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | **List&lt;String&gt;**| The input array |
 **deploymentName** | **String**| The unique slug of the deployment |
 **modelName** | **String**| The unique slug of the model |
 **version** | **String**| A string representing the model version |

### Return type

[**JsonArrayResponse**](JsonArrayResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="updateState"></a>
# **updateState**
> Object updateState(deploymentId, modelId, body)

Change the state of model to \&quot;start\&quot; or \&quot;stop\&quot;

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
String deploymentId = "deploymentId_example"; // String | ID deployment group
String modelId = "modelId_example"; // String | ID of model
UpdateState body = new UpdateState(); // UpdateState | the state request
try {
    Object result = apiInstance.updateState(deploymentId, modelId, body);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#updateState");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentId** | **String**| ID deployment group |
 **modelId** | **String**| ID of model |
 **body** | [**UpdateState**](UpdateState.md)| the state request |

### Return type

**Object**

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="upload"></a>
# **upload**
> FileUploadList upload(file)

Upload a model file to SKIL for import.

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
File file = new File("/path/to/file.txt"); // File | The file to upload.
try {
    FileUploadList result = apiInstance.upload(file);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#upload");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file** | **File**| The file to upload. | [optional]

### Return type

[**FileUploadList**](FileUploadList.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

