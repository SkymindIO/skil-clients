# SkilClient.InferenceApi

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
```javascript
var SkilClient = require('skil-client');
var defaultClient = SkilClient.ApiClient.instance;

// Configure API key authorization: api_key
var api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';

var apiInstance = new SkilClient.InferenceApi();

var body = new SkilClient.Prediction(); // Prediction | The input NDArray

var deploymentName = "deploymentName_example"; // String | Name of the deployment group

var versionName = "versionName_example"; // String | Version name of the endpoint. The default value is \"default\"

var modelName = "modelName_example"; // String | ID or name of the deployed model


var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.classify(body, deploymentName, versionName, modelName, callback);
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
```javascript
var SkilClient = require('skil-client');
var defaultClient = SkilClient.ApiClient.instance;

// Configure API key authorization: api_key
var api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';

var apiInstance = new SkilClient.InferenceApi();

var body = new SkilClient.Prediction(); // Prediction | The input NDArray

var deploymentName = "deploymentName_example"; // String | Name of the deployment group

var versionName = "versionName_example"; // String | Version name of the endpoint. The default value is \"default\"

var modelName = "modelName_example"; // String | ID or name of the deployed model


var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.classifyarray(body, deploymentName, versionName, modelName, callback);
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
> ClassificationResult classifyimage(deploymentName, versionName, modelName, opts)

Use the deployed model to classify the input, using input image file from multipart form data.

### Example
```javascript
var SkilClient = require('skil-client');
var defaultClient = SkilClient.ApiClient.instance;

// Configure API key authorization: api_key
var api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';

var apiInstance = new SkilClient.InferenceApi();

var deploymentName = "deploymentName_example"; // String | Name of the deployment group

var versionName = "versionName_example"; // String | Version name of the endpoint. The default value is \"default\"

var modelName = "modelName_example"; // String | ID or name of the deployed model

var opts = { 
  'image': "/path/to/file.txt" // File | The file to upload.
};

var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.classifyimage(deploymentName, versionName, modelName, opts, callback);
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
```javascript
var SkilClient = require('skil-client');
var defaultClient = SkilClient.ApiClient.instance;

// Configure API key authorization: api_key
var api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';

var apiInstance = new SkilClient.InferenceApi();

var id = "id_example"; // String | the GUID for mapping the results in the detections

var needsPreprocessing = true; // Boolean | (true) if the image needs preprocessing

var threshold = 3.4; // Number | A threshold, indicating the required surety for detecting a bounding box. For example, a threshold of 0.1 might give thousand bounding boxes for an image and a threshold of 0.99 might give none.

var file = "/path/to/file.txt"; // File | the image file to detect objects from

var deploymentName = "deploymentName_example"; // String | Name of the deployment group

var versionName = "versionName_example"; // String | Version name of the endpoint. The default value is \"default\"

var modelName = "modelName_example"; // String | ID or name of the deployed model


