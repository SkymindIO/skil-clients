# Skymind.SKIL.Api.UtilitiesApi

All URIs are relative to *http://localhost:9008*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Upload**](UtilitiesApi.md#upload) | **POST** /api/upload/model | Upload a model file to SKIL for import.


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

            var apiInstance = new UtilitiesApi();
            var file = new System.IO.Stream(); // System.IO.Stream | The file to upload. (optional) 

            try
            {
                // Upload a model file to SKIL for import.
                FileUploadList result = apiInstance.Upload(file);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling UtilitiesApi.Upload: " + e.Message );
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

