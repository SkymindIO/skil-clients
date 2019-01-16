# DefaultApi

All URIs are relative to *http://localhost:9008*

Method | HTTP request | Description
------------- | ------------- | -------------
[**login**](DefaultApi.md#login) | **POST** /login | Post JSON credentials and obtain a JWT authorization token.
[**upload**](DefaultApi.md#upload) | **POST** /api/upload/model | Upload a model file to SKIL for import.


<a name="login"></a>
# **login**
> Token login(credentials)

Post JSON credentials and obtain a JWT authorization token.

### Example
```java
// Import classes:
//import ai.skymind.ApiException;
//import ai.skymind.skil.DefaultApi;


DefaultApi apiInstance = new DefaultApi();
Credentials credentials = new Credentials(); // Credentials | 
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
 **credentials** | [**Credentials**](Credentials.md)|  | [optional] [default to null]

### Return type

[**Token**](Token.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

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
//import ai.skymind.skil.DefaultApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: api_key
ApiKeyAuth api_key = (ApiKeyAuth) defaultClient.getAuthentication("api_key");
api_key.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.setApiKeyPrefix("Token");

DefaultApi apiInstance = new DefaultApi();
File file = new File("/path/to/file"); // File | 
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
 **file** | **File**|  | [optional]

### Return type

[**FileUploadList**](FileUploadList.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

