# \UtilitiesApi

All URIs are relative to *http://localhost:9008*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Upload**](UtilitiesApi.md#Upload) | **Post** /api/upload/model | Upload a model file to SKIL for import.


# **Upload**
> FileUploadList Upload(ctx, optional)
Upload a model file to SKIL for import.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
 **optional** | ***UploadOpts** | optional parameters | nil if no parameters

### Optional Parameters
Optional parameters are passed through a pointer to a UploadOpts struct

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file** | **optional.Interface of *os.File**| The file to upload. | 

### Return type

[**FileUploadList**](FileUploadList.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

