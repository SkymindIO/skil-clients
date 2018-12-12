# Skymind.SKIL.Api.KNNApi

All URIs are relative to *http://localhost:9008*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Knn**](KNNApi.md#knn) | **POST** /endpoints/{deploymentName}/knn/{knnName}/{versionName}/knn | Runs knn on the given index with the given k
[**Knnnew**](KNNApi.md#knnnew) | **POST** /endpoints/{deploymentName}/knn/{knnName}/{versionName}/knnnew | Run a k nearest neighbors search on a NEW data point


<a name="knn"></a>
# **Knn**
> NearestNeighborsResults Knn (string deploymentName, string versionName, string knnName, NearestNeighborRequest body)

Runs knn on the given index with the given k

Runs knn on the given index with the given k (note that this is for data already within the existing dataset not new data)

### Example
```csharp
using System;
using System.Diagnostics;
using Skymind.SKIL.Api;
using Skymind.SKIL.Client;
using Skymind.SKIL.Model;

namespace Example
{
    public class KnnExample
    {
        public void main()
        {
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");

            var apiInstance = new KNNApi();
            var deploymentName = deploymentName_example;  // string | Name of the deployment group
            var versionName = versionName_example;  // string | Version name of the endpoint. The default value is \"default\"
            var knnName = knnName_example;  // string | ID or name of the deployed knn
            var body = new NearestNeighborRequest(); // NearestNeighborRequest | 

            try
            {
                // Runs knn on the given index with the given k
                NearestNeighborsResults result = apiInstance.Knn(deploymentName, versionName, knnName, body);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling KNNApi.Knn: " + e.Message );
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentName** | **string**| Name of the deployment group | 
 **versionName** | **string**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **knnName** | **string**| ID or name of the deployed knn | 
 **body** | [**NearestNeighborRequest**](NearestNeighborRequest.md)|  | 

### Return type

[**NearestNeighborsResults**](NearestNeighborsResults.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="knnnew"></a>
# **Knnnew**
> NearestNeighborsResults Knnnew (string deploymentName, string versionName, string knnName, Base64NDArrayBodyKNN body)

Run a k nearest neighbors search on a NEW data point

### Example
```csharp
using System;
using System.Diagnostics;
using Skymind.SKIL.Api;
using Skymind.SKIL.Client;
using Skymind.SKIL.Model;

namespace Example
{
    public class KnnnewExample
    {
        public void main()
        {
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");

            var apiInstance = new KNNApi();
            var deploymentName = deploymentName_example;  // string | Name of the deployment group
            var versionName = versionName_example;  // string | Version name of the endpoint. The default value is \"default\"
            var knnName = knnName_example;  // string | ID or name of the deployed knn
            var body = new Base64NDArrayBodyKNN(); // Base64NDArrayBodyKNN | The input NDArray

            try
            {
                // Run a k nearest neighbors search on a NEW data point
                NearestNeighborsResults result = apiInstance.Knnnew(deploymentName, versionName, knnName, body);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling KNNApi.Knnnew: " + e.Message );
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentName** | **string**| Name of the deployment group | 
 **versionName** | **string**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **knnName** | **string**| ID or name of the deployed knn | 
 **body** | [**Base64NDArrayBodyKNN**](Base64NDArrayBodyKNN.md)| The input NDArray | 

### Return type

[**NearestNeighborsResults**](NearestNeighborsResults.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

