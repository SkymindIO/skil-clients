# UtilitiesApi

All URIs are relative to *http://localhost:9008*

Method | HTTP request | Description
------------- | ------------- | -------------
[**upload**](UtilitiesApi.md#upload) | **POST** /api/upload/model | Upload a model file to SKIL for import.


<a name="upload"></a>
# **upload**
> FileUploadList upload(file)

Upload a model file to SKIL for import.

### Example
```java
// Import classes:
//import ai.skymind.ApiClient;
//import ai.skymind.ApiException;
//import ai.skymind.Configuration;
//import ai.skymind.auth.*;
//import ai.skymind.skil.UtilitiesApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: api_key
ApiKeyAuth api_key = (ApiKeyAuth) defaultClient.getAuthentication("api_key");
api_key.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.setApiKeyPrefix("Token");

UtilitiesApi apiInstance = new UtilitiesApi();
File file = new File("/path/to/file.txt"); // File | The file to upload.
try {
    FileUploadList result = apiInstance.upload(file);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling UtilitiesApi#upload");
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

