# Skymind.SKIL.Api.JobApi

All URIs are relative to *http://localhost:9008*

Method | HTTP request | Description
------------- | ------------- | -------------
[**CreateJob**](JobApi.md#createjob) | **POST** /jobs/{jobIdOrType} | Create a job
[**DeleteJobById**](JobApi.md#deletejobbyid) | **DELETE** /jobs/{jobIdOrType} | Deletes a job given its ID
[**DownloadJobOutputFile**](JobApi.md#downloadjoboutputfile) | **POST** /jobs/{jobId}/outputfile | Download the output file from the job&#39;s execution. This will ONLY work if the job&#39;s run status is &#39;COMPLETE&#39;.
[**GetAllJobs**](JobApi.md#getalljobs) | **GET** /jobs | Get a list of all available jobs
[**GetJobById**](JobApi.md#getjobbyid) | **GET** /jobs/{jobIdOrType} | Get a job by its ID
[**RefreshJobStatus**](JobApi.md#refreshjobstatus) | **GET** /jobs/{jobId}/refresh | Refresh the remote job status. Can be used for monitoring.
[**RunAJob**](JobApi.md#runajob) | **POST** /jobs/{jobId}/run | Start running an (already created) job on the remote resource


<a name="createjob"></a>
# **CreateJob**
> JobEntity CreateJob (string jobIdOrType, CreateJobRequest createJobRequest)

Create a job

### Example
```csharp
using System;
using System.Diagnostics;
using Skymind.SKIL.Api;
using Skymind.SKIL.Client;
using Skymind.SKIL.Model;

namespace Example
{
    public class CreateJobExample
    {
        public void main()
        {
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");

            var apiInstance = new JobApi();
            var jobIdOrType = jobIdOrType_example;  // string | Job Type
            var createJobRequest = new CreateJobRequest(); // CreateJobRequest | Create job request object

            try
            {
                // Create a job
                JobEntity result = apiInstance.CreateJob(jobIdOrType, createJobRequest);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling JobApi.CreateJob: " + e.Message );
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
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

<a name="deletejobbyid"></a>
# **DeleteJobById**
> void DeleteJobById (long? jobIdOrType)

Deletes a job given its ID

### Example
```csharp
using System;
using System.Diagnostics;
using Skymind.SKIL.Api;
using Skymind.SKIL.Client;
using Skymind.SKIL.Model;

namespace Example
{
    public class DeleteJobByIdExample
    {
        public void main()
        {
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");

            var apiInstance = new JobApi();
            var jobIdOrType = 789;  // long? | Job ID

            try
            {
                // Deletes a job given its ID
                apiInstance.DeleteJobById(jobIdOrType);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling JobApi.DeleteJobById: " + e.Message );
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **jobIdOrType** | **long?**| Job ID | 

### Return type

void (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="downloadjoboutputfile"></a>
# **DownloadJobOutputFile**
> void DownloadJobOutputFile (long? jobId, DownloadOutputFileRequest downloadOutputFileRequest)

Download the output file from the job's execution. This will ONLY work if the job's run status is 'COMPLETE'.

### Example
```csharp
using System;
using System.Diagnostics;
using Skymind.SKIL.Api;
using Skymind.SKIL.Client;
using Skymind.SKIL.Model;

namespace Example
{
    public class DownloadJobOutputFileExample
    {
        public void main()
        {
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");

            var apiInstance = new JobApi();
            var jobId = 789;  // long? | Job ID
            var downloadOutputFileRequest = new DownloadOutputFileRequest(); // DownloadOutputFileRequest | Download output file request object

            try
            {
                // Download the output file from the job's execution. This will ONLY work if the job's run status is 'COMPLETE'.
                apiInstance.DownloadJobOutputFile(jobId, downloadOutputFileRequest);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling JobApi.DownloadJobOutputFile: " + e.Message );
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **jobId** | **long?**| Job ID | 
 **downloadOutputFileRequest** | [**DownloadOutputFileRequest**](DownloadOutputFileRequest.md)| Download output file request object | 

### Return type

void (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="getalljobs"></a>
# **GetAllJobs**
> List<JobEntity> GetAllJobs ()

Get a list of all available jobs

### Example
```csharp
using System;
using System.Diagnostics;
using Skymind.SKIL.Api;
using Skymind.SKIL.Client;
using Skymind.SKIL.Model;

namespace Example
{
    public class GetAllJobsExample
    {
        public void main()
        {
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");

            var apiInstance = new JobApi();

            try
            {
                // Get a list of all available jobs
                List&lt;JobEntity&gt; result = apiInstance.GetAllJobs();
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling JobApi.GetAllJobs: " + e.Message );
            }
        }
    }
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<JobEntity>**](JobEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="getjobbyid"></a>
# **GetJobById**
> JobEntity GetJobById (long? jobIdOrType)

Get a job by its ID

### Example
```csharp
using System;
using System.Diagnostics;
using Skymind.SKIL.Api;
using Skymind.SKIL.Client;
using Skymind.SKIL.Model;

namespace Example
{
    public class GetJobByIdExample
    {
        public void main()
        {
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");

            var apiInstance = new JobApi();
            var jobIdOrType = 789;  // long? | Job ID

            try
            {
                // Get a job by its ID
                JobEntity result = apiInstance.GetJobById(jobIdOrType);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling JobApi.GetJobById: " + e.Message );
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **jobIdOrType** | **long?**| Job ID | 

### Return type

[**JobEntity**](JobEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="refreshjobstatus"></a>
# **RefreshJobStatus**
> JobEntity RefreshJobStatus (long? jobId)

Refresh the remote job status. Can be used for monitoring.

### Example
```csharp
using System;
using System.Diagnostics;
using Skymind.SKIL.Api;
using Skymind.SKIL.Client;
using Skymind.SKIL.Model;

namespace Example
{
    public class RefreshJobStatusExample
    {
        public void main()
        {
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");

            var apiInstance = new JobApi();
            var jobId = 789;  // long? | Job ID

            try
            {
                // Refresh the remote job status. Can be used for monitoring.
                JobEntity result = apiInstance.RefreshJobStatus(jobId);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling JobApi.RefreshJobStatus: " + e.Message );
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **jobId** | **long?**| Job ID | 

### Return type

[**JobEntity**](JobEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="runajob"></a>
# **RunAJob**
> JobEntity RunAJob (long? jobId)

Start running an (already created) job on the remote resource

### Example
```csharp
using System;
using System.Diagnostics;
using Skymind.SKIL.Api;
using Skymind.SKIL.Client;
using Skymind.SKIL.Model;

namespace Example
{
    public class RunAJobExample
    {
        public void main()
        {
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");

            var apiInstance = new JobApi();
            var jobId = 789;  // long? | Job ID

            try
            {
                // Start running an (already created) job on the remote resource
                JobEntity result = apiInstance.RunAJob(jobId);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling JobApi.RunAJob: " + e.Message );
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **jobId** | **long?**| Job ID | 

### Return type

[**JobEntity**](JobEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

