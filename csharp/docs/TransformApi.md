# Skymind.SKIL.Api.TransformApi

All URIs are relative to *http://localhost:9008*

Method | HTTP request | Description
------------- | ------------- | -------------
[**TransformCsv**](TransformApi.md#transformcsv) | **POST** /endpoints/{deploymentName}/datavec/{transformName}/{versionName}/transform | Takes a BatchCSVRecord and returns the transformed array as BatchCSVRecord
[**Transformarray**](TransformApi.md#transformarray) | **POST** /endpoints/{deploymentName}/datavec/{transformName}/{versionName}/transformarray | Takes a batch input arrays and transforms it
[**Transformimage**](TransformApi.md#transformimage) | **POST** /endpoints/{deploymentName}/datavec/{imageTransformName}/{versionName}/transformimage | Takes multiple multipart image file to transform and returns Base64NDArrayBody
[**TransformincrementalCsv**](TransformApi.md#transformincrementalcsv) | **POST** /endpoints/{deploymentName}/datavec/{transformName}/{versionName}/transformincremental | Takes SingleCSVRecord as input and returns the transformed array as SingleCSVRecord
[**Transformincrementalarray**](TransformApi.md#transformincrementalarray) | **POST** /endpoints/{deploymentName}/datavec/{transformName}/{versionName}/transformincrementalarray | Same as /transformincremental but returns Base64NDArrayBody.
[**Transformincrementalimage**](TransformApi.md#transformincrementalimage) | **POST** /endpoints/{deploymentName}/datavec/{imageTransformName}/{versionName}/transformincrementalimage | Takes a single multipart image file to transform and returns Base64NDArrayBody
[**TransformprocessGet**](TransformApi.md#transformprocessget) | **GET** /endpoints/{deploymentName}/datavec/{transformName}/{versionName}/transformprocess | Gets the JSON string of the deployed transform process (CSV or Image)
[**TransformprocessPost**](TransformApi.md#transformprocesspost) | **POST** /endpoints/{deploymentName}/datavec/{transformName}/{versionName}/transformprocess | Sets the deployed (CSV or Image) transform process through the provided JSON string


<a name="transformcsv"></a>
# **TransformCsv**
> BatchCSVRecord TransformCsv (string deploymentName, string versionName, string transformName, BatchCSVRecord batchCSVRecord = null)

Takes a BatchCSVRecord and returns the transformed array as BatchCSVRecord

Takes a batch of SingleCSVRecord object and transforms it into the desired format

### Example
```csharp
using System;
using System.Diagnostics;
using Skymind.SKIL.Api;
using Skymind.SKIL.Client;
using Skymind.SKIL.Model;

namespace Example
{
    public class TransformCsvExample
    {
        public void main()
        {
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");

            var apiInstance = new TransformApi();
            var deploymentName = deploymentName_example;  // string | Name of the deployment group
            var versionName = versionName_example;  // string | Version name of the endpoint. The default value is \"default\"
            var transformName = transformName_example;  // string | ID or name of the deployed transform
            var batchCSVRecord = new BatchCSVRecord(); // BatchCSVRecord | The input batch of record arrays (optional) 

            try
            {
                // Takes a BatchCSVRecord and returns the transformed array as BatchCSVRecord
                BatchCSVRecord result = apiInstance.TransformCsv(deploymentName, versionName, transformName, batchCSVRecord);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling TransformApi.TransformCsv: " + e.Message );
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
 **transformName** | **string**| ID or name of the deployed transform | 
 **batchCSVRecord** | [**BatchCSVRecord**](BatchCSVRecord.md)| The input batch of record arrays | [optional] 

### Return type

[**BatchCSVRecord**](BatchCSVRecord.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="transformarray"></a>
# **Transformarray**
> Base64NDArrayBody Transformarray (string deploymentName, string versionName, string transformName, Object batchRecord = null)

Takes a batch input arrays and transforms it

### Example
```csharp
using System;
using System.Diagnostics;
using Skymind.SKIL.Api;
using Skymind.SKIL.Client;
using Skymind.SKIL.Model;

namespace Example
{
    public class TransformarrayExample
    {
        public void main()
        {
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");

            var apiInstance = new TransformApi();
            var deploymentName = deploymentName_example;  // string | Name of the deployment group
            var versionName = versionName_example;  // string | Version name of the endpoint. The default value is \"default\"
            var transformName = transformName_example;  // string | ID or name of the deployed transform
            var batchRecord = ;  // Object | The input batch of record arrays (optional) 

            try
            {
                // Takes a batch input arrays and transforms it
                Base64NDArrayBody result = apiInstance.Transformarray(deploymentName, versionName, transformName, batchRecord);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling TransformApi.Transformarray: " + e.Message );
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
 **transformName** | **string**| ID or name of the deployed transform | 
 **batchRecord** | **Object**| The input batch of record arrays | [optional] 

### Return type

[**Base64NDArrayBody**](Base64NDArrayBody.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="transformimage"></a>
# **Transformimage**
> Base64NDArrayBody Transformimage (string deploymentName, string versionName, string imageTransformName, List<byte[]> files)

Takes multiple multipart image file to transform and returns Base64NDArrayBody

Takes multiple multipart image file and transforms it into the desired format and returns it in the form of Base64NDArrayBody

### Example
```csharp
using System;
using System.Diagnostics;
using Skymind.SKIL.Api;
using Skymind.SKIL.Client;
using Skymind.SKIL.Model;

namespace Example
{
    public class TransformimageExample
    {
        public void main()
        {
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");

            var apiInstance = new TransformApi();
            var deploymentName = deploymentName_example;  // string | Name of the deployment group
            var versionName = versionName_example;  // string | Version name of the endpoint. The default value is \"default\"
            var imageTransformName = imageTransformName_example;  // string | ID or name of the deployed image transform
            var files = new List<byte[]>(); // List<byte[]> | The image files to upload

            try
            {
                // Takes multiple multipart image file to transform and returns Base64NDArrayBody
                Base64NDArrayBody result = apiInstance.Transformimage(deploymentName, versionName, imageTransformName, files);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling TransformApi.Transformimage: " + e.Message );
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
 **imageTransformName** | **string**| ID or name of the deployed image transform | 
 **files** | [**List&lt;byte[]&gt;**](byte[].md)| The image files to upload | 

### Return type

[**Base64NDArrayBody**](Base64NDArrayBody.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="transformincrementalcsv"></a>
# **TransformincrementalCsv**
> SingleCSVRecord TransformincrementalCsv (string deploymentName, string versionName, string transformName, SingleCSVRecord singleCSVRecord = null)

Takes SingleCSVRecord as input and returns the transformed array as SingleCSVRecord

Takes a SingleCSVRecord object and transforms it into the desired format

### Example
```csharp
using System;
using System.Diagnostics;
using Skymind.SKIL.Api;
using Skymind.SKIL.Client;
using Skymind.SKIL.Model;

namespace Example
{
    public class TransformincrementalCsvExample
    {
        public void main()
        {
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");

            var apiInstance = new TransformApi();
            var deploymentName = deploymentName_example;  // string | Name of the deployment group
            var versionName = versionName_example;  // string | Version name of the endpoint. The default value is \"default\"
            var transformName = transformName_example;  // string | ID or name of the deployed transform
            var singleCSVRecord = new SingleCSVRecord(); // SingleCSVRecord | The input record array (optional) 

            try
            {
                // Takes SingleCSVRecord as input and returns the transformed array as SingleCSVRecord
                SingleCSVRecord result = apiInstance.TransformincrementalCsv(deploymentName, versionName, transformName, singleCSVRecord);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling TransformApi.TransformincrementalCsv: " + e.Message );
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
 **transformName** | **string**| ID or name of the deployed transform | 
 **singleCSVRecord** | [**SingleCSVRecord**](SingleCSVRecord.md)| The input record array | [optional] 

### Return type

[**SingleCSVRecord**](SingleCSVRecord.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="transformincrementalarray"></a>
# **Transformincrementalarray**
> Base64NDArrayBody Transformincrementalarray (string deploymentName, string versionName, string transformName, Object singleRecord = null)

Same as /transformincremental but returns Base64NDArrayBody.

### Example
```csharp
using System;
using System.Diagnostics;
using Skymind.SKIL.Api;
using Skymind.SKIL.Client;
using Skymind.SKIL.Model;

namespace Example
{
    public class TransformincrementalarrayExample
    {
        public void main()
        {
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");

            var apiInstance = new TransformApi();
            var deploymentName = deploymentName_example;  // string | Name of the deployment group
            var versionName = versionName_example;  // string | Version name of the endpoint. The default value is \"default\"
            var transformName = transformName_example;  // string | ID or name of the deployed transform
            var singleRecord = ;  // Object | The input record array (optional) 

            try
            {
                // Same as /transformincremental but returns Base64NDArrayBody.
                Base64NDArrayBody result = apiInstance.Transformincrementalarray(deploymentName, versionName, transformName, singleRecord);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling TransformApi.Transformincrementalarray: " + e.Message );
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
 **transformName** | **string**| ID or name of the deployed transform | 
 **singleRecord** | **Object**| The input record array | [optional] 

### Return type

[**Base64NDArrayBody**](Base64NDArrayBody.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="transformincrementalimage"></a>
# **Transformincrementalimage**
> Base64NDArrayBody Transformincrementalimage (string deploymentName, string versionName, string imageTransformName, System.IO.Stream file)

Takes a single multipart image file to transform and returns Base64NDArrayBody

Takes a single multipart image file and transforms it into the desired format and returns it in the form of Base64NDArrayBody

### Example
```csharp
using System;
using System.Diagnostics;
using Skymind.SKIL.Api;
using Skymind.SKIL.Client;
using Skymind.SKIL.Model;

namespace Example
{
    public class TransformincrementalimageExample
    {
        public void main()
        {
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");

            var apiInstance = new TransformApi();
            var deploymentName = deploymentName_example;  // string | Name of the deployment group
            var versionName = versionName_example;  // string | Version name of the endpoint. The default value is \"default\"
            var imageTransformName = imageTransformName_example;  // string | ID or name of the deployed image transform
            var file = new System.IO.Stream(); // System.IO.Stream | The image file to upload

            try
            {
                // Takes a single multipart image file to transform and returns Base64NDArrayBody
                Base64NDArrayBody result = apiInstance.Transformincrementalimage(deploymentName, versionName, imageTransformName, file);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling TransformApi.Transformincrementalimage: " + e.Message );
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
 **imageTransformName** | **string**| ID or name of the deployed image transform | 
 **file** | **System.IO.Stream**| The image file to upload | 

### Return type

[**Base64NDArrayBody**](Base64NDArrayBody.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="transformprocessget"></a>
# **TransformprocessGet**
> Object TransformprocessGet (string deploymentName, string versionName, string transformName)

Gets the JSON string of the deployed transform process (CSV or Image)

### Example
```csharp
using System;
using System.Diagnostics;
using Skymind.SKIL.Api;
using Skymind.SKIL.Client;
using Skymind.SKIL.Model;

namespace Example
{
    public class TransformprocessGetExample
    {
        public void main()
        {
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");

            var apiInstance = new TransformApi();
            var deploymentName = deploymentName_example;  // string | Name of the deployment group
            var versionName = versionName_example;  // string | Version name of the endpoint. The default value is \"default\"
            var transformName = transformName_example;  // string | ID or name of the deployed transform

            try
            {
                // Gets the JSON string of the deployed transform process (CSV or Image)
                Object result = apiInstance.TransformprocessGet(deploymentName, versionName, transformName);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling TransformApi.TransformprocessGet: " + e.Message );
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
 **transformName** | **string**| ID or name of the deployed transform | 

### Return type

**Object**

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="transformprocesspost"></a>
# **TransformprocessPost**
> Object TransformprocessPost (string deploymentName, string versionName, string transformName, Object transformProcess = null)

Sets the deployed (CSV or Image) transform process through the provided JSON string

### Example
```csharp
using System;
using System.Diagnostics;
using Skymind.SKIL.Api;
using Skymind.SKIL.Client;
using Skymind.SKIL.Model;

namespace Example
{
    public class TransformprocessPostExample
    {
        public void main()
        {
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");

            var apiInstance = new TransformApi();
            var deploymentName = deploymentName_example;  // string | Name of the deployment group
            var versionName = versionName_example;  // string | Version name of the endpoint. The default value is \"default\"
            var transformName = transformName_example;  // string | ID or name of the deployed transform
            var transformProcess = ;  // Object | The transform process to set (optional) 

            try
            {
                // Sets the deployed (CSV or Image) transform process through the provided JSON string
                Object result = apiInstance.TransformprocessPost(deploymentName, versionName, transformName, transformProcess);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling TransformApi.TransformprocessPost: " + e.Message );
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
 **transformName** | **string**| ID or name of the deployed transform | 
 **transformProcess** | **Object**| The transform process to set | [optional] 

### Return type

**Object**

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