var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.detectobjects(id, needsPreprocessing, threshold, file, deploymentName, versionName, modelName, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the GUID for mapping the results in the detections | 
 **needsPreprocessing** | **Boolean**| (true) if the image needs preprocessing | 
 **threshold** | **Number**| A threshold, indicating the required surety for detecting a bounding box. For example, a threshold of 0.1 might give thousand bounding boxes for an image and a threshold of 0.99 might give none. | 
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
```javascript
var SkilClient = require('skil-client');
var defaultClient = SkilClient.ApiClient.instance;

// Configure API key authorization: api_key
var api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';

var apiInstance = new SkilClient.InferenceApi();

var body = new SkilClient.Prediction(); // Prediction | The input NDArray

var deploymentName = "deploymentName_example"; // String | Name of the deployment group

var versionName = "versionName_example"; // String | Version name of the endpoint. The default value is \"default\"

var modelName = "modelName_example"; // String | ID or name of the deployed model


var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.jsonarray(body, deploymentName, versionName, modelName, callback);
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
> &#39;String&#39; logfilepath(deploymentName, versionName, modelName)

Get logs file path

### Example
```javascript
var SkilClient = require('skil-client');
var defaultClient = SkilClient.ApiClient.instance;

// Configure API key authorization: api_key
var api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';

var apiInstance = new SkilClient.InferenceApi();

var deploymentName = "deploymentName_example"; // String | Name of the deployment group

var versionName = "versionName_example"; // String | Version name of the endpoint. The default value is \"default\"

var modelName = "modelName_example"; // String | ID or name of the deployed model


var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.logfilepath(deploymentName, versionName, modelName, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentName** | **String**| Name of the deployment group | 
 **versionName** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **modelName** | **String**| ID or name of the deployed model | 

### Return type

**&#39;String&#39;**

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
```javascript
var SkilClient = require('skil-client');
var defaultClient = SkilClient.ApiClient.instance;

// Configure API key authorization: api_key
var api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';

var apiInstance = new SkilClient.InferenceApi();

var body = new SkilClient.LogRequest(); // LogRequest | the the log request

var deploymentName = "deploymentName_example"; // String | Name of the deployment group

var versionName = "versionName_example"; // String | Version name of the endpoint. The default value is \"default\"

var modelName = "modelName_example"; // String | ID or name of the deployed model


var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.logs(body, deploymentName, versionName, modelName, callback);
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
```javascript
var SkilClient = require('skil-client');
var defaultClient = SkilClient.ApiClient.instance;

// Configure API key authorization: api_key
var api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';

var apiInstance = new SkilClient.InferenceApi();

var deploymentName = "deploymentName_example"; // String | Name of the deployment group

var versionName = "versionName_example"; // String | Version name of the endpoint. The default value is \"default\"

var modelName = "modelName_example"; // String | ID or name of the deployed model


var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.metaGet(deploymentName, versionName, modelName, callback);
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
```javascript
var SkilClient = require('skil-client');
var defaultClient = SkilClient.ApiClient.instance;

// Configure API key authorization: api_key
var api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';

var apiInstance = new SkilClient.InferenceApi();

var body = new SkilClient.MetaData(); // MetaData | the meta data object

var deploymentName = "deploymentName_example"; // String | Name of the deployment group

var versionName = "versionName_example"; // String | Version name of the endpoint. The default value is \"default\"

var modelName = "modelName_example"; // String | ID or name of the deployed model


var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.metaPost(body, deploymentName, versionName, modelName, callback);
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
> ModelStatus modelset(deploymentName, versionName, modelName, opts)

Set the model to be served

### Example
```javascript
var SkilClient = require('skil-client');
var defaultClient = SkilClient.ApiClient.instance;

// Configure API key authorization: api_key
var api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';

var apiInstance = new SkilClient.InferenceApi();

var deploymentName = "deploymentName_example"; // String | Name of the deployment group

var versionName = "versionName_example"; // String | Version name of the endpoint. The default value is \"default\"

var modelName = "modelName_example"; // String | ID or name of the deployed model

var opts = { 
  'file': "/path/to/file.txt" // File | The model file to upload (.pb file)
};

var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.modelset(deploymentName, versionName, modelName, opts, callback);
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
```javascript
var SkilClient = require('skil-client');
var defaultClient = SkilClient.ApiClient.instance;

// Configure API key authorization: api_key
var api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';

var apiInstance = new SkilClient.InferenceApi();

var file = "/path/to/file.txt"; // File | The model file to update with (.pb file)

var deploymentName = "deploymentName_example"; // String | Name of the deployment group

var versionName = "versionName_example"; // String | Version name of the endpoint. The default value is \"default\"

var modelName = "modelName_example"; // String | ID or name of the deployed model


var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.modelupdate(file, deploymentName, versionName, modelName, callback);
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
```javascript
var SkilClient = require('skil-client');
var defaultClient = SkilClient.ApiClient.instance;

// Configure API key authorization: api_key
var api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';

var apiInstance = new SkilClient.InferenceApi();

var body = new SkilClient.Prediction(); // Prediction | The input NDArray

var deploymentName = "deploymentName_example"; // String | Name of the deployment group

var versionName = "versionName_example"; // String | Version name of the endpoint. The default value is \"default\"

var modelName = "modelName_example"; // String | ID or name of the deployed model


var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.multiclassify(body, deploymentName, versionName, modelName, callback);
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
```javascript
var SkilClient = require('skil-client');
var defaultClient = SkilClient.ApiClient.instance;

// Configure API key authorization: api_key
var api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';

var apiInstance = new SkilClient.InferenceApi();

var body = new SkilClient.MultiPredictRequest(); // MultiPredictRequest | The multiple input arrays with mask inputs to run inferences on

var deploymentName = "deploymentName_example"; // String | Name of the deployment group

var versionName = "versionName_example"; // String | Version name of the endpoint. The default value is \"default\"

var modelName = "modelName_example"; // String | ID or name of the deployed model


var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.multipredict(body, deploymentName, versionName, modelName, callback);
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
```javascript
var SkilClient = require('skil-client');
var defaultClient = SkilClient.ApiClient.instance;

// Configure API key authorization: api_key
var api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';

var apiInstance = new SkilClient.InferenceApi();

var file = "/path/to/file.txt"; // File | The image file to run the prediction on

var id = "id_example"; // String | The id of the request (could be self generated)

var needsPreprocessing = true; // Boolean | Whether or not the preprocessing is required (either 'true' or 'false')

var deploymentName = "deploymentName_example"; // String | Name of the deployment group

var versionName = "versionName_example"; // String | Version name of the endpoint. The default value is \"default\"

var modelName = "modelName_example"; // String | ID or name of the deployed model


var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.multipredictimage(file, id, needsPreprocessing, deploymentName, versionName, modelName, callback);
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
```javascript
var SkilClient = require('skil-client');
var defaultClient = SkilClient.ApiClient.instance;

// Configure API key authorization: api_key
var api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';

var apiInstance = new SkilClient.InferenceApi();

var body = new SkilClient.Prediction(); // Prediction | The input NDArray

var deploymentName = "deploymentName_example"; // String | Name of the deployment group

var versionName = "versionName_example"; // String | Version name of the endpoint. The default value is \"default\"

var modelName = "modelName_example"; // String | ID or name of the deployed model


var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.predict(body, deploymentName, versionName, modelName, callback);
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
> Prediction predictimage(deploymentName, versionName, modelName, opts)

Run inference on the input array, using input image file from multipart form data.

### Example
```javascript
var SkilClient = require('skil-client');
var defaultClient = SkilClient.ApiClient.instance;

// Configure API key authorization: api_key
var api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';

var apiInstance = new SkilClient.InferenceApi();

var deploymentName = "deploymentName_example"; // String | Name of the deployment group

var versionName = "versionName_example"; // String | Version name of the endpoint. The default value is \"default\"

var modelName = "modelName_example"; // String | ID or name of the deployed model

var opts = { 
  'image': "/path/to/file.txt" // File | The file to upload.
};

var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.predictimage(deploymentName, versionName, modelName, opts, callback);
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
```javascript
var SkilClient = require('skil-client');
var defaultClient = SkilClient.ApiClient.instance;

// Configure API key authorization: api_key
var api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';

var apiInstance = new SkilClient.InferenceApi();

var body = [new SkilClient.[String]()]; // [String] | The input array

var deploymentName = "deploymentName_example"; // String | Name of the deployment group

var versionName = "versionName_example"; // String | Version name of the endpoint. The default value is \"default\"

var modelName = "modelName_example"; // String | ID or name of the deployed model


var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.predictwithpreprocess(body, deploymentName, versionName, modelName, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | **[String]**| The input array | 
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
```javascript
var SkilClient = require('skil-client');
var defaultClient = SkilClient.ApiClient.instance;

// Configure API key authorization: api_key
var api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';

var apiInstance = new SkilClient.InferenceApi();

var body = [new SkilClient.[String]()]; // [String] | The input array

var deploymentName = "deploymentName_example"; // String | Name of the deployment group

var versionName = "versionName_example"; // String | Version name of the endpoint. The default value is \"default\"

var modelName = "modelName_example"; // String | ID or name of the deployed model


var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.predictwithpreprocessjson(body, deploymentName, versionName, modelName, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | **[String]**| The input array | 
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

