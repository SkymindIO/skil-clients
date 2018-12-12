# JobApi

All URIs are relative to *http://localhost:9008*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createJob**](JobApi.md#createJob) | **POST** /jobs/{jobIdOrType} | Create a job
[**deleteJobById**](JobApi.md#deleteJobById) | **DELETE** /jobs/{jobIdOrType} | Deletes a job given its ID
[**downloadJobOutputFile**](JobApi.md#downloadJobOutputFile) | **POST** /jobs/{jobId}/outputfile | Download the output file from the job&#39;s execution. This will ONLY work if the job&#39;s run status is &#39;COMPLETE&#39;.
[**getAllJobs**](JobApi.md#getAllJobs) | **GET** /jobs | Get a list of all available jobs
[**getJobById**](JobApi.md#getJobById) | **GET** /jobs/{jobIdOrType} | Get a job by its ID
[**refreshJobStatus**](JobApi.md#refreshJobStatus) | **GET** /jobs/{jobId}/refresh | Refresh the remote job status. Can be used for monitoring.
[**runAJob**](JobApi.md#runAJob) | **POST** /jobs/{jobId}/run | Start running an (already created) job on the remote resource


<a name="createJob"></a>
# **createJob**
> JobEntity createJob(jobIdOrType, createJobRequest)

Create a job

### Example
```java
// Import classes:
//import ai.skymind.ApiClient;
//import ai.skymind.ApiException;
//import ai.skymind.Configuration;
//import ai.skymind.auth.*;
//import ai.skymind.skil.JobApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: api_key
ApiKeyAuth api_key = (ApiKeyAuth) defaultClient.getAuthentication("api_key");
api_key.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.setApiKeyPrefix("Token");

JobApi apiInstance = new JobApi();
String jobIdOrType = "jobIdOrType_example"; // String | Job Type
CreateJobRequest createJobRequest = new CreateJobRequest(); // CreateJobRequest | Create job request object
try {
    JobEntity result = apiInstance.createJob(jobIdOrType, createJobRequest);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling JobApi#createJob");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **jobIdOrType** | **String**| Job Type | [enum: TRAINING, INFERENCE]
 **createJobRequest** | [**CreateJobRequest**](CreateJobRequest.md)| Create job request object |

### Return type

[**JobEntity**](JobEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="deleteJobById"></a>
# **deleteJobById**
> deleteJobById(jobIdOrType)

Deletes a job given its ID

### Example
```java
// Import classes:
//import ai.skymind.ApiClient;
//import ai.skymind.ApiException;
//import ai.skymind.Configuration;
//import ai.skymind.auth.*;
//import ai.skymind.skil.JobApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: api_key
ApiKeyAuth api_key = (ApiKeyAuth) defaultClient.getAuthentication("api_key");
api_key.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.setApiKeyPrefix("Token");

JobApi apiInstance = new JobApi();
Long jobIdOrType = 789L; // Long | Job ID
try {
    apiInstance.deleteJobById(jobIdOrType);
} catch (ApiException e) {
    System.err.println("Exception when calling JobApi#deleteJobById");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **jobIdOrType** | **Long**| Job ID |

### Return type

null (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="downloadJobOutputFile"></a>
# **downloadJobOutputFile**
> downloadJobOutputFile(jobId, downloadOutputFileRequest)

Download the output file from the job&#39;s execution. This will ONLY work if the job&#39;s run status is &#39;COMPLETE&#39;.

### Example
```java
// Import classes:
//import ai.skymind.ApiClient;
//import ai.skymind.ApiException;
//import ai.skymind.Configuration;
//import ai.skymind.auth.*;
//import ai.skymind.skil.JobApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: api_key
ApiKeyAuth api_key = (ApiKeyAuth) defaultClient.getAuthentication("api_key");
api_key.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.setApiKeyPrefix("Token");

JobApi apiInstance = new JobApi();
Long jobId = 789L; // Long | Job ID
DownloadOutputFileRequest downloadOutputFileRequest = new DownloadOutputFileRequest(); // DownloadOutputFileRequest | Download output file request object
try {
    apiInstance.downloadJobOutputFile(jobId, downloadOutputFileRequest);
} catch (ApiException e) {
    System.err.println("Exception when calling JobApi#downloadJobOutputFile");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **jobId** | **Long**| Job ID |
 **downloadOutputFileRequest** | [**DownloadOutputFileRequest**](DownloadOutputFileRequest.md)| Download output file request object |

### Return type

null (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="getAllJobs"></a>
# **getAllJobs**
> List&lt;JobEntity&gt; getAllJobs()

Get a list of all available jobs

### Example
```java
// Import classes:
//import ai.skymind.ApiClient;
//import ai.skymind.ApiException;
//import ai.skymind.Configuration;
//import ai.skymind.auth.*;
//import ai.skymind.skil.JobApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: api_key
ApiKeyAuth api_key = (ApiKeyAuth) defaultClient.getAuthentication("api_key");
api_key.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.setApiKeyPrefix("Token");

JobApi apiInstance = new JobApi();
try {
    List<JobEntity> result = apiInstance.getAllJobs();
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling JobApi#getAllJobs");
    e.printStackTrace();
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List&lt;JobEntity&gt;**](JobEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="getJobById"></a>
# **getJobById**
> JobEntity getJobById(jobIdOrType)

Get a job by its ID

### Example
```java
// Import classes:
//import ai.skymind.ApiClient;
//import ai.skymind.ApiException;
//import ai.skymind.Configuration;
//import ai.skymind.auth.*;
//import ai.skymind.skil.JobApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: api_key
ApiKeyAuth api_key = (ApiKeyAuth) defaultClient.getAuthentication("api_key");
api_key.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.setApiKeyPrefix("Token");

JobApi apiInstance = new JobApi();
Long jobIdOrType = 789L; // Long | Job ID
try {
    JobEntity result = apiInstance.getJobById(jobIdOrType);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling JobApi#getJobById");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **jobIdOrType** | **Long**| Job ID |

### Return type

[**JobEntity**](JobEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="refreshJobStatus"></a>
# **refreshJobStatus**
> JobEntity refreshJobStatus(jobId)

Refresh the remote job status. Can be used for monitoring.

### Example
```java
// Import classes:
//import ai.skymind.ApiClient;
//import ai.skymind.ApiException;
//import ai.skymind.Configuration;
//import ai.skymind.auth.*;
//import ai.skymind.skil.JobApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: api_key
ApiKeyAuth api_key = (ApiKeyAuth) defaultClient.getAuthentication("api_key");
api_key.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.setApiKeyPrefix("Token");

JobApi apiInstance = new JobApi();
Long jobId = 789L; // Long | Job ID
try {
    JobEntity result = apiInstance.refreshJobStatus(jobId);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling JobApi#refreshJobStatus");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **jobId** | **Long**| Job ID |

### Return type

[**JobEntity**](JobEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="runAJob"></a>
# **runAJob**
> JobEntity runAJob(jobId)

Start running an (already created) job on the remote resource

### Example
```java
// Import classes:
//import ai.skymind.ApiClient;
//import ai.skymind.ApiException;
//import ai.skymind.Configuration;
//import ai.skymind.auth.*;
//import ai.skymind.skil.JobApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: api_key
ApiKeyAuth api_key = (ApiKeyAuth) defaultClient.getAuthentication("api_key");
api_key.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.setApiKeyPrefix("Token");

JobApi apiInstance = new JobApi();
Long jobId = 789L; // Long | Job ID
try {
    JobEntity result = apiInstance.runAJob(jobId);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling JobApi#runAJob");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **jobId** | **Long**| Job ID |

### Return type

[**JobEntity**](JobEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

