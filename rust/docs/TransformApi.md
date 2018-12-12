# \TransformApi

All URIs are relative to *http://localhost:9008*

Method | HTTP request | Description
------------- | ------------- | -------------
[**transform_csv**](TransformApi.md#transform_csv) | **Post** /endpoints/{deploymentName}/datavec/{transformName}/{versionName}/transform | Takes a BatchCSVRecord and returns the transformed array as BatchCSVRecord
[**transformarray**](TransformApi.md#transformarray) | **Post** /endpoints/{deploymentName}/datavec/{transformName}/{versionName}/transformarray | Takes a batch input arrays and transforms it
[**transformimage**](TransformApi.md#transformimage) | **Post** /endpoints/{deploymentName}/datavec/{imageTransformName}/{versionName}/transformimage | Takes multiple multipart image file to transform and returns Base64NDArrayBody
[**transformincremental_csv**](TransformApi.md#transformincremental_csv) | **Post** /endpoints/{deploymentName}/datavec/{transformName}/{versionName}/transformincremental | Takes SingleCSVRecord as input and returns the transformed array as SingleCSVRecord
[**transformincrementalarray**](TransformApi.md#transformincrementalarray) | **Post** /endpoints/{deploymentName}/datavec/{transformName}/{versionName}/transformincrementalarray | Same as /transformincremental but returns Base64NDArrayBody.
[**transformincrementalimage**](TransformApi.md#transformincrementalimage) | **Post** /endpoints/{deploymentName}/datavec/{imageTransformName}/{versionName}/transformincrementalimage | Takes a single multipart image file to transform and returns Base64NDArrayBody
[**transformprocess_get**](TransformApi.md#transformprocess_get) | **Get** /endpoints/{deploymentName}/datavec/{transformName}/{versionName}/transformprocess | Gets the JSON string of the deployed transform process (CSV or Image)
[**transformprocess_post**](TransformApi.md#transformprocess_post) | **Post** /endpoints/{deploymentName}/datavec/{transformName}/{versionName}/transformprocess | Sets the deployed (CSV or Image) transform process through the provided JSON string


# **transform_csv**
> ::models::BatchCsvRecord transform_csv(ctx, deployment_name, version_name, transform_name, optional)
Takes a BatchCSVRecord and returns the transformed array as BatchCSVRecord

Takes a batch of SingleCSVRecord object and transforms it into the desired format

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **deployment_name** | **String**| Name of the deployment group | 
  **version_name** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
  **transform_name** | **String**| ID or name of the deployed transform | 
 **optional** | **map[string]interface{}** | optional parameters | nil if no parameters

### Optional Parameters
Optional parameters are passed through a map[string]interface{}.

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_name** | **String**| Name of the deployment group | 
 **version_name** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **transform_name** | **String**| ID or name of the deployed transform | 
 **batch_csv_record** | [**BatchCsvRecord**](BatchCsvRecord.md)| The input batch of record arrays | 

### Return type

[**::models::BatchCsvRecord**](BatchCSVRecord.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **transformarray**
> ::models::Base64NdArrayBody transformarray(ctx, deployment_name, version_name, transform_name, optional)
Takes a batch input arrays and transforms it

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **deployment_name** | **String**| Name of the deployment group | 
  **version_name** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
  **transform_name** | **String**| ID or name of the deployed transform | 
 **optional** | **map[string]interface{}** | optional parameters | nil if no parameters

### Optional Parameters
Optional parameters are passed through a map[string]interface{}.

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_name** | **String**| Name of the deployment group | 
 **version_name** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **transform_name** | **String**| ID or name of the deployed transform | 
 **batch_record** | [**Value**](Value.md)| The input batch of record arrays | 

### Return type

[**::models::Base64NdArrayBody**](Base64NDArrayBody.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **transformimage**
> ::models::Base64NdArrayBody transformimage(ctx, deployment_name, version_name, image_transform_name, files)
Takes multiple multipart image file to transform and returns Base64NDArrayBody

Takes multiple multipart image file and transforms it into the desired format and returns it in the form of Base64NDArrayBody

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **deployment_name** | **String**| Name of the deployment group | 
  **version_name** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
  **image_transform_name** | **String**| ID or name of the deployed image transform | 
  **files** | [**Vec&lt;Vec&lt;u8&gt;&gt;**](Vec&lt;u8&gt;.md)| The image files to upload | 

### Return type

[**::models::Base64NdArrayBody**](Base64NDArrayBody.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **transformincremental_csv**
> ::models::SingleCsvRecord transformincremental_csv(ctx, deployment_name, version_name, transform_name, optional)
Takes SingleCSVRecord as input and returns the transformed array as SingleCSVRecord

Takes a SingleCSVRecord object and transforms it into the desired format

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **deployment_name** | **String**| Name of the deployment group | 
  **version_name** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
  **transform_name** | **String**| ID or name of the deployed transform | 
 **optional** | **map[string]interface{}** | optional parameters | nil if no parameters

### Optional Parameters
Optional parameters are passed through a map[string]interface{}.

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_name** | **String**| Name of the deployment group | 
 **version_name** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **transform_name** | **String**| ID or name of the deployed transform | 
 **single_csv_record** | [**SingleCsvRecord**](SingleCsvRecord.md)| The input record array | 

### Return type

[**::models::SingleCsvRecord**](SingleCSVRecord.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **transformincrementalarray**
> ::models::Base64NdArrayBody transformincrementalarray(ctx, deployment_name, version_name, transform_name, optional)
Same as /transformincremental but returns Base64NDArrayBody.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **deployment_name** | **String**| Name of the deployment group | 
  **version_name** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
  **transform_name** | **String**| ID or name of the deployed transform | 
 **optional** | **map[string]interface{}** | optional parameters | nil if no parameters

### Optional Parameters
Optional parameters are passed through a map[string]interface{}.

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_name** | **String**| Name of the deployment group | 
 **version_name** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **transform_name** | **String**| ID or name of the deployed transform | 
 **single_record** | [**Value**](Value.md)| The input record array | 

### Return type

[**::models::Base64NdArrayBody**](Base64NDArrayBody.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **transformincrementalimage**
> ::models::Base64NdArrayBody transformincrementalimage(ctx, deployment_name, version_name, image_transform_name, file)
Takes a single multipart image file to transform and returns Base64NDArrayBody

Takes a single multipart image file and transforms it into the desired format and returns it in the form of Base64NDArrayBody

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **deployment_name** | **String**| Name of the deployment group | 
  **version_name** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
  **image_transform_name** | **String**| ID or name of the deployed image transform | 
  **file** | **File**| The image file to upload | 

### Return type

[**::models::Base64NdArrayBody**](Base64NDArrayBody.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **transformprocess_get**
> Value transformprocess_get(ctx, deployment_name, version_name, transform_name)
Gets the JSON string of the deployed transform process (CSV or Image)

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **deployment_name** | **String**| Name of the deployment group | 
  **version_name** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
  **transform_name** | **String**| ID or name of the deployed transform | 

### Return type

[**Value**](Value.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **transformprocess_post**
> Value transformprocess_post(ctx, deployment_name, version_name, transform_name, optional)
Sets the deployed (CSV or Image) transform process through the provided JSON string

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **deployment_name** | **String**| Name of the deployment group | 
  **version_name** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
  **transform_name** | **String**| ID or name of the deployed transform | 
 **optional** | **map[string]interface{}** | optional parameters | nil if no parameters

### Optional Parameters
Optional parameters are passed through a map[string]interface{}.

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_name** | **String**| Name of the deployment group | 
 **version_name** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **transform_name** | **String**| ID or name of the deployed transform | 
 **transform_process** | [**Value**](Value.md)| The transform process to set | 

### Return type

[**Value**](Value.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

