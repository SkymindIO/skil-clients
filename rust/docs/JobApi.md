# \JobApi

All URIs are relative to *http://localhost:9008*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_job**](JobApi.md#create_job) | **Post** /jobs/{jobIdOrType} | Create a job
[**delete_job_by_id**](JobApi.md#delete_job_by_id) | **Delete** /jobs/{jobIdOrType} | Deletes a job given its ID
[**download_job_output_file**](JobApi.md#download_job_output_file) | **Post** /jobs/{jobId}/outputfile | Download the output file from the job&#39;s execution. This will ONLY work if the job&#39;s run status is &#39;COMPLETE&#39;.
[**get_all_jobs**](JobApi.md#get_all_jobs) | **Get** /jobs | Get a list of all available jobs
[**get_job_by_id**](JobApi.md#get_job_by_id) | **Get** /jobs/{jobIdOrType} | Get a job by its ID
[**refresh_job_status**](JobApi.md#refresh_job_status) | **Get** /jobs/{jobId}/refresh | Refresh the remote job status. Can be used for monitoring.
[**run_a_job**](JobApi.md#run_a_job) | **Post** /jobs/{jobId}/run | Start running an (already created) job on the remote resource


# **create_job**
> ::models::JobEntity create_job(ctx, job_id_or_type, create_job_request)
Create a job

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **job_id_or_type** | **String**| Job Type | 
  **create_job_request** | [**CreateJobRequest**](CreateJobRequest.md)| Create job request object | 

### Return type

[**::models::JobEntity**](JobEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_job_by_id**
> delete_job_by_id(ctx, job_id_or_type)
Deletes a job given its ID

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **job_id_or_type** | **i64**| Job ID | 

### Return type

 (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **download_job_output_file**
> download_job_output_file(ctx, job_id, download_output_file_request)
Download the output file from the job's execution. This will ONLY work if the job's run status is 'COMPLETE'.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **job_id** | **i64**| Job ID | 
  **download_output_file_request** | [**DownloadOutputFileRequest**](DownloadOutputFileRequest.md)| Download output file request object | 

### Return type

 (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_all_jobs**
> Vec<::models::JobEntity> get_all_jobs(ctx, )
Get a list of all available jobs

### Required Parameters
This endpoint does not need any parameter.

### Return type

[**Vec<::models::JobEntity>**](JobEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_job_by_id**
> ::models::JobEntity get_job_by_id(ctx, job_id_or_type)
Get a job by its ID

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **job_id_or_type** | **i64**| Job ID | 

### Return type

[**::models::JobEntity**](JobEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **refresh_job_status**
> ::models::JobEntity refresh_job_status(ctx, job_id)
Refresh the remote job status. Can be used for monitoring.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **job_id** | **i64**| Job ID | 

### Return type

[**::models::JobEntity**](JobEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **run_a_job**
> ::models::JobEntity run_a_job(ctx, job_id)
Start running an (already created) job on the remote resource

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context containing the authentication | nil if no authentication
  **job_id** | **i64**| Job ID | 

### Return type

[**::models::JobEntity**](JobEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

