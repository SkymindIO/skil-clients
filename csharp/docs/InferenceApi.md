# Skymind.SKIL.Api.InferenceApi

All URIs are relative to *http://localhost:9008*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Classify**](InferenceApi.md#classify) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/classify | Use the deployed model to classify the input
[**Classifyarray**](InferenceApi.md#classifyarray) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/classifyarray | Same as /classify but returns the output as Base64NDArrayBody
[**Classifyimage**](InferenceApi.md#classifyimage) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/classifyimage | Use the deployed model to classify the input, using input image file from multipart form data.
[**Detectobjects**](InferenceApi.md#detectobjects) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/detectobjects | Detect the objects, given a (input) prediction request
[**Jsonarray**](InferenceApi.md#jsonarray) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/jsonarray | Run inference on the input and returns it as a JsonArrayResponse
[**Logfilepath**](InferenceApi.md#logfilepath) | **GET** /endpoints/{deploymentName}/model/{modelName}/{versionName}/logfilepath | Get logs file path
[**Logs**](InferenceApi.md#logs) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/logs | Get logs
[**MetaGet**](InferenceApi.md#metaget) | **GET** /endpoints/{deploymentName}/model/{modelName}/{versionName}/meta | this method can be used to get the meta data for the current model which set to the server
[**MetaPost**](InferenceApi.md#metapost) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/meta | This method can be used to set meta data for the current model which is set to the server
[**Modelset**](InferenceApi.md#modelset) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/modelset | Set the model to be served
[**Modelupdate**](InferenceApi.md#modelupdate) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/modelupdate | Update the model to be served
[**Multiclassify**](InferenceApi.md#multiclassify) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/multiclassify | Represents all of the labels for a given classification
[**Multipredict**](InferenceApi.md#multipredict) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/multipredict | Get the output from the network, based on the given INDArray[] input
[**Multipredictimage**](InferenceApi.md#multipredictimage) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/multipredictimage | Get the output from the network using the given image file using the /multipredict endpoint&#39;s method
[**Predict**](InferenceApi.md#predict) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/predict | Run inference on the input array.
[**Predictimage**](InferenceApi.md#predictimage) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/predictimage | Run inference on the input array, using input image file from multipart form data.
[**Predictwithpreprocess**](InferenceApi.md#predictwithpreprocess) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/predictwithpreprocess | Preprocesses the input and run inference on it
[**Predictwithpreprocessjson**](InferenceApi.md#predictwithpreprocessjson) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/predictwithpreprocessjson | Preprocesses the input and run inference on it and returns it as a JsonArrayResponse


<a name="classify"></a>
# **Classify**
> ClassificationResult Classify (Prediction body, string deploymentName, string versionName, string modelName)

Use the deployed model to classify the input

### Example
```csharp
using System;
using System.Diagnostics;
using Skymind.SKIL.Api;
using Skymind.SKIL.Client;
using Skymind.SKIL.Model;

namespace Example
{
    public class ClassifyExample
    {
        public void main()
        {
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");

            var apiInstance = new InferenceApi();
            var body = new Prediction(); // Prediction | The input NDArray
            var deploymentName = deploymentName_example;  // string | Name of the deployment group
            var versionName = versionName_example;  // string | Version name of the endpoint. The default value is \"default\"
            var modelName = modelName_example;  // string | ID or name of the deployed model

            try
            {
                // Use the deployed model to classify the input
                ClassificationResult result = apiInstance.Classify(body, deploymentName, versionName, modelName);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling InferenceApi.Classify: " + e.Message );
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Prediction**](Prediction.md)| The input NDArray | 
 **deploymentName** | **string**| Name of the deployment group | 
 **versionName** | **string**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **modelName** | **string**| ID or name of the deployed model | 

### Return type

[**ClassificationResult**](ClassificationResult.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="classifyarray"></a>
# **Classifyarray**
> Base64NDArrayBody Classifyarray (Prediction body, string deploymentName, string versionName, string modelName)

Same as /classify but returns the output as Base64NDArrayBody

### Example
```csharp
using System;
using System.Diagnostics;
using Skymind.SKIL.Api;
using Skymind.SKIL.Client;
using Skymind.SKIL.Model;

namespace Example
{
    public class ClassifyarrayExample
    {
        public void main()
        {
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");

            var apiInstance = new InferenceApi();
            var body = new Prediction(); // Prediction | The input NDArray
            var deploymentName = deploymentName_example;  // string | Name of the deployment group
            var versionName = versionName_example;  // string | Version name of the endpoint. The default value is \"default\"
            var modelName = modelName_example;  // string | ID or name of the deployed model

            try
            {
                // Same as /classify but returns the output as Base64NDArrayBody
                Base64NDArrayBody result = apiInstance.Classifyarray(body, deploymentName, versionName, modelName);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling InferenceApi.Classifyarray: " + e.Message );
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Prediction**](Prediction.md)| The input NDArray | 
 **deploymentName** | **string**| Name of the deployment group | 
 **versionName** | **string**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **modelName** | **string**| ID or name of the deployed model | 

### Return type

[**Base64NDArrayBody**](Base64NDArrayBody.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="classifyimage"></a>
# **Classifyimage**
> ClassificationResult Classifyimage (string deploymentName, string versionName, string modelName, System.IO.Stream image = null)

Use the deployed model to classify the input, using input image file from multipart form data.

### Example
```csharp
using System;
using System.Diagnostics;
using Skymind.SKIL.Api;
using Skymind.SKIL.Client;
using Skymind.SKIL.Model;

namespace Example
{
    public class ClassifyimageExample
    {
        public void main()
        {
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");

            var apiInstance = new InferenceApi();
            var deploymentName = deploymentName_example;  // string | Name of the deployment group
            var versionName = versionName_example;  // string | Version name of the endpoint. The default value is \"default\"
            var modelName = modelName_example;  // string | ID or name of the deployed model
            var image = new System.IO.Stream(); // System.IO.Stream | The file to upload. (optional) 

            try
            {
                // Use the deployed model to classify the input, using input image file from multipart form data.
                ClassificationResult result = apiInstance.Classifyimage(deploymentName, versionName, modelName, image);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling InferenceApi.Classifyimage: " + e.Message );
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentName** | **string**| Name of the deployment group | 
 **versionName** | **string**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **modelName** | **string**| ID or name of the deployed model | 
 **image** | **System.IO.Stream**| The file to upload. | [optional] 

### Return type

[**ClassificationResult**](ClassificationResult.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="detectobjects"></a>
# **Detectobjects**
> DetectionResult Detectobjects (string id, bool? needsPreprocessing, float? threshold, System.IO.Stream file, string deploymentName, string versionName, string modelName)

Detect the objects, given a (input) prediction request

### Example
```csharp
using System;
using System.Diagnostics;
using Skymind.SKIL.Api;
using Skymind.SKIL.Client;
using Skymind.SKIL.Model;

namespace Example
{
    public class DetectobjectsExample
    {
        public void main()
        {
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");

            var apiInstance = new InferenceApi();
            var id = id_example;  // string | the GUID for mapping the results in the detections
            var needsPreprocessing = true;  // bool? | (true) if the image needs preprocessing
            var threshold = 3.4;  // float? | A threshold, indicating the required surety for detecting a bounding box. For example, a threshold of 0.1 might give thousand bounding boxes for an image and a threshold of 0.99 might give none.
            var file = new System.IO.Stream(); // System.IO.Stream | the image file to detect objects from
            var deploymentName = deploymentName_example;  // string | Name of the deployment group
            var versionName = versionName_example;  // string | Version name of the endpoint. The default value is \"default\"
            var modelName = modelName_example;  // string | ID or name of the deployed model

            try
            {
                // Detect the objects, given a (input) prediction request
                DetectionResult result = apiInstance.Detectobjects(id, needsPreprocessing, threshold, file, deploymentName, versionName, modelName);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling InferenceApi.Detectobjects: " + e.Message );
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| the GUID for mapping the results in the detections | 
 **needsPreprocessing** | **bool?**| (true) if the image needs preprocessing | 
 **threshold** | **float?**| A threshold, indicating the required surety for detecting a bounding box. For example, a threshold of 0.1 might give thousand bounding boxes for an image and a threshold of 0.99 might give none. | 
 **file** | **System.IO.Stream**| the image file to detect objects from | 
 **deploymentName** | **string**| Name of the deployment group | 
 **versionName** | **string**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **modelName** | **string**| ID or name of the deployed model | 

### Return type

[**DetectionResult**](DetectionResult.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="jsonarray"></a>
# **Jsonarray**
> JsonArrayResponse Jsonarray (Prediction body, string deploymentName, string versionName, string modelName)

Run inference on the input and returns it as a JsonArrayResponse

### Example
```csharp
using System;
using System.Diagnostics;
using Skymind.SKIL.Api;
using Skymind.SKIL.Client;
using Skymind.SKIL.Model;

namespace Example
{
    public class JsonarrayExample
    {
        public void main()
        {
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");

            var apiInstance = new InferenceApi();
            var body = new Prediction(); // Prediction | The input NDArray
            var deploymentName = deploymentName_example;  // string | Name of the deployment group
            var versionName = versionName_example;  // string | Version name of the endpoint. The default value is \"default\"
            var modelName = modelName_example;  // string | ID or name of the deployed model

            try
            {
                // Run inference on the input and returns it as a JsonArrayResponse
                JsonArrayResponse result = apiInstance.Jsonarray(body, deploymentName, versionName, modelName);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling InferenceApi.Jsonarray: " + e.Message );
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Prediction**](Prediction.md)| The input NDArray | 
 **deploymentName** | **string**| Name of the deployment group | 
 **versionName** | **string**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **modelName** | **string**| ID or name of the deployed model | 

### Return type

[**JsonArrayResponse**](JsonArrayResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="logfilepath"></a>
# **Logfilepath**
> string Logfilepath (string deploymentName, string versionName, string modelName)

Get logs file path

### Example
```csharp
using System;
using System.Diagnostics;
using Skymind.SKIL.Api;
using Skymind.SKIL.Client;
using Skymind.SKIL.Model;

namespace Example
{
    public class LogfilepathExample
    {
        public void main()
        {
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");

            var apiInstance = new InferenceApi();
            var deploymentName = deploymentName_example;  // string | Name of the deployment group
            var versionName = versionName_example;  // string | Version name of the endpoint. The default value is \"default\"
            var modelName = modelName_example;  // string | ID or name of the deployed model

            try
            {
                // Get logs file path
                string result = apiInstance.Logfilepath(deploymentName, versionName, modelName);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling InferenceApi.Logfilepath: " + e.Message );
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentName** | **string**| Name of the deployment group | 
 **versionName** | **string**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **modelName** | **string**| ID or name of the deployed model | 

### Return type

**string**

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="logs"></a>
# **Logs**
> LogBatch Logs (LogRequest body, string deploymentName, string versionName, string modelName)

Get logs

### Example
```csharp
using System;
using System.Diagnostics;
using Skymind.SKIL.Api;
using Skymind.SKIL.Client;
using Skymind.SKIL.Model;

namespace Example
{
    public class LogsExample
    {
        public void main()
        {
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");

            var apiInstance = new InferenceApi();
            var body = new LogRequest(); // LogRequest | the the log request
            var deploymentName = deploymentName_example;  // string | Name of the deployment group
            var versionName = versionName_example;  // string | Version name of the endpoint. The default value is \"default\"
            var modelName = modelName_example;  // string | ID or name of the deployed model

            try
            {
                // Get logs
                LogBatch result = apiInstance.Logs(body, deploymentName, versionName, modelName);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling InferenceApi.Logs: " + e.Message );
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**LogRequest**](LogRequest.md)| the the log request | 
 **deploymentName** | **string**| Name of the deployment group | 
 **versionName** | **string**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **modelName** | **string**| ID or name of the deployed model | 

### Return type

[**LogBatch**](LogBatch.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="metaget"></a>
# **MetaGet**
> MetaData MetaGet (string deploymentName, string versionName, string modelName)

this method can be used to get the meta data for the current model which set to the server

### Example
```csharp
using System;
using System.Diagnostics;
using Skymind.SKIL.Api;
using Skymind.SKIL.Client;
using Skymind.SKIL.Model;

namespace Example
{
    public class MetaGetExample
    {
        public void main()
        {
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");

            var apiInstance = new InferenceApi();
            var deploymentName = deploymentName_example;  // string | Name of the deployment group
            var versionName = versionName_example;  // string | Version name of the endpoint. The default value is \"default\"
            var modelName = modelName_example;  // string | ID or name of the deployed model

            try
            {
                // this method can be used to get the meta data for the current model which set to the server
                MetaData result = apiInstance.MetaGet(deploymentName, versionName, modelName);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling InferenceApi.MetaGet: " + e.Message );
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentName** | **string**| Name of the deployment group | 
 **versionName** | **string**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **modelName** | **string**| ID or name of the deployed model | 

### Return type

[**MetaData**](MetaData.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="metapost"></a>
# **MetaPost**
> MetaData MetaPost (MetaData body, string deploymentName, string versionName, string modelName)

This method can be used to set meta data for the current model which is set to the server

### Example
```csharp
using System;
using System.Diagnostics;
using Skymind.SKIL.Api;
using Skymind.SKIL.Client;
using Skymind.SKIL.Model;

namespace Example
{
    public class MetaPostExample
    {
        public void main()
        {
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");

            var apiInstance = new InferenceApi();
            var body = new MetaData(); // MetaData | the meta data object
            var deploymentName = deploymentName_example;  // string | Name of the deployment group
            var versionName = versionName_example;  // string | Version name of the endpoint. The default value is \"default\"
            var modelName = modelName_example;  // string | ID or name of the deployed model

            try
            {
                // This method can be used to set meta data for the current model which is set to the server
                MetaData result = apiInstance.MetaPost(body, deploymentName, versionName, modelName);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling InferenceApi.MetaPost: " + e.Message );
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**MetaData**](MetaData.md)| the meta data object | 
 **deploymentName** | **string**| Name of the deployment group | 
 **versionName** | **string**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **modelName** | **string**| ID or name of the deployed model | 

### Return type

[**MetaData**](MetaData.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="modelset"></a>
# **Modelset**
> ModelStatus Modelset (string deploymentName, string versionName, string modelName, System.IO.Stream file = null)

Set the model to be served

### Example
```csharp
using System;
using System.Diagnostics;
using Skymind.SKIL.Api;
using Skymind.SKIL.Client;
using Skymind.SKIL.Model;

namespace Example
{
    public class ModelsetExample
    {
        public void main()
        {
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");

            var apiInstance = new InferenceApi();
            var deploymentName = deploymentName_example;  // string | Name of the deployment group
            var versionName = versionName_example;  // string | Version name of the endpoint. The default value is \"default\"
            var modelName = modelName_example;  // string | ID or name of the deployed model
            var file = new System.IO.Stream(); // System.IO.Stream | The model file to upload (.pb file) (optional) 

            try
            {
                // Set the model to be served
                ModelStatus result = apiInstance.Modelset(deploymentName, versionName, modelName, file);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling InferenceApi.Modelset: " + e.Message );
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentName** | **string**| Name of the deployment group | 
 **versionName** | **string**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **modelName** | **string**| ID or name of the deployed model | 
 **file** | **System.IO.Stream**| The model file to upload (.pb file) | [optional] 

### Return type

[**ModelStatus**](ModelStatus.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="modelupdate"></a>
# **Modelupdate**
> ModelStatus Modelupdate (System.IO.Stream file, string deploymentName, string versionName, string modelName)

Update the model to be served

### Example
```csharp
using System;
using System.Diagnostics;
using Skymind.SKIL.Api;
using Skymind.SKIL.Client;
using Skymind.SKIL.Model;

namespace Example
{
    public class ModelupdateExample
    {
        public void main()
        {
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");

            var apiInstance = new InferenceApi();
            var file = new System.IO.Stream(); // System.IO.Stream | The model file to update with (.pb file)
            var deploymentName = deploymentName_example;  // string | Name of the deployment group
            var versionName = versionName_example;  // string | Version name of the endpoint. The default value is \"default\"
            var modelName = modelName_example;  // string | ID or name of the deployed model

            try
            {
                // Update the model to be served
                ModelStatus result = apiInstance.Modelupdate(file, deploymentName, versionName, modelName);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling InferenceApi.Modelupdate: " + e.Message );
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file** | **System.IO.Stream**| The model file to update with (.pb file) | 
 **deploymentName** | **string**| Name of the deployment group | 
 **versionName** | **string**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **modelName** | **string**| ID or name of the deployed model | 

### Return type

[**ModelStatus**](ModelStatus.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="multiclassify"></a>
# **Multiclassify**
> MultiClassClassificationResult Multiclassify (Prediction body, string deploymentName, string versionName, string modelName)

Represents all of the labels for a given classification

### Example
```csharp
using System;
using System.Diagnostics;
using Skymind.SKIL.Api;
using Skymind.SKIL.Client;
using Skymind.SKIL.Model;

namespace Example
{
    public class MulticlassifyExample
    {
        public void main()
        {
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");

            var apiInstance = new InferenceApi();
            var body = new Prediction(); // Prediction | The input NDArray
            var deploymentName = deploymentName_example;  // string | Name of the deployment group
            var versionName = versionName_example;  // string | Version name of the endpoint. The default value is \"default\"
            var modelName = modelName_example;  // string | ID or name of the deployed model

            try
            {
                // Represents all of the labels for a given classification
                MultiClassClassificationResult result = apiInstance.Multiclassify(body, deploymentName, versionName, modelName);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling InferenceApi.Multiclassify: " + e.Message );
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Prediction**](Prediction.md)| The input NDArray | 
 **deploymentName** | **string**| Name of the deployment group | 
 **versionName** | **string**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **modelName** | **string**| ID or name of the deployed model | 

### Return type

[**MultiClassClassificationResult**](MultiClassClassificationResult.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="multipredict"></a>
# **Multipredict**
> MultiPredictResponse Multipredict (MultiPredictRequest body, string deploymentName, string versionName, string modelName)

Get the output from the network, based on the given INDArray[] input

Networks with multiple input/output are supported via this method. A Normalizer will be used if needsPreProcessing is set to true. The output/returned array of INDArray will be the raw predictions, and consequently this method can be used for classification or regression networks, with any type of output layer (standard, time series / RnnOutputLayer, etc).

### Example
```csharp
using System;
using System.Diagnostics;
using Skymind.SKIL.Api;
using Skymind.SKIL.Client;
using Skymind.SKIL.Model;

namespace Example
{
    public class MultipredictExample
    {
        public void main()
        {
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");

            var apiInstance = new InferenceApi();
            var body = new MultiPredictRequest(); // MultiPredictRequest | The multiple input arrays with mask inputs to run inferences on
            var deploymentName = deploymentName_example;  // string | Name of the deployment group
            var versionName = versionName_example;  // string | Version name of the endpoint. The default value is \"default\"
            var modelName = modelName_example;  // string | ID or name of the deployed model

            try
            {
                // Get the output from the network, based on the given INDArray[] input
                MultiPredictResponse result = apiInstance.Multipredict(body, deploymentName, versionName, modelName);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling InferenceApi.Multipredict: " + e.Message );
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**MultiPredictRequest**](MultiPredictRequest.md)| The multiple input arrays with mask inputs to run inferences on | 
 **deploymentName** | **string**| Name of the deployment group | 
 **versionName** | **string**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **modelName** | **string**| ID or name of the deployed model | 

### Return type

[**MultiPredictResponse**](MultiPredictResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="multipredictimage"></a>
# **Multipredictimage**
> MultiPredictResponse Multipredictimage (System.IO.Stream file, string id, bool? needsPreprocessing, string deploymentName, string versionName, string modelName)

Get the output from the network using the given image file using the /multipredict endpoint's method

Networks with multiple input/output are supported via this method. A Normalizer will be used if needsPreProcessing is set to true. The output/returned array of INDArray will be the raw predictions, and consequently this method can be used for classification or regression networks, with any type of output layer (standard, time series / RnnOutputLayer, etc).

### Example
```csharp
using System;
using System.Diagnostics;
using Skymind.SKIL.Api;
using Skymind.SKIL.Client;
using Skymind.SKIL.Model;

namespace Example
{
    public class MultipredictimageExample
    {
        public void main()
        {
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");

            var apiInstance = new InferenceApi();
            var file = new System.IO.Stream(); // System.IO.Stream | The image file to run the prediction on
            var id = id_example;  // string | The id of the request (could be self generated)
            var needsPreprocessing = true;  // bool? | Whether or not the preprocessing is required (either 'true' or 'false')
            var deploymentName = deploymentName_example;  // string | Name of the deployment group
            var versionName = versionName_example;  // string | Version name of the endpoint. The default value is \"default\"
            var modelName = modelName_example;  // string | ID or name of the deployed model

            try
            {
                // Get the output from the network using the given image file using the /multipredict endpoint's method
                MultiPredictResponse result = apiInstance.Multipredictimage(file, id, needsPreprocessing, deploymentName, versionName, modelName);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling InferenceApi.Multipredictimage: " + e.Message );
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file** | **System.IO.Stream**| The image file to run the prediction on | 
 **id** | **string**| The id of the request (could be self generated) | 
 **needsPreprocessing** | **bool?**| Whether or not the preprocessing is required (either &#39;true&#39; or &#39;false&#39;) | 
 **deploymentName** | **string**| Name of the deployment group | 
 **versionName** | **string**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **modelName** | **string**| ID or name of the deployed model | 

### Return type

[**MultiPredictResponse**](MultiPredictResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="predict"></a>
# **Predict**
> Prediction Predict (Prediction body, string deploymentName, string versionName, string modelName)

Run inference on the input array.

### Example
```csharp
using System;
using System.Diagnostics;
using Skymind.SKIL.Api;
using Skymind.SKIL.Client;
using Skymind.SKIL.Model;

namespace Example
{
    public class PredictExample
    {
        public void main()
        {
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");

            var apiInstance = new InferenceApi();
            var body = new Prediction(); // Prediction | The input NDArray
            var deploymentName = deploymentName_example;  // string | Name of the deployment group
            var versionName = versionName_example;  // string | Version name of the endpoint. The default value is \"default\"
            var modelName = modelName_example;  // string | ID or name of the deployed model

            try
            {
                // Run inference on the input array.
                Prediction result = apiInstance.Predict(body, deploymentName, versionName, modelName);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling InferenceApi.Predict: " + e.Message );
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Prediction**](Prediction.md)| The input NDArray | 
 **deploymentName** | **string**| Name of the deployment group | 
 **versionName** | **string**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **modelName** | **string**| ID or name of the deployed model | 

### Return type

[**Prediction**](Prediction.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="predictimage"></a>
# **Predictimage**
> Prediction Predictimage (string deploymentName, string versionName, string modelName, System.IO.Stream image = null)

Run inference on the input array, using input image file from multipart form data.

### Example
```csharp
using System;
using System.Diagnostics;
using Skymind.SKIL.Api;
using Skymind.SKIL.Client;
using Skymind.SKIL.Model;

namespace Example
{
    public class PredictimageExample
    {
        public void main()
        {
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");

            var apiInstance = new InferenceApi();
            var deploymentName = deploymentName_example;  // string | Name of the deployment group
            var versionName = versionName_example;  // string | Version name of the endpoint. The default value is \"default\"
            var modelName = modelName_example;  // string | ID or name of the deployed model
            var image = new System.IO.Stream(); // System.IO.Stream | The file to upload. (optional) 

            try
            {
                // Run inference on the input array, using input image file from multipart form data.
                Prediction result = apiInstance.Predictimage(deploymentName, versionName, modelName, image);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling InferenceApi.Predictimage: " + e.Message );
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentName** | **string**| Name of the deployment group | 
 **versionName** | **string**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **modelName** | **string**| ID or name of the deployed model | 
 **image** | **System.IO.Stream**| The file to upload. | [optional] 

### Return type

[**Prediction**](Prediction.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="predictwithpreprocess"></a>
# **Predictwithpreprocess**
> Prediction Predictwithpreprocess (List<string> body, string deploymentName, string versionName, string modelName)

Preprocesses the input and run inference on it

### Example
```csharp
using System;
using System.Diagnostics;
using Skymind.SKIL.Api;
using Skymind.SKIL.Client;
using Skymind.SKIL.Model;

namespace Example
{
    public class PredictwithpreprocessExample
    {
        public void main()
        {
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");

            var apiInstance = new InferenceApi();
            var body = ;  // List<string> | The input array
            var deploymentName = deploymentName_example;  // string | Name of the deployment group
            var versionName = versionName_example;  // string | Version name of the endpoint. The default value is \"default\"
            var modelName = modelName_example;  // string | ID or name of the deployed model

            try
            {
                // Preprocesses the input and run inference on it
                Prediction result = apiInstance.Predictwithpreprocess(body, deploymentName, versionName, modelName);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling InferenceApi.Predictwithpreprocess: " + e.Message );
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | **List&lt;string&gt;**| The input array | 
 **deploymentName** | **string**| Name of the deployment group | 
 **versionName** | **string**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **modelName** | **string**| ID or name of the deployed model | 

### Return type

[**Prediction**](Prediction.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="predictwithpreprocessjson"></a>
# **Predictwithpreprocessjson**
> JsonArrayResponse Predictwithpreprocessjson (List<string> body, string deploymentName, string versionName, string modelName)

Preprocesses the input and run inference on it and returns it as a JsonArrayResponse

### Example
```csharp
using System;
using System.Diagnostics;
using Skymind.SKIL.Api;
using Skymind.SKIL.Client;
using Skymind.SKIL.Model;

namespace Example
{
    public class PredictwithpreprocessjsonExample
    {
        public void main()
        {
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");

            var apiInstance = new InferenceApi();
            var body = ;  // List<string> | The input array
            var deploymentName = deploymentName_example;  // string | Name of the deployment group
            var versionName = versionName_example;  // string | Version name of the endpoint. The default value is \"default\"
            var modelName = modelName_example;  // string | ID or name of the deployed model

            try
            {
                // Preprocesses the input and run inference on it and returns it as a JsonArrayResponse
                JsonArrayResponse result = apiInstance.Predictwithpreprocessjson(body, deploymentName, versionName, modelName);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling InferenceApi.Predictwithpreprocessjson: " + e.Message );
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | **List&lt;string&gt;**| The input array | 
 **deploymentName** | **string**| Name of the deployment group | 
 **versionName** | **string**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **modelName** | **string**| ID or name of the deployed model | 

### Return type

[**JsonArrayResponse**](JsonArrayResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

