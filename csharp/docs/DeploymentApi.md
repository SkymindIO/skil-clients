# Skymind.SKIL.Api.DeploymentApi

All URIs are relative to *http://localhost:9008*

Method | HTTP request | Description
------------- | ------------- | -------------
[**DeleteModel**](DeploymentApi.md#deletemodel) | **DELETE** /deployment/{deploymentId}/model/{modelId} | Delete a model by deployment and model id
[**DeployModel**](DeploymentApi.md#deploymodel) | **POST** /deployment/{deploymentId}/model | Deploy a model in a deployment group.
[**DeploymentCreate**](DeploymentApi.md#deploymentcreate) | **POST** /deployment | Create a new deployment group.
[**DeploymentDelete**](DeploymentApi.md#deploymentdelete) | **DELETE** /deployment/{deploymentId} | Delete a deployment by id
[**DeploymentGet**](DeploymentApi.md#deploymentget) | **GET** /deployment/{deploymentId} | Get a deployment details by id
[**Deployments**](DeploymentApi.md#deployments) | **GET** /deployments | Get a list of deployments
[**ModelStateChange**](DeploymentApi.md#modelstatechange) | **POST** /deployment/{deploymentId}/model/{modelId}/state | Modify the state (start/stop) of a deployed model
[**Models**](DeploymentApi.md#models) | **GET** /deployment/{deploymentId}/models | Retrieve a list of all the deployed models given a deployment id
[**ReimportModel**](DeploymentApi.md#reimportmodel) | **POST** /deployment/{deploymentId}/model/{modelId} | Reimport a model to a previous deployed model in a deployment


<a name="deletemodel"></a>
# **DeleteModel**
> InlineResponse200 DeleteModel (string deploymentId, string modelId)

Delete a model by deployment and model id

### Example
```csharp
using System;
using System.Diagnostics;
using Skymind.SKIL.Api;
using Skymind.SKIL.Client;
using Skymind.SKIL.Model;

namespace Example
{
    public class DeleteModelExample
    {
        public void main()
        {
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");

            var apiInstance = new DeploymentApi();
            var deploymentId = deploymentId_example;  // string | ID deployment group
            var modelId = modelId_example;  // string | the id of the deployed model

            try
            {
                // Delete a model by deployment and model id
                InlineResponse200 result = apiInstance.DeleteModel(deploymentId, modelId);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling DeploymentApi.DeleteModel: " + e.Message );
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentId** | **string**| ID deployment group | 
 **modelId** | **string**| the id of the deployed model | 

### Return type

[**InlineResponse200**](InlineResponse200.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="deploymodel"></a>
# **DeployModel**
> ModelEntity DeployModel (string deploymentId, ImportModelRequest body)

Deploy a model in a deployment group.

### Example
```csharp
using System;
using System.Diagnostics;
using Skymind.SKIL.Api;
using Skymind.SKIL.Client;
using Skymind.SKIL.Model;

namespace Example
{
    public class DeployModelExample
    {
        public void main()
        {
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");

            var apiInstance = new DeploymentApi();
            var deploymentId = deploymentId_example;  // string | ID deployment group
            var body = new ImportModelRequest(); // ImportModelRequest | the model import request

            try
            {
                // Deploy a model in a deployment group.
                ModelEntity result = apiInstance.DeployModel(deploymentId, body);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling DeploymentApi.DeployModel: " + e.Message );
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentId** | **string**| ID deployment group | 
 **body** | [**ImportModelRequest**](ImportModelRequest.md)| the model import request | 

### Return type

[**ModelEntity**](ModelEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="deploymentcreate"></a>
# **DeploymentCreate**
> DeploymentResponse DeploymentCreate (CreateDeploymentRequest body)

Create a new deployment group.

### Example
```csharp
using System;
using System.Diagnostics;
using Skymind.SKIL.Api;
using Skymind.SKIL.Client;
using Skymind.SKIL.Model;

namespace Example
{
    public class DeploymentCreateExample
    {
        public void main()
        {
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");

            var apiInstance = new DeploymentApi();
            var body = new CreateDeploymentRequest(); // CreateDeploymentRequest | the deployment request

            try
            {
                // Create a new deployment group.
                DeploymentResponse result = apiInstance.DeploymentCreate(body);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling DeploymentApi.DeploymentCreate: " + e.Message );
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CreateDeploymentRequest**](CreateDeploymentRequest.md)| the deployment request | 

### Return type

[**DeploymentResponse**](DeploymentResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="deploymentdelete"></a>
# **DeploymentDelete**
> InlineResponse200 DeploymentDelete (string deploymentId)

Delete a deployment by id

### Example
```csharp
using System;
using System.Diagnostics;
using Skymind.SKIL.Api;
using Skymind.SKIL.Client;
using Skymind.SKIL.Model;

namespace Example
{
    public class DeploymentDeleteExample
    {
        public void main()
        {
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");

            var apiInstance = new DeploymentApi();
            var deploymentId = deploymentId_example;  // string | Id of the deployment group

            try
            {
                // Delete a deployment by id
                InlineResponse200 result = apiInstance.DeploymentDelete(deploymentId);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling DeploymentApi.DeploymentDelete: " + e.Message );
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentId** | **string**| Id of the deployment group | 

### Return type

[**InlineResponse200**](InlineResponse200.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="deploymentget"></a>
# **DeploymentGet**
> DeploymentResponse DeploymentGet (string deploymentId)

Get a deployment details by id

### Example
```csharp
using System;
using System.Diagnostics;
using Skymind.SKIL.Api;
using Skymind.SKIL.Client;
using Skymind.SKIL.Model;

namespace Example
{
    public class DeploymentGetExample
    {
        public void main()
        {
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");

            var apiInstance = new DeploymentApi();
            var deploymentId = deploymentId_example;  // string | Id of the deployment group

            try
            {
                // Get a deployment details by id
                DeploymentResponse result = apiInstance.DeploymentGet(deploymentId);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling DeploymentApi.DeploymentGet: " + e.Message );
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentId** | **string**| Id of the deployment group | 

### Return type

[**DeploymentResponse**](DeploymentResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="deployments"></a>
# **Deployments**
> List<DeploymentResponse> Deployments ()

Get a list of deployments

### Example
```csharp
using System;
using System.Diagnostics;
using Skymind.SKIL.Api;
using Skymind.SKIL.Client;
using Skymind.SKIL.Model;

namespace Example
{
    public class DeploymentsExample
    {
        public void main()
        {
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");

            var apiInstance = new DeploymentApi();

            try
            {
                // Get a list of deployments
                List&lt;DeploymentResponse&gt; result = apiInstance.Deployments();
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling DeploymentApi.Deployments: " + e.Message );
            }
        }
    }
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<DeploymentResponse>**](DeploymentResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="modelstatechange"></a>
# **ModelStateChange**
> ModelEntity ModelStateChange (string deploymentId, string modelId, SetState body)

Modify the state (start/stop) of a deployed model

### Example
```csharp
using System;
using System.Diagnostics;
using Skymind.SKIL.Api;
using Skymind.SKIL.Client;
using Skymind.SKIL.Model;

namespace Example
{
    public class ModelStateChangeExample
    {
        public void main()
        {
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");

            var apiInstance = new DeploymentApi();
            var deploymentId = deploymentId_example;  // string | ID deployment group
            var modelId = modelId_example;  // string | the id of the deployed model
            var body = new SetState(); // SetState | the model state object

            try
            {
                // Modify the state (start/stop) of a deployed model
                ModelEntity result = apiInstance.ModelStateChange(deploymentId, modelId, body);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling DeploymentApi.ModelStateChange: " + e.Message );
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentId** | **string**| ID deployment group | 
 **modelId** | **string**| the id of the deployed model | 
 **body** | [**SetState**](SetState.md)| the model state object | 

### Return type

[**ModelEntity**](ModelEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="models"></a>
# **Models**
> List<ModelEntity> Models (string deploymentId)

Retrieve a list of all the deployed models given a deployment id

### Example
```csharp
using System;
using System.Diagnostics;
using Skymind.SKIL.Api;
using Skymind.SKIL.Client;
using Skymind.SKIL.Model;

namespace Example
{
    public class ModelsExample
    {
        public void main()
        {
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");

            var apiInstance = new DeploymentApi();
            var deploymentId = deploymentId_example;  // string | ID deployment group

            try
            {
                // Retrieve a list of all the deployed models given a deployment id
                List&lt;ModelEntity&gt; result = apiInstance.Models(deploymentId);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling DeploymentApi.Models: " + e.Message );
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentId** | **string**| ID deployment group | 

### Return type

[**List<ModelEntity>**](ModelEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="reimportmodel"></a>
# **ReimportModel**
> ModelEntity ReimportModel (string deploymentId, string modelId, ImportModelRequest body)

Reimport a model to a previous deployed model in a deployment

### Example
```csharp
using System;
using System.Diagnostics;
using Skymind.SKIL.Api;
using Skymind.SKIL.Client;
using Skymind.SKIL.Model;

namespace Example
{
    public class ReimportModelExample
    {
        public void main()
        {
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");

            var apiInstance = new DeploymentApi();
            var deploymentId = deploymentId_example;  // string | ID deployment group
            var modelId = modelId_example;  // string | the id of the deployed model
            var body = new ImportModelRequest(); // ImportModelRequest | the deployment request

            try
            {
                // Reimport a model to a previous deployed model in a deployment
                ModelEntity result = apiInstance.ReimportModel(deploymentId, modelId, body);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling DeploymentApi.ReimportModel: " + e.Message );
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentId** | **string**| ID deployment group | 
 **modelId** | **string**| the id of the deployed model | 
 **body** | [**ImportModelRequest**](ImportModelRequest.md)| the deployment request | 

### Return type

[**ModelEntity**](ModelEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

