# SkilClient.JobApi

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
```javascript
var SkilClient = require('skil-client');
var defaultClient = SkilClient.ApiClient.instance;

// Configure API key authorization: api_key
var api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';

var apiInstance = new SkilClient.JobApi();

var jobIdOrType = "jobIdOrType_example"; // String | Job Type

var createJobRequest = new SkilClient.CreateJobRequest(); // CreateJobRequest | Create job request object


var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.createJob(jobIdOrType, createJobRequest, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **jobIdOrType** | **String**| Job Type | 
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
```javascript
var SkilClient = require('skil-client');
var defaultClient = SkilClient.ApiClient.instance;

// Configure API key authorization: api_key
var api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';

var apiInstance = new SkilClient.JobApi();

var jobIdOrType = 789; // Number | Job ID


var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully.');
  }
};
apiInstance.deleteJobById(jobIdOrType, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **jobIdOrType** | **Number**| Job ID | 

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
```javascript
var SkilClient = require('skil-client');
var defaultClient = SkilClient.ApiClient.instance;

// Configure API key authorization: api_key
var api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';

var apiInstance = new SkilClient.JobApi();

var jobId = 789; // Number | Job ID

var downloadOutputFileRequest = new SkilClient.DownloadOutputFileRequest(); // DownloadOutputFileRequest | Download output file request object


var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully.');
  }
};
apiInstance.downloadJobOutputFile(jobId, downloadOutputFileRequest, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **jobId** | **Number**| Job ID | 
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
> [JobEntity] getAllJobs()

Get a list of all available jobs

### Example
```javascript
var SkilClient = require('skil-client');
var defaultClient = SkilClient.ApiClient.instance;

// Configure API key authorization: api_key
var api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';

var apiInstance = new SkilClient.JobApi();

var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.getAllJobs(callback);
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**[JobEntity]**](JobEntity.md)

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
```javascript
var SkilClient = require('skil-client');
var defaultClient = SkilClient.ApiClient.instance;

// Configure API key authorization: api_key
var api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';

var apiInstance = new SkilClient.JobApi();

var jobIdOrType = 789; // Number | Job ID


var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.getJobById(jobIdOrType, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **jobIdOrType** | **Number**| Job ID | 

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
```javascript
var SkilClient = require('skil-client');
var defaultClient = SkilClient.ApiClient.instance;

// Configure API key authorization: api_key
var api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';

var apiInstance = new SkilClient.JobApi();

var jobId = 789; // Number | Job ID


var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.refreshJobStatus(jobId, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **jobId** | **Number**| Job ID | 

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
```javascript
var SkilClient = require('skil-client');
var defaultClient = SkilClient.ApiClient.instance;

// Configure API key authorization: api_key
var api_key = defaultClient.authentications['api_key'];
api_key.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//api_key.apiKeyPrefix = 'Token';

var apiInstance = new SkilClient.JobApi();

var jobId = 789; // Number | Job ID


var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.runAJob(jobId, callback);
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **jobId** | **Number**| Job ID | 

### Return type

[**JobEntity**](JobEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

