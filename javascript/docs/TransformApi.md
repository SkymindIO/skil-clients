# SkilClient.TransformApi

All URIs are relative to *http://localhost:9008*

Method | HTTP request | Description
------------- | ------------- | -------------
[**transformCsv**](TransformApi.md#transformCsv) | **POST** /endpoints/{deploymentName}/datavec/{transformName}/{versionName}/transform | Takes a BatchCSVRecord and returns the transformed array as BatchCSVRecord
[**transformarray**](TransformApi.md#transformarray) | **POST** /endpoints/{deploymentName}/datavec/{transformName}/{versionName}/transformarray | Takes a batch input arrays and transforms it
[**transformimage**](TransformApi.md#transformimage) | **POST** /endpoints/{deploymentName}/datavec/{imageTransformName}/{versionName}/transformimage | Takes multiple multipart image file to transform and returns Base64NDArrayBody
[**transformincrementalCsv**](TransformApi.md#transformincrementalCsv) | **POST** /endpoints/{deploymentName}/datavec/{transformName}/{versionName}/transformincremental | Takes SingleCSVRecord as input and returns the transformed array as SingleCSVRecord
[**transformincrementalarray**](TransformApi.md#transformincrementalarray) | **POST** /endpoints/{deploymentName}/datavec/{transformName}/{versionName}/transformincrementalarray | Same as /transformincremental but returns Base64NDArrayBody.
[**transformincrementalimage**](TransformApi.md#transformincrementalimage) | **POST** /endpoints/{deploymentName}/datavec/{imageTransformName}/{versionName}/transformincrementalimage | Takes a single multipart image file to transform and returns Base64NDArrayBody
[**transformprocessGet**](TransformApi.md#transformprocessGet) | **GET** /endpoints/{deploymentName}/datavec/{transformName}/{versionName}/transformprocess | Gets the JSON string of the deployed transform process (CSV or Image)
[**transformprocessPost**](TransformApi.md#transformprocessPost) | **POST** /endpoints/{deploymentName}/datavec/{transformName}/{versionName}/transformprocess | Sets the deployed (CSV or Image) transform process through the provided JSON string


<a name="transformCsv"></a>
# **transformCsv**
> BatchCSVRecord transformCsv(deploymentName, versionName, transformName, opts)

Takes a BatchCSVRecord and returns the transformed array as BatchCSVRecord

Takes a batch of SingleCSVRecord object and transforms it into the desired format

### Example
```javascript
var SkilClient = require('skil-client');
var defaultClient = SkilClient.ApiClient.instance;

// Configure API key authorization: api_key
var api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';

var apiInstance = new SkilClient.TransformApi();

var deploymentName = "deploymentName_example"; // String | Name of the deployment group

var versionName = "versionName_example"; // String | Version name of the endpoint. The default value is \"default\"

var transformName = "transformName_example"; // String | ID or name of the deployed transform

var opts = { 
  'batchCSVRecord': new SkilClient.BatchCSVRecord() // BatchCSVRecord | The input batch of record arrays
};

var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.transformCsv(deploymentName, versionName, transformName, opts, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentName** | **String**| Name of the deployment group | 
 **versionName** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **transformName** | **String**| ID or name of the deployed transform | 
 **batchCSVRecord** | [**BatchCSVRecord**](BatchCSVRecord.md)| The input batch of record arrays | [optional] 

### Return type

[**BatchCSVRecord**](BatchCSVRecord.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="transformarray"></a>
# **transformarray**
> Base64NDArrayBody transformarray(deploymentName, versionName, transformName, opts)

Takes a batch input arrays and transforms it

### Example
```javascript
var SkilClient = require('skil-client');
var defaultClient = SkilClient.ApiClient.instance;

// Configure API key authorization: api_key
var api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';

var apiInstance = new SkilClient.TransformApi();

var deploymentName = "deploymentName_example"; // String | Name of the deployment group

var versionName = "versionName_example"; // String | Version name of the endpoint. The default value is \"default\"

var transformName = "transformName_example"; // String | ID or name of the deployed transform

var opts = { 
  'batchRecord': null // Object | The input batch of record arrays
};

var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.transformarray(deploymentName, versionName, transformName, opts, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentName** | **String**| Name of the deployment group | 
 **versionName** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **transformName** | **String**| ID or name of the deployed transform | 
 **batchRecord** | **Object**| The input batch of record arrays | [optional] 

### Return type

[**Base64NDArrayBody**](Base64NDArrayBody.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="transformimage"></a>
# **transformimage**
> Base64NDArrayBody transformimage(deploymentName, versionName, imageTransformName, files)

Takes multiple multipart image file to transform and returns Base64NDArrayBody

Takes multiple multipart image file and transforms it into the desired format and returns it in the form of Base64NDArrayBody

### Example
```javascript
var SkilClient = require('skil-client');
var defaultClient = SkilClient.ApiClient.instance;

// Configure API key authorization: api_key
var api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';

var apiInstance = new SkilClient.TransformApi();

var deploymentName = "deploymentName_example"; // String | Name of the deployment group

var versionName = "versionName_example"; // String | Version name of the endpoint. The default value is \"default\"

var imageTransformName = "imageTransformName_example"; // String | ID or name of the deployed image transform

var files = null; // [Blob] | The image files to upload


var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.transformimage(deploymentName, versionName, imageTransformName, files, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentName** | **String**| Name of the deployment group | 
 **versionName** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **imageTransformName** | **String**| ID or name of the deployed image transform | 
 **files** | [**[Blob]**](Blob.md)| The image files to upload | 

### Return type

[**Base64NDArrayBody**](Base64NDArrayBody.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

<a name="transformincrementalCsv"></a>
# **transformincrementalCsv**
> SingleCSVRecord transformincrementalCsv(deploymentName, versionName, transformName, opts)

Takes SingleCSVRecord as input and returns the transformed array as SingleCSVRecord

Takes a SingleCSVRecord object and transforms it into the desired format

### Example
```javascript
var SkilClient = require('skil-client');
var defaultClient = SkilClient.ApiClient.instance;

// Configure API key authorization: api_key
var api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';

var apiInstance = new SkilClient.TransformApi();

var deploymentName = "deploymentName_example"; // String | Name of the deployment group

var versionName = "versionName_example"; // String | Version name of the endpoint. The default value is \"default\"

var transformName = "transformName_example"; // String | ID or name of the deployed transform

var opts = { 
  'singleCSVRecord': new SkilClient.SingleCSVRecord() // SingleCSVRecord | The input record array
};

var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.transformincrementalCsv(deploymentName, versionName, transformName, opts, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentName** | **String**| Name of the deployment group | 
 **versionName** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **transformName** | **String**| ID or name of the deployed transform | 
 **singleCSVRecord** | [**SingleCSVRecord**](SingleCSVRecord.md)| The input record array | [optional] 

### Return type

[**SingleCSVRecord**](SingleCSVRecord.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="transformincrementalarray"></a>
# **transformincrementalarray**
> Base64NDArrayBody transformincrementalarray(deploymentName, versionName, transformName, opts)

Same as /transformincremental but returns Base64NDArrayBody.

### Example
```javascript
var SkilClient = require('skil-client');
var defaultClient = SkilClient.ApiClient.instance;

// Configure API key authorization: api_key
var api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';

var apiInstance = new SkilClient.TransformApi();

var deploymentName = "deploymentName_example"; // String | Name of the deployment group

var versionName = "versionName_example"; // String | Version name of the endpoint. The default value is \"default\"

var transformName = "transformName_example"; // String | ID or name of the deployed transform

var opts = { 
  'singleRecord': null // Object | The input record array
};

var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.transformincrementalarray(deploymentName, versionName, transformName, opts, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentName** | **String**| Name of the deployment group | 
 **versionName** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **transformName** | **String**| ID or name of the deployed transform | 
 **singleRecord** | **Object**| The input record array | [optional] 

### Return type

[**Base64NDArrayBody**](Base64NDArrayBody.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="transformincrementalimage"></a>
# **transformincrementalimage**
> Base64NDArrayBody transformincrementalimage(deploymentName, versionName, imageTransformName, file)

Takes a single multipart image file to transform and returns Base64NDArrayBody

Takes a single multipart image file and transforms it into the desired format and returns it in the form of Base64NDArrayBody

### Example
```javascript
var SkilClient = require('skil-client');
var defaultClient = SkilClient.ApiClient.instance;

// Configure API key authorization: api_key
var api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';

var apiInstance = new SkilClient.TransformApi();

var deploymentName = "deploymentName_example"; // String | Name of the deployment group

var versionName = "versionName_example"; // String | Version name of the endpoint. The default value is \"default\"

var imageTransformName = "imageTransformName_example"; // String | ID or name of the deployed image transform

var file = "/path/to/file.txt"; // File | The image file to upload


var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.transformincrementalimage(deploymentName, versionName, imageTransformName, file, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentName** | **String**| Name of the deployment group | 
 **versionName** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **imageTransformName** | **String**| ID or name of the deployed image transform | 
 **file** | **File**| The image file to upload | 

### Return type

[**Base64NDArrayBody**](Base64NDArrayBody.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

<a name="transformprocessGet"></a>
# **transformprocessGet**
> Object transformprocessGet(deploymentName, versionName, transformName)

Gets the JSON string of the deployed transform process (CSV or Image)

### Example
```javascript
var SkilClient = require('skil-client');
var defaultClient = SkilClient.ApiClient.instance;

// Configure API key authorization: api_key
var api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';

var apiInstance = new SkilClient.TransformApi();

var deploymentName = "deploymentName_example"; // String | Name of the deployment group

var versionName = "versionName_example"; // String | Version name of the endpoint. The default value is \"default\"

var transformName = "transformName_example"; // String | ID or name of the deployed transform


var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.transformprocessGet(deploymentName, versionName, transformName, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentName** | **String**| Name of the deployment group | 
 **versionName** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **transformName** | **String**| ID or name of the deployed transform | 

### Return type

**Object**

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="transformprocessPost"></a>
# **transformprocessPost**
> Object transformprocessPost(deploymentName, versionName, transformName, opts)

Sets the deployed (CSV or Image) transform process through the provided JSON string

### Example
```javascript
var SkilClient = require('skil-client');
var defaultClient = SkilClient.ApiClient.instance;

// Configure API key authorization: api_key
var api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';

var apiInstance = new SkilClient.TransformApi();

var deploymentName = "deploymentName_example"; // String | Name of the deployment group

var versionName = "versionName_example"; // String | Version name of the endpoint. The default value is \"default\"

var transformName = "transformName_example"; // String | ID or name of the deployed transform

var opts = { 
  'transformProcess': null // Object | The transform process to set
};

var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.transformprocessPost(deploymentName, versionName, transformName, opts, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentName** | **String**| Name of the deployment group | 
 **versionName** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **transformName** | **String**| ID or name of the deployed transform | 
 **transformProcess** | **Object**| The transform process to set | [optional] 

### Return type

**Object**

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

