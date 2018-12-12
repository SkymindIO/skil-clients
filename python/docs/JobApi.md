# skil_client.JobApi

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
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.JobApi(skil_client.ApiClient(configuration))
job_id_or_type = 'job_id_or_type_example' # str | Job Type
create_job_request = skil_client.CreateJobRequest() # CreateJobRequest | Create job request object

try:
    # Create a job
    api_response = api_instance.create_job(job_id_or_type, create_job_request)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling JobApi->create_job: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **job_id_or_type** | **str**| Job Type | 
 **create_job_request** | [**CreateJobRequest**](CreateJobRequest.md)| Create job request object | 

### Return type

[**JobEntity**](JobEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_job_by_id**
> delete_job_by_id(job_id_or_type)

Deletes a job given its ID

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.JobApi(skil_client.ApiClient(configuration))
job_id_or_type = 789 # int | Job ID

try:
    # Deletes a job given its ID
    api_instance.delete_job_by_id(job_id_or_type)
except ApiException as e:
    print("Exception when calling JobApi->delete_job_by_id: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **job_id_or_type** | **int**| Job ID | 

### Return type

void (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **download_job_output_file**
> download_job_output_file(job_id, download_output_file_request)

Download the output file from the job's execution. This will ONLY work if the job's run status is 'COMPLETE'.

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.JobApi(skil_client.ApiClient(configuration))
job_id = 789 # int | Job ID
download_output_file_request = skil_client.DownloadOutputFileRequest() # DownloadOutputFileRequest | Download output file request object

try:
    # Download the output file from the job's execution. This will ONLY work if the job's run status is 'COMPLETE'.
    api_instance.download_job_output_file(job_id, download_output_file_request)
except ApiException as e:
    print("Exception when calling JobApi->download_job_output_file: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **job_id** | **int**| Job ID | 
 **download_output_file_request** | [**DownloadOutputFileRequest**](DownloadOutputFileRequest.md)| Download output file request object | 

### Return type

void (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_all_jobs**
> list[JobEntity] get_all_jobs()

Get a list of all available jobs

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.JobApi(skil_client.ApiClient(configuration))

try:
    # Get a list of all available jobs
    api_response = api_instance.get_all_jobs()
    pprint(api_response)
except ApiException as e:
    print("Exception when calling JobApi->get_all_jobs: %s\n" % e)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**list[JobEntity]**](JobEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_job_by_id**
> JobEntity get_job_by_id(job_id_or_type)

Get a job by its ID

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.JobApi(skil_client.ApiClient(configuration))
job_id_or_type = 789 # int | Job ID

try:
    # Get a job by its ID
    api_response = api_instance.get_job_by_id(job_id_or_type)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling JobApi->get_job_by_id: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **job_id_or_type** | **int**| Job ID | 

### Return type

[**JobEntity**](JobEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **refresh_job_status**
> JobEntity refresh_job_status(job_id)

Refresh the remote job status. Can be used for monitoring.

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.JobApi(skil_client.ApiClient(configuration))
job_id = 789 # int | Job ID

try:
    # Refresh the remote job status. Can be used for monitoring.
    api_response = api_instance.refresh_job_status(job_id)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling JobApi->refresh_job_status: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **job_id** | **int**| Job ID | 

### Return type

[**JobEntity**](JobEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **run_a_job**
> JobEntity run_a_job(job_id)

Start running an (already created) job on the remote resource

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.JobApi(skil_client.ApiClient(configuration))
job_id = 789 # int | Job ID

try:
    # Start running an (already created) job on the remote resource
    api_response = api_instance.run_a_job(job_id)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling JobApi->run_a_job: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **job_id** | **int**| Job ID | 

### Return type

[**JobEntity**](JobEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

