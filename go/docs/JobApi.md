# \JobApi

All URIs are relative to *http://localhost:9008*

Method | HTTP request | Description
------------- | ------------- | -------------
[**CreateJob**](JobApi.md#CreateJob) | **Post** /jobs/{jobIdOrType} | Create a job
[**DeleteJobById**](JobApi.md#DeleteJobById) | **Delete** /jobs/{jobIdOrType} | Deletes a job given its ID
[**DownloadJobOutputFile**](JobApi.md#DownloadJobOutputFile) | **Post** /jobs/{jobId}/outputfile | Download the output file from the job&#39;s execution. This will ONLY work if the job&#39;s run status is &#39;COMPLETE&#39;.
[**GetAllJobs**](JobApi.md#GetAllJobs) | **Get** /jobs | Get a list of all available jobs
[**GetJobById**](JobApi.md#GetJobById) | **Get** /jobs/{jobIdOrType} | Get a job by its ID
[**RefreshJobStatus**](JobApi.md#RefreshJobStatus) | **Get** /jobs/{jobId}/refresh | Refresh the remote job status. Can be used for monitoring.
[**RunAJob**](JobApi.md#RunAJob) | **Post** /jobs/{jobId}/run | Start running an (already created) job on the remote resource


# **CreateJob**
> JobEntity CreateJob(ctx, jobIdOrType, createJobRequest)
Create a job

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **jobIdOrType** | **string**| Job Type | 
  **createJobRequest** | [**CreateJobRequest**](CreateJobRequest.md)| Create job request object | 

### Return type

[**JobEntity**](JobEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **DeleteJobById**
> DeleteJobById(ctx, jobIdOrType)
Deletes a job given its ID

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **jobIdOrType** | **int64**| Job ID | 

### Return type

 (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **DownloadJobOutputFile**
> DownloadJobOutputFile(ctx, jobId, downloadOutputFileRequest)
Download the output file from the job's execution. This will ONLY work if the job's run status is 'COMPLETE'.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **jobId** | **int64**| Job ID | 
  **downloadOutputFileRequest** | [**DownloadOutputFileRequest**](DownloadOutputFileRequest.md)| Download output file request object | 

### Return type

 (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **GetAllJobs**
> []JobEntity GetAllJobs(ctx, )
Get a list of all available jobs

### Required Parameters
This endpoint does not need any parameter.

### Return type

[**[]JobEntity**](JobEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **GetJobById**
> JobEntity GetJobById(ctx, jobIdOrType)
Get a job by its ID

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **jobIdOrType** | **int64**| Job ID | 

### Return type

[**JobEntity**](JobEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **RefreshJobStatus**
> JobEntity RefreshJobStatus(ctx, jobId)
Refresh the remote job status. Can be used for monitoring.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **jobId** | **int64**| Job ID | 

### Return type

[**JobEntity**](JobEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **RunAJob**
> JobEntity RunAJob(ctx, jobId)
Start running an (already created) job on the remote resource

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
  **jobId** | **int64**| Job ID | 

### Return type

[**JobEntity**](JobEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

