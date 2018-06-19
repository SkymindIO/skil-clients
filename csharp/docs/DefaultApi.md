# Skymind.SKIL.Api.DefaultApi

All URIs are relative to *https://localhost:9008*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Classify**](DefaultApi.md#classify) | **POST** /endpoints/{modelURI}/default/classify | Use the deployed model to classify the input
[**Classifyarray**](DefaultApi.md#classifyarray) | **POST** /endpoints/{modelURI}/default/classifyarray | Same as /classify but returns the output as Base64NDArrayBody
[**Classifyimage**](DefaultApi.md#classifyimage) | **POST** /endpoints/{modelURI}/default/classifyimage | Use the deployed model to classify the input, using input image file from multipart form data.
[**DeployModel**](DefaultApi.md#deploymodel) | **POST** /deployment/{deploymentId}/model | Deploy a model in a deployment group.
[**DeploymentCreate**](DefaultApi.md#deploymentcreate) | **POST** /deployment | Create a new deployment group.
[**Jsonarray**](DefaultApi.md#jsonarray) | **POST** /endpoints/{modelURI}/default/jsonarray | Run inference on the input and returns it as a JsonArrayResponse
[**Logfilepath**](DefaultApi.md#logfilepath) | **GET** /endpoints/{deploymentName}/model/{modelName}/default/logfilepath | Get logs file path
[**Login**](DefaultApi.md#login) | **POST** /login | Post JSON credentials and obtain a JWT authorization token.
[**Logs**](DefaultApi.md#logs) | **POST** /endpoints/{deploymentName}/model/{modelName}/default/logs | Get logs
[**Multiclassify**](DefaultApi.md#multiclassify) | **POST** /endpoints/{modelURI}/default/multiclassify | Represents all of the labels for a given classification
[**Predict**](DefaultApi.md#predict) | **POST** /endpoints/{modelURI}/default/predict | Run inference on the input array.
[**Predictimage**](DefaultApi.md#predictimage) | **POST** /endpoints/{modelURI}/default/predictimage | Run inference on the input array, using input image file from multipart form data.
[**Predictwithpreprocess**](DefaultApi.md#predictwithpreprocess) | **POST** /endpoints/{modelURI}/default/predictwithpreprocess | Preprocesses the input and run inference on it
[**Predictwithpreprocessjson**](DefaultApi.md#predictwithpreprocessjson) | **POST** /endpoints/{modelURI}/default/predictwithpreprocessjson | Preprocesses the input and run inference on it and returns it as a JsonArrayResponse
[**UpdateState**](DefaultApi.md#updatestate) | **POST** /deployment/{deploymentId}/model/{modelId}/state | Change the state of model to \&quot;start\&quot; or \&quot;stop\&quot;
[**Upload**](DefaultApi.md#upload) | **POST** /api/upload/model | Upload a model file to SKIL for import.


<a name="classify"></a>
# **Classify**
> ClassificationResult Classify (Prediction body, string modelURI)

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

            var apiInstance = new DefaultApi();
            var body = new Prediction(); // Prediction | The input NDArray
            var modelURI = modelURI_example;  // string | The URI of the model

            try
            {
                // Use the deployed model to classify the input
                ClassificationResult result = apiInstance.Classify(body, modelURI);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling DefaultApi.Classify: " + e.Message );
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Prediction**](Prediction.md)| The input NDArray | 
 **modelURI** | **string**| The URI of the model | 

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
> Base64NDArrayBody Classifyarray (Prediction body, string modelURI)

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

            var apiInstance = new DefaultApi();
            var body = new Prediction(); // Prediction | The input NDArray
            var modelURI = modelURI_example;  // string | The URI of the model

            try
            {
                // Same as /classify but returns the output as Base64NDArrayBody
                Base64NDArrayBody result = apiInstance.Classifyarray(body, modelURI);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling DefaultApi.Classifyarray: " + e.Message );
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Prediction**](Prediction.md)| The input NDArray | 
 **modelURI** | **string**| The URI of the model | 

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
> ClassificationResult Classifyimage (string modelURI, System.IO.Stream image = null)

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

            var apiInstance = new DefaultApi();
            var modelURI = modelURI_example;  // string | The URI of the model
            var image = new System.IO.Stream(); // System.IO.Stream | The file to upload. (optional) 

            try
            {
                // Use the deployed model to classify the input, using input image file from multipart form data.
                ClassificationResult result = apiInstance.Classifyimage(modelURI, image);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling DefaultApi.Classifyimage: " + e.Message );
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modelURI** | **string**| The URI of the model | 
 **image** | **System.IO.Stream**| The file to upload. | [optional] 

### Return type

[**ClassificationResult**](ClassificationResult.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="deploymodel"></a>
# **DeployModel**
> Object DeployModel (string deploymentId, DeployModel body)

Deploy a model in a deployment group.

### Example
```csharp
using System;
using System.Diagnostics;
using Skymind.SKIL.Api;
using Skymind.SKIL.Client;
using Skymind.SKIL.Model;

namespace Example
{
    public class DeployModelExample
    {
        public void main()
        {
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");

            var apiInstance = new DefaultApi();
            var deploymentId = deploymentId_example;  // string | ID deployment group
            var body = new DeployModel(); // DeployModel | the deployment request

            try
            {
                // Deploy a model in a deployment group.
                Object result = apiInstance.DeployModel(deploymentId, body);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling DefaultApi.DeployModel: " + e.Message );
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentId** | **string**| ID deployment group | 
 **body** | [**DeployModel**](DeployModel.md)| the deployment request | 

### Return type

**Object**

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="deploymentcreate"></a>
# **DeploymentCreate**
> Deployment DeploymentCreate (NewDeployment body)

Create a new deployment group.

### Example
```csharp
using System;
using System.Diagnostics;
using Skymind.SKIL.Api;
using Skymind.SKIL.Client;
using Skymind.SKIL.Model;

namespace Example
{
    public class DeploymentCreateExample
    {
        public void main()
        {
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");

            var apiInstance = new DefaultApi();
            var body = new NewDeployment(); // NewDeployment | the deployment request

            try
            {
                // Create a new deployment group.
                Deployment result = apiInstance.DeploymentCreate(body);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling DefaultApi.DeploymentCreate: " + e.Message );
            }
        }
    }
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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="jsonarray"></a>
# **Jsonarray**
> JsonArrayResponse Jsonarray (Prediction body, string modelURI)

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

            var apiInstance = new DefaultApi();
            var body = new Prediction(); // Prediction | The input NDArray
            var modelURI = modelURI_example;  // string | The URI of the model

            try
            {
                // Run inference on the input and returns it as a JsonArrayResponse
                JsonArrayResponse result = apiInstance.Jsonarray(body, modelURI);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling DefaultApi.Jsonarray: " + e.Message );
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Prediction**](Prediction.md)| The input NDArray | 
 **modelURI** | **string**| The URI of the model | 

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
> string Logfilepath (string deploymentName, string modelName)

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

            var apiInstance = new DefaultApi();
            var deploymentName = deploymentName_example;  // string | Name of the deployment group
            var modelName = modelName_example;  // string | ID or name of the deployed model

            try
            {
                // Get logs file path
                string result = apiInstance.Logfilepath(deploymentName, modelName);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling DefaultApi.Logfilepath: " + e.Message );
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentName** | **string**| Name of the deployment group | 
 **modelName** | **string**| ID or name of the deployed model | 

### Return type

**string**

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="login"></a>
# **Login**
> Token Login (Credentials credentials)

Post JSON credentials and obtain a JWT authorization token.

### Example
```csharp
using System;
using System.Diagnostics;
using Skymind.SKIL.Api;
using Skymind.SKIL.Client;
using Skymind.SKIL.Model;

namespace Example
{
    public class LoginExample
    {
        public void main()
        {
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");

            var apiInstance = new DefaultApi();
            var credentials = new Credentials(); // Credentials | Login credentials.

            try
            {
                // Post JSON credentials and obtain a JWT authorization token.
                Token result = apiInstance.Login(credentials);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling DefaultApi.Login: " + e.Message );
            }
        }
    }
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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="logs"></a>
# **Logs**
> LogBatch Logs (LogRequest body, string deploymentName, string modelName)

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

            var apiInstance = new DefaultApi();
            var body = new LogRequest(); // LogRequest | the the log request
            var deploymentName = deploymentName_example;  // string | Name of the deployment group
            var modelName = modelName_example;  // string | ID or name of the deployed model

            try
            {
                // Get logs
                LogBatch result = apiInstance.Logs(body, deploymentName, modelName);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling DefaultApi.Logs: " + e.Message );
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
 **modelName** | **string**| ID or name of the deployed model | 

### Return type

[**LogBatch**](LogBatch.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="multiclassify"></a>
# **Multiclassify**
> MultiClassClassificationResult Multiclassify (Prediction body, string modelURI)

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

            var apiInstance = new DefaultApi();
            var body = new Prediction(); // Prediction | The input NDArray
            var modelURI = modelURI_example;  // string | The URI of the model

            try
            {
                // Represents all of the labels for a given classification
                MultiClassClassificationResult result = apiInstance.Multiclassify(body, modelURI);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling DefaultApi.Multiclassify: " + e.Message );
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Prediction**](Prediction.md)| The input NDArray | 
 **modelURI** | **string**| The URI of the model | 

### Return type

[**MultiClassClassificationResult**](MultiClassClassificationResult.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="predict"></a>
# **Predict**
> Prediction Predict (Prediction body, string modelURI)

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

            var apiInstance = new DefaultApi();
            var body = new Prediction(); // Prediction | The input NDArray
            var modelURI = modelURI_example;  // string | The URI of the model

            try
            {
                // Run inference on the input array.
                Prediction result = apiInstance.Predict(body, modelURI);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling DefaultApi.Predict: " + e.Message );
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Prediction**](Prediction.md)| The input NDArray | 
 **modelURI** | **string**| The URI of the model | 

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
> Prediction Predictimage (string modelURI, System.IO.Stream image = null)

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

            var apiInstance = new DefaultApi();
            var modelURI = modelURI_example;  // string | The URI of the model
            var image = new System.IO.Stream(); // System.IO.Stream | The file to upload. (optional) 

            try
            {
                // Run inference on the input array, using input image file from multipart form data.
                Prediction result = apiInstance.Predictimage(modelURI, image);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling DefaultApi.Predictimage: " + e.Message );
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modelURI** | **string**| The URI of the model | 
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
> Prediction Predictwithpreprocess (List<string> body, string modelURI)

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

            var apiInstance = new DefaultApi();
            var body = ;  // List<string> | The input array
            var modelURI = modelURI_example;  // string | The URI of the model

            try
            {
                // Preprocesses the input and run inference on it
                Prediction result = apiInstance.Predictwithpreprocess(body, modelURI);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling DefaultApi.Predictwithpreprocess: " + e.Message );
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | **List&lt;string&gt;**| The input array | 
 **modelURI** | **string**| The URI of the model | 

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
> JsonArrayResponse Predictwithpreprocessjson (List<string> body, string modelURI)

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

            var apiInstance = new DefaultApi();
            var body = ;  // List<string> | The input array
            var modelURI = modelURI_example;  // string | The URI of the model

            try
            {
                // Preprocesses the input and run inference on it and returns it as a JsonArrayResponse
                JsonArrayResponse result = apiInstance.Predictwithpreprocessjson(body, modelURI);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling DefaultApi.Predictwithpreprocessjson: " + e.Message );
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | **List&lt;string&gt;**| The input array | 
 **modelURI** | **string**| The URI of the model | 

### Return type

[**JsonArrayResponse**](JsonArrayResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="updatestate"></a>
# **UpdateState**
> Object UpdateState (string deploymentId, string modelId, UpdateState body)

Change the state of model to \"start\" or \"stop\"

### Example
```csharp
using System;
using System.Diagnostics;
using Skymind.SKIL.Api;
using Skymind.SKIL.Client;
using Skymind.SKIL.Model;

namespace Example
{
    public class UpdateStateExample
    {
        public void main()
        {
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");

            var apiInstance = new DefaultApi();
            var deploymentId = deploymentId_example;  // string | ID deployment group
            var modelId = modelId_example;  // string | ID of model
            var body = new UpdateState(); // UpdateState | the state request

            try
            {
                // Change the state of model to \"start\" or \"stop\"
                Object result = apiInstance.UpdateState(deploymentId, modelId, body);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling DefaultApi.UpdateState: " + e.Message );
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentId** | **string**| ID deployment group | 
 **modelId** | **string**| ID of model | 
 **body** | [**UpdateState**](UpdateState.md)| the state request | 

### Return type

**Object**

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="upload"></a>
# **Upload**
> FileUploadList Upload (System.IO.Stream file = null)

Upload a model file to SKIL for import.

### Example
```csharp
using System;
using System.Diagnostics;
using Skymind.SKIL.Api;
using Skymind.SKIL.Client;
using Skymind.SKIL.Model;

namespace Example
{
    public class UploadExample
    {
        public void main()
        {
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");

            var apiInstance = new DefaultApi();
            var file = new System.IO.Stream(); // System.IO.Stream | The file to upload. (optional) 

            try
            {
                // Upload a model file to SKIL for import.
                FileUploadList result = apiInstance.Upload(file);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling DefaultApi.Upload: " + e.Message );
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file** | **System.IO.Stream**| The file to upload. | [optional] 

### Return type

[**FileUploadList**](FileUploadList.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

