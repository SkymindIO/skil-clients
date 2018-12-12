# \TransformApi

All URIs are relative to *http://localhost:9008*

Method | HTTP request | Description
------------- | ------------- | -------------
[**TransformCsv**](TransformApi.md#TransformCsv) | **Post** /endpoints/{deploymentName}/datavec/{transformName}/{versionName}/transform | Takes a BatchCSVRecord and returns the transformed array as BatchCSVRecord
[**Transformarray**](TransformApi.md#Transformarray) | **Post** /endpoints/{deploymentName}/datavec/{transformName}/{versionName}/transformarray | Takes a batch input arrays and transforms it
[**Transformimage**](TransformApi.md#Transformimage) | **Post** /endpoints/{deploymentName}/datavec/{imageTransformName}/{versionName}/transformimage | Takes multiple multipart image file to transform and returns Base64NDArrayBody
[**TransformincrementalCsv**](TransformApi.md#TransformincrementalCsv) | **Post** /endpoints/{deploymentName}/datavec/{transformName}/{versionName}/transformincremental | Takes SingleCSVRecord as input and returns the transformed array as SingleCSVRecord
[**Transformincrementalarray**](TransformApi.md#Transformincrementalarray) | **Post** /endpoints/{deploymentName}/datavec/{transformName}/{versionName}/transformincrementalarray | Same as /transformincremental but returns Base64NDArrayBody.
[**Transformincrementalimage**](TransformApi.md#Transformincrementalimage) | **Post** /endpoints/{deploymentName}/datavec/{imageTransformName}/{versionName}/transformincrementalimage | Takes a single multipart image file to transform and returns Base64NDArrayBody
[**TransformprocessGet**](TransformApi.md#TransformprocessGet) | **Get** /endpoints/{deploymentName}/datavec/{transformName}/{versionName}/transformprocess | Gets the JSON string of the deployed transform process (CSV or Image)
[**TransformprocessPost**](TransformApi.md#TransformprocessPost) | **Post** /endpoints/{deploymentName}/datavec/{transformName}/{versionName}/transformprocess | Sets the deployed (CSV or Image) transform process through the provided JSON string


# **TransformCsv**
> BatchCsvRecord TransformCsv(ctx, deploymentName, versionName, transformName, optional)
Takes a BatchCSVRecord and returns the transformed array as BatchCSVRecord

Takes a batch of SingleCSVRecord object and transforms it into the desired format

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **deploymentName** | **string**| Name of the deployment group | 
  **versionName** | **string**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
  **transformName** | **string**| ID or name of the deployed transform | 
 **optional** | ***TransformCsvOpts** | optional parameters | nil if no parameters

### Optional Parameters
Optional parameters are passed through a pointer to a TransformCsvOpts struct

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



 **batchCSVRecord** | [**optional.Interface of BatchCsvRecord**](BatchCsvRecord.md)| The input batch of record arrays | 

### Return type

[**BatchCsvRecord**](BatchCSVRecord.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **Transformarray**
> Base64NdArrayBody Transformarray(ctx, deploymentName, versionName, transformName, optional)
Takes a batch input arrays and transforms it

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **deploymentName** | **string**| Name of the deployment group | 
  **versionName** | **string**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
  **transformName** | **string**| ID or name of the deployed transform | 
 **optional** | ***TransformarrayOpts** | optional parameters | nil if no parameters

### Optional Parameters
Optional parameters are passed through a pointer to a TransformarrayOpts struct

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



 **batchRecord** | [**optional.Interface of interface{}**](interface{}.md)| The input batch of record arrays | 

### Return type

[**Base64NdArrayBody**](Base64NDArrayBody.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **Transformimage**
> Base64NdArrayBody Transformimage(ctx, deploymentName, versionName, imageTransformName, files)
Takes multiple multipart image file to transform and returns Base64NDArrayBody

Takes multiple multipart image file and transforms it into the desired format and returns it in the form of Base64NDArrayBody

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **deploymentName** | **string**| Name of the deployment group | 
  **versionName** | **string**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
  **imageTransformName** | **string**| ID or name of the deployed image transform | 
  **files** | [**[]string**](string.md)| The image files to upload | 

### Return type

[**Base64NdArrayBody**](Base64NDArrayBody.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **TransformincrementalCsv**
> SingleCsvRecord TransformincrementalCsv(ctx, deploymentName, versionName, transformName, optional)
Takes SingleCSVRecord as input and returns the transformed array as SingleCSVRecord

Takes a SingleCSVRecord object and transforms it into the desired format

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **deploymentName** | **string**| Name of the deployment group | 
  **versionName** | **string**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
  **transformName** | **string**| ID or name of the deployed transform | 
 **optional** | ***TransformincrementalCsvOpts** | optional parameters | nil if no parameters

### Optional Parameters
Optional parameters are passed through a pointer to a TransformincrementalCsvOpts struct

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



 **singleCSVRecord** | [**optional.Interface of SingleCsvRecord**](SingleCsvRecord.md)| The input record array | 

### Return type

[**SingleCsvRecord**](SingleCSVRecord.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **Transformincrementalarray**
> Base64NdArrayBody Transformincrementalarray(ctx, deploymentName, versionName, transformName, optional)
Same as /transformincremental but returns Base64NDArrayBody.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **deploymentName** | **string**| Name of the deployment group | 
  **versionName** | **string**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
  **transformName** | **string**| ID or name of the deployed transform | 
 **optional** | ***TransformincrementalarrayOpts** | optional parameters | nil if no parameters

### Optional Parameters
Optional parameters are passed through a pointer to a TransformincrementalarrayOpts struct

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



 **singleRecord** | [**optional.Interface of interface{}**](interface{}.md)| The input record array | 

### Return type

[**Base64NdArrayBody**](Base64NDArrayBody.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **Transformincrementalimage**
> Base64NdArrayBody Transformincrementalimage(ctx, deploymentName, versionName, imageTransformName, file)
Takes a single multipart image file to transform and returns Base64NDArrayBody

Takes a single multipart image file and transforms it into the desired format and returns it in the form of Base64NDArrayBody

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **deploymentName** | **string**| Name of the deployment group | 
  **versionName** | **string**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
  **imageTransformName** | **string**| ID or name of the deployed image transform | 
  **file** | ***os.File**| The image file to upload | 

### Return type

[**Base64NdArrayBody**](Base64NDArrayBody.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **TransformprocessGet**
> interface{} TransformprocessGet(ctx, deploymentName, versionName, transformName)
Gets the JSON string of the deployed transform process (CSV or Image)

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **deploymentName** | **string**| Name of the deployment group | 
  **versionName** | **string**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
  **transformName** | **string**| ID or name of the deployed transform | 

### Return type

[**interface{}**](interface{}.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **TransformprocessPost**
> interface{} TransformprocessPost(ctx, deploymentName, versionName, transformName, optional)
Sets the deployed (CSV or Image) transform process through the provided JSON string

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **deploymentName** | **string**| Name of the deployment group | 
  **versionName** | **string**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
  **transformName** | **string**| ID or name of the deployed transform | 
 **optional** | ***TransformprocessPostOpts** | optional parameters | nil if no parameters

### Optional Parameters
Optional parameters are passed through a pointer to a TransformprocessPostOpts struct

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



 **transformProcess** | [**optional.Interface of interface{}**](interface{}.md)| The transform process to set | 

### Return type

[**interface{}**](interface{}.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

