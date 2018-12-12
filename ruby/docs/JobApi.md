# SkilCient::JobApi

All URIs are relative to *http://localhost:9008*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_job**](JobApi.md#create_job) | **POST** /jobs/{jobIdOrType} | Create a job
[**delete_job_by_id**](JobApi.md#delete_job_by_id) | **DELETE** /jobs/{jobIdOrType} | Deletes a job given its ID
[**download_job_output_file**](JobApi.md#download_job_output_file) | **POST** /jobs/{jobId}/outputfile | Download the output file from the job&#39;s execution. This will ONLY work if the job&#39;s run status is &#39;COMPLETE&#39;.
[**get_all_jobs**](JobApi.md#get_all_jobs) | **GET** /jobs | Get a list of all available jobs
[**get_job_by_id**](JobApi.md#get_job_by_id) | **GET** /jobs/{jobIdOrType} | Get a job by its ID
[**refresh_job_status**](JobApi.md#refresh_job_status) | **GET** /jobs/{jobId}/refresh | Refresh the remote job status. Can be used for monitoring.
[**run_a_job**](JobApi.md#run_a_job) | **POST** /jobs/{jobId}/run | Start running an (already created) job on the remote resource


# **create_job**
> JobEntity create_job(job_id_or_type, create_job_request)

Create a job

### Example
```ruby
# load the gem
require 'skil_client'
# setup authorization
SkilCient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['authorization'] = 'Bearer'
end

api_instance = SkilCient::JobApi.new

job_id_or_type = 'job_id_or_type_example' # String | Job Type

create_job_request = SkilCient::CreateJobRequest.new # CreateJobRequest | Create job request object


begin
  #Create a job
  result = api_instance.create_job(job_id_or_type, create_job_request)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling JobApi->create_job: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **job_id_or_type** | **String**| Job Type | 
 **create_job_request** | [**CreateJobRequest**](CreateJobRequest.md)| Create job request object | 

### Return type

[**JobEntity**](JobEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **delete_job_by_id**
> delete_job_by_id(job_id_or_type)

Deletes a job given its ID

### Example
```ruby
# load the gem
require 'skil_client'
# setup authorization
SkilCient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['authorization'] = 'Bearer'
end

api_instance = SkilCient::JobApi.new

job_id_or_type = 789 # Integer | Job ID


begin
  #Deletes a job given its ID
  api_instance.delete_job_by_id(job_id_or_type)
rescue SkilCient::ApiError => e
  puts "Exception when calling JobApi->delete_job_by_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **job_id_or_type** | **Integer**| Job ID | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **download_job_output_file**
> download_job_output_file(job_id, download_output_file_request)

Download the output file from the job's execution. This will ONLY work if the job's run status is 'COMPLETE'.

### Example
```ruby
# load the gem
require 'skil_client'
# setup authorization
SkilCient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['authorization'] = 'Bearer'
end

api_instance = SkilCient::JobApi.new

job_id = 789 # Integer | Job ID

download_output_file_request = SkilCient::DownloadOutputFileRequest.new # DownloadOutputFileRequest | Download output file request object


begin
  #Download the output file from the job's execution. This will ONLY work if the job's run status is 'COMPLETE'.
  api_instance.download_job_output_file(job_id, download_output_file_request)
rescue SkilCient::ApiError => e
  puts "Exception when calling JobApi->download_job_output_file: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **job_id** | **Integer**| Job ID | 
 **download_output_file_request** | [**DownloadOutputFileRequest**](DownloadOutputFileRequest.md)| Download output file request object | 

### Return type

nil (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_all_jobs**
> Array&lt;JobEntity&gt; get_all_jobs

Get a list of all available jobs

### Example
```ruby
# load the gem
require 'skil_client'
# setup authorization
SkilCient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['authorization'] = 'Bearer'
end

api_instance = SkilCient::JobApi.new

begin
  #Get a list of all available jobs
  result = api_instance.get_all_jobs
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling JobApi->get_all_jobs: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Array&lt;JobEntity&gt;**](JobEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_job_by_id**
> JobEntity get_job_by_id(job_id_or_type)

Get a job by its ID

### Example
```ruby
# load the gem
require 'skil_client'
# setup authorization
SkilCient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['authorization'] = 'Bearer'
end

api_instance = SkilCient::JobApi.new

job_id_or_type = 789 # Integer | Job ID


begin
  #Get a job by its ID
  result = api_instance.get_job_by_id(job_id_or_type)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling JobApi->get_job_by_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **job_id_or_type** | **Integer**| Job ID | 

### Return type

[**JobEntity**](JobEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **refresh_job_status**
> JobEntity refresh_job_status(job_id)

Refresh the remote job status. Can be used for monitoring.

### Example
```ruby
# load the gem
require 'skil_client'
# setup authorization
SkilCient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['authorization'] = 'Bearer'
end

api_instance = SkilCient::JobApi.new

job_id = 789 # Integer | Job ID


begin
  #Refresh the remote job status. Can be used for monitoring.
  result = api_instance.refresh_job_status(job_id)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling JobApi->refresh_job_status: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **job_id** | **Integer**| Job ID | 

### Return type

[**JobEntity**](JobEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **run_a_job**
> JobEntity run_a_job(job_id)

Start running an (already created) job on the remote resource

### Example
```ruby
# load the gem
require 'skil_client'
# setup authorization
SkilCient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['authorization'] = 'Bearer'
end

api_instance = SkilCient::JobApi.new

job_id = 789 # Integer | Job ID


begin
  #Start running an (already created) job on the remote resource
  result = api_instance.run_a_job(job_id)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling JobApi->run_a_job: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **job_id** | **Integer**| Job ID | 

### Return type

[**JobEntity**](JobEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



