# Skymind.Skil.Client.Api.DefaultApi

All URIs are relative to *http://localhost:9008*

Method | HTTP request | Description
------------- | ------------- | -------------
[**AccumulatedResults**](DefaultApi.md#accumulatedresults) | **GET** /accumulatedresults | Tells how many retraining examples have labels associated with them.
[**AddCredentials**](DefaultApi.md#addcredentials) | **POST** /resources/credentials | Adds credentials
[**AddEvaluationResult**](DefaultApi.md#addevaluationresult) | **POST** /rpc/{modelHistoryServerId}/model/revisions/evaluations/ | Adds an evaluation result
[**AddExampleForBatch**](DefaultApi.md#addexampleforbatch) | **POST** /rpc/{modelHistoryServerId}/model/exampleForBatch | Adds a number of examples to a minibatch ID given an AddExampleRequest.
[**AddExampleToMinibatch**](DefaultApi.md#addexampletominibatch) | **POST** /rpc/{modelHistoryServerId}/model/example | Adds an example to a minibatch
[**AddExperiment**](DefaultApi.md#addexperiment) | **POST** /rpc/{modelHistoryServerId}/experiment | Add an experiment, given an experiment entity
[**AddFeedbackBinary**](DefaultApi.md#addfeedbackbinary) | **POST** /feedback/{id}/{type} | 
[**AddFeedbackJson**](DefaultApi.md#addfeedbackjson) | **POST** /feedback/{id}/json | Gets the retraining feedback for the given batch ID.
[**AddMinibatch**](DefaultApi.md#addminibatch) | **POST** /rpc/{modelHistoryServerId}/model/minibatch | Adds a minibatch
[**AddModelFeedback**](DefaultApi.md#addmodelfeedback) | **POST** /rpc/{modelHistoryServerId}/model/feedback | Adds an evaluation feedback to the model against a given minibatch id.
[**AddModelHistory**](DefaultApi.md#addmodelhistory) | **POST** /rpc/{modelHistoryServerId}/modelhistory | Add a model history / workspace
[**AddModelInstance**](DefaultApi.md#addmodelinstance) | **POST** /rpc/{modelHistoryServerId}/model | Adds a model
[**AddResource**](DefaultApi.md#addresource) | **POST** /resources/add/resource | Adds a resource
[**AddResourceGroup**](DefaultApi.md#addresourcegroup) | **POST** /resources/add/group | Adds a resource group
[**AddResourceToGroup**](DefaultApi.md#addresourcetogroup) | **GET** /resources/add/resourcetogroup/{resourceGroupId}/{resourceId} | Adds a resource to a resource group
[**AggregateModelResults**](DefaultApi.md#aggregatemodelresults) | **POST** /rpc/{modelHistoryServerId}/model/aggregateresults | Aggregates the evaluaition results of a model instance, based on the evaluation type
[**ChangeUserPassword**](DefaultApi.md#changeuserpassword) | **POST** /user/{userId}/password | Change user&#39;s password
[**Classify**](DefaultApi.md#classify) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/classify | Use the deployed model to classify the input
[**Classifyarray**](DefaultApi.md#classifyarray) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/classifyarray | Same as /classify but returns the output as Base64NDArrayBody
[**Classifyimage**](DefaultApi.md#classifyimage) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/classifyimage | Use the deployed model to classify the input, using input image file from multipart form data.
[**ClearState**](DefaultApi.md#clearstate) | **POST** /clear | Clears the accumulated data for retraining.
[**CreateJob**](DefaultApi.md#createjob) | **POST** /jobs/{jobIdOrType} | Create a job
[**CreateModelHistory**](DefaultApi.md#createmodelhistory) | **POST** /rpc/{modelHistoryServerId}/model/revisions | Creates model History
[**DeleteCredentialsById**](DefaultApi.md#deletecredentialsbyid) | **DELETE** /resources/credentials/{credentialId} | Delete credentials given an ID
[**DeleteExperiment**](DefaultApi.md#deleteexperiment) | **DELETE** /rpc/{modelHistoryServerId}/experiment/{experimentID} | Deletes an experiment, given an experiment entity
[**DeleteJobById**](DefaultApi.md#deletejobbyid) | **DELETE** /jobs/{jobIdOrType} | Deletes a job given its ID
[**DeleteModel**](DefaultApi.md#deletemodel) | **DELETE** /deployment/{deploymentId}/model/{modelId} | Delete a model by deployment and model id
[**DeleteModelHistory**](DefaultApi.md#deletemodelhistory) | **DELETE** /rpc/{modelHistoryServerId}/modelhistory/{modelHistoryID} | Deletes a model history / workspace, given its ID
[**DeleteModelInstance**](DefaultApi.md#deletemodelinstance) | **DELETE** /rpc/{modelHistoryServerId}/model/{modelInstanceID} | Deletes a model instance, given its ID
[**DeleteResourceById**](DefaultApi.md#deleteresourcebyid) | **DELETE** /resources/remove/resource/{resourceId} | Delete the resource with the specified resource ID
[**DeleteResourceFromGroup**](DefaultApi.md#deleteresourcefromgroup) | **GET** /resources/remove/resourcefromgroup/{resourceGroupId}/{resourceId} | Removes a resource from a resource group
[**DeleteResourceGroupById**](DefaultApi.md#deleteresourcegroupbyid) | **DELETE** /resources/remove/group/{resourceGroupId} | Delete the resource group with the specified resource group ID
[**DeployModel**](DefaultApi.md#deploymodel) | **POST** /deployment/{deploymentId}/model | Deploy a model in a deployment group.
[**DeploymentCreate**](DefaultApi.md#deploymentcreate) | **POST** /deployment | Create a new deployment group.
[**DeploymentDelete**](DefaultApi.md#deploymentdelete) | **DELETE** /deployment/{deploymentId} | Delete a deployment by id
[**DeploymentGet**](DefaultApi.md#deploymentget) | **GET** /deployment/{deploymentId} | Get a deployment details by id
[**Deployments**](DefaultApi.md#deployments) | **GET** /deployments | Get a list of deployments
[**Detectobjects**](DefaultApi.md#detectobjects) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/detectobjects | Detect the objects, given a (input) prediction request
[**DownloadJobOutputFile**](DefaultApi.md#downloadjoboutputfile) | **POST** /jobs/{jobId}/outputfile | Download the output file from the job&#39;s execution. This will ONLY work if the job&#39;s run status is &#39;COMPLETE&#39;.
[**GenerateAuthToken**](DefaultApi.md#generateauthtoken) | **POST** /auth/token | Generate new auth token
[**GetAllJobs**](DefaultApi.md#getalljobs) | **GET** /jobs | Get a list of all available jobs
[**GetArray**](DefaultApi.md#getarray) | **POST** /array/{arrayType} | Get the memory mapped array based on the array type.
[**GetArrayIndices**](DefaultApi.md#getarrayindices) | **POST** /array/indices/{arrayType} | Get the memory mapped array indices based on the array type.
[**GetArrayRange**](DefaultApi.md#getarrayrange) | **POST** /array/range/{from}/{to}/{arrayType} | Get the memory mapped array within a range based on the array type.
[**GetAuthPolicy**](DefaultApi.md#getauthpolicy) | **GET** /auth/policy | Get auth policy
[**GetBestModelAmongModelIds**](DefaultApi.md#getbestmodelamongmodelids) | **POST** /rpc/{modelHistoryServerId}/model/best | Gets the best model among the given model instance IDs, based on the evaluation type and column metric
[**GetCredentialsById**](DefaultApi.md#getcredentialsbyid) | **GET** /resources/credentials/{credentialId} | Get credentials given an ID
[**GetCurrentModel**](DefaultApi.md#getcurrentmodel) | **GET** /model | Returns the current model being used for retraining.
[**GetEvaluationForModelID**](DefaultApi.md#getevaluationformodelid) | **GET** /rpc/{modelHistoryServerId}/model/revisions/evaluations/{modelInstanceID} | Gets the list of evaluation results entity, given a model instance ID
[**GetExamplesForMinibatch**](DefaultApi.md#getexamplesforminibatch) | **GET** /rpc/{modelHistoryServerId}/model/example/{minibatchId} | Gets all the examples for a minibatch ID
[**GetExperiment**](DefaultApi.md#getexperiment) | **GET** /rpc/{modelHistoryServerId}/experiment/{experimentID} | Obtain an experiment&#39;s details, given its ID
[**GetExperimentsForModelHistory**](DefaultApi.md#getexperimentsformodelhistory) | **GET** /rpc/{modelHistoryServerId}/experiments/{modelHistoryID} | Obtain all experiments for a model history / workspace
[**GetJobById**](DefaultApi.md#getjobbyid) | **GET** /jobs/{jobIdOrType} | Get a job by its ID
[**GetLastEvaluation**](DefaultApi.md#getlastevaluation) | **GET** /lastevaluation | Get the last evaluation specifications from the current model.
[**GetMinibatch**](DefaultApi.md#getminibatch) | **GET** /rpc/{modelHistoryServerId}/model/minibatch/{minibatchId} | Gets a minibatch for the model
[**GetModelDetails**](DefaultApi.md#getmodeldetails) | **GET** /deployment/{deploymentId}/model/{modelId} | Get model details
[**GetModelHistory**](DefaultApi.md#getmodelhistory) | **GET** /rpc/{modelHistoryServerId}/model/revision/{modelHistoryID} | Gets a model history, given its ID
[**GetModelInstance**](DefaultApi.md#getmodelinstance) | **GET** /rpc/{modelHistoryServerId}/model/{modelInstanceID} | Gets a model instance, given its ID
[**GetModelsForExperiment**](DefaultApi.md#getmodelsforexperiment) | **GET** /rpc/{modelHistoryServerId}/experiment/{experimentID}/models | Obtain a list of all the models for an experiment
[**GetResourceById**](DefaultApi.md#getresourcebyid) | **GET** /resources/resource/{resourceId} | Get the resource with the specified resource ID
[**GetResourceBySubType**](DefaultApi.md#getresourcebysubtype) | **GET** /resources/resources/subtype/{resourceSubType} | Get all the resources with the specified resource subtype
[**GetResourceByType**](DefaultApi.md#getresourcebytype) | **GET** /resources/resources/type/{resourceType} | Get all the resources with the specified resource type
[**GetResourceDetailsById**](DefaultApi.md#getresourcedetailsbyid) | **GET** /resources/details/{resourceId} | Get the resource details with the specified resource ID
[**GetResourceGroupById**](DefaultApi.md#getresourcegroupbyid) | **GET** /resources/group/{resourceGroupId} | Get the resource group with the specified resource group ID
[**GetResourceGroups**](DefaultApi.md#getresourcegroups) | **GET** /resources/groups | Get a list of all the resource groups
[**GetResources**](DefaultApi.md#getresources) | **GET** /resources/resources | A list of all known/registered resources, of all types
[**GetResourcesFromGroup**](DefaultApi.md#getresourcesfromgroup) | **GET** /resources/group/{resourceGroupId}/resources | Get all resources from a resource group
[**GetRoles**](DefaultApi.md#getroles) | **GET** /security/roles | Get all roles.
[**GetUser**](DefaultApi.md#getuser) | **GET** /user/{userId} | Get a user by user ID
[**GetUserAuthTokens**](DefaultApi.md#getuserauthtokens) | **GET** /auth/{userId}/tokens | Get auth tokens for a user.
[**GetUsers**](DefaultApi.md#getusers) | **GET** /security/users | Get all users.
[**IsTraining**](DefaultApi.md#istraining) | **GET** /istraining | Get the retraining status
[**Jsonarray**](DefaultApi.md#jsonarray) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/jsonarray | Run inference on the input and returns it as a JsonArrayResponse
[**Knn**](DefaultApi.md#knn) | **POST** /endpoints/{deploymentName}/knn/{knnName}/{versionName}/knn | Runs knn on the given index with the given k
[**Knnnew**](DefaultApi.md#knnnew) | **POST** /endpoints/{deploymentName}/knn/{knnName}/{versionName}/knnnew | Run a k nearest neighbors search on a NEW data point
[**ListAllExperiments**](DefaultApi.md#listallexperiments) | **GET** /rpc/{modelHistoryServerId}/experiments | List all of the experiments in every model history / workspace
[**Logfilepath**](DefaultApi.md#logfilepath) | **GET** /endpoints/{deploymentName}/model/{modelName}/{versionName}/logfilepath | Get logs file path
[**Login**](DefaultApi.md#login) | **POST** /login | Post JSON credentials and obtain a JWT authorization token.
[**Logs**](DefaultApi.md#logs) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/logs | Get logs
[**MetaGet**](DefaultApi.md#metaget) | **GET** /endpoints/{deploymentName}/model/{modelName}/{versionName}/meta | this method can be used to get the meta data for the current model which set to the server
[**MetaPost**](DefaultApi.md#metapost) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/meta | This method can be used to set meta data for the current model which is set to the server
[**ModelStateChange**](DefaultApi.md#modelstatechange) | **POST** /deployment/{deploymentId}/model/{modelId}/state | Modify the state (start/stop) of a deployed model
[**Models**](DefaultApi.md#models) | **GET** /deployment/{deploymentId}/models | Retrieve a list of all the deployed models given a deployment id
[**Modelset**](DefaultApi.md#modelset) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/modelset | Set the model to be served
[**Modelupdate**](DefaultApi.md#modelupdate) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/modelupdate | Update the model to be served
[**Multiclassify**](DefaultApi.md#multiclassify) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/multiclassify | Represents all of the labels for a given classification
[**Multipredict**](DefaultApi.md#multipredict) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/multipredict | Get the output from the network, based on the given INDArray[] input
[**Multipredictimage**](DefaultApi.md#multipredictimage) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/multipredictimage | Get the output from the network using the given image file using the /multipredict endpoint&#39;s method
[**NumRevisions**](DefaultApi.md#numrevisions) | **GET** /numrevisions | Gets the number of retrained models written with retraining.
[**Predict**](DefaultApi.md#predict) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/predict | Run inference on the input array.
[**PredictError**](DefaultApi.md#predicterror) | **POST** /{operation}/{inputType}/error | Runs inference and find invalid rows based on the input data. Output is defined relative to the output adapter specified.
[**PredictV2File**](DefaultApi.md#predictv2file) | **POST** /{operation}/{inputTypeFile} | Runs inference based on the input data. Output is defined relative to the output adapter specified.
[**PredictV2Json**](DefaultApi.md#predictv2json) | **POST** /{operation}/{inputTypeJson} | Runs inference based on the input data. Output is defined relative to the output adapter specified.
[**Predictimage**](DefaultApi.md#predictimage) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/predictimage | Run inference on the input array, using input image file from multipart form data.
[**Predictwithpreprocess**](DefaultApi.md#predictwithpreprocess) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/predictwithpreprocess | Preprocesses the input and run inference on it
[**Predictwithpreprocessjson**](DefaultApi.md#predictwithpreprocessjson) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/predictwithpreprocessjson | Preprocesses the input and run inference on it and returns it as a JsonArrayResponse
[**RawPredictBinary**](DefaultApi.md#rawpredictbinary) | **POST** /raw/{inputType}/{outputType} | Runs inference based on the input data. Output is defined relative to the output adapter specified.
[**RefreshJobStatus**](DefaultApi.md#refreshjobstatus) | **GET** /jobs/{jobId}/refresh | Refresh the remote job status. Can be used for monitoring.
[**RegisterUser**](DefaultApi.md#registeruser) | **POST** /user/register | Register a new user
[**ReimportModel**](DefaultApi.md#reimportmodel) | **POST** /deployment/{deploymentId}/model/{modelId} | Reimport a model to a previous deployed model in a deployment
[**RevokeUserToken**](DefaultApi.md#revokeusertoken) | **DELETE** /auth/token/{tokenId} | Revoke a user token.
[**Rollback**](DefaultApi.md#rollback) | **POST** /rollback/{index} | Rollback to a previous revision of the model.
[**RunAJob**](DefaultApi.md#runajob) | **POST** /jobs/{jobId}/run | Start running an (already created) job on the remote resource
[**TransformCsv**](DefaultApi.md#transformcsv) | **POST** /endpoints/{deploymentName}/datavec/{transformName}/{versionName}/transform | Takes a BatchCSVRecord and returns the transformed array as BatchCSVRecord
[**Transformarray**](DefaultApi.md#transformarray) | **POST** /endpoints/{deploymentName}/datavec/{transformName}/{versionName}/transformarray | Takes a batch input arrays and transforms it
[**Transformimage**](DefaultApi.md#transformimage) | **POST** /endpoints/{deploymentName}/datavec/{imageTransformName}/{versionName}/transformimage | Takes multiple multipart image file to transform and returns Base64NDArrayBody
[**TransformincrementalCsv**](DefaultApi.md#transformincrementalcsv) | **POST** /endpoints/{deploymentName}/datavec/{transformName}/{versionName}/transformincremental | Takes SingleCSVRecord as input and returns the transformed array as SingleCSVRecord
[**Transformincrementalarray**](DefaultApi.md#transformincrementalarray) | **POST** /endpoints/{deploymentName}/datavec/{transformName}/{versionName}/transformincrementalarray | Same as /transformincremental but returns Base64NDArrayBody.
[**Transformincrementalimage**](DefaultApi.md#transformincrementalimage) | **POST** /endpoints/{deploymentName}/datavec/{imageTransformName}/{versionName}/transformincrementalimage | Takes a single multipart image file to transform and returns Base64NDArrayBody
[**TransformprocessGet**](DefaultApi.md#transformprocessget) | **GET** /endpoints/{deploymentName}/datavec/{transformName}/{versionName}/transformprocess | Gets the JSON string of the deployed transform process (CSV or Image)
[**TransformprocessPost**](DefaultApi.md#transformprocesspost) | **POST** /endpoints/{deploymentName}/datavec/{transformName}/{versionName}/transformprocess | Sets the deployed (CSV or Image) transform process through the provided JSON string
[**UpdateAuthPolicy**](DefaultApi.md#updateauthpolicy) | **PUT** /auth/policy | Update auth policy
[**UpdateBestModelForExperiment**](DefaultApi.md#updatebestmodelforexperiment) | **POST** /rpc/{modelHistoryServerId}/experiment/best | Updates the best model for an experiment
[**UpdateExperiment**](DefaultApi.md#updateexperiment) | **PUT** /rpc/{modelHistoryServerId}/experiment/{experimentID} | Updates an experiment, given an experiment entity
[**UpdateModelHistory**](DefaultApi.md#updatemodelhistory) | **POST** /rpc/{modelHistoryServerId}/modelhistory/{modelHistoryID} | Update a model history / workspace
[**UpdateUser**](DefaultApi.md#updateuser) | **PUT** /user | Update a user
[**Upload**](DefaultApi.md#upload) | **POST** /api/upload/model | Upload a model file to SKIL for import.



## AccumulatedResults

> AccumulatedResults AccumulatedResults ()

Tells how many retraining examples have labels associated with them.

### Example

```csharp
using System.Diagnostics;
using Skymind.Skil.Client.Api;
using Skymind.Skil.Client.Client;
using Skymind.Skil.Client.Model;

namespace Example
{
    public class AccumulatedResultsExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "http://localhost:9008";
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");
            // Configure API key authorization: x_api_key
            Configuration.Default.AddApiKey("X-API-Key", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("X-API-Key", "Bearer");

            var apiInstance = new DefaultApi(Configuration.Default);

            try
            {
                // Tells how many retraining examples have labels associated with them.
                AccumulatedResults result = apiInstance.AccumulatedResults();
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling DefaultApi.AccumulatedResults: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**AccumulatedResults**](AccumulatedResults.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## AddCredentials

> ResourceCredentials AddCredentials (AddCredentialsRequest addCredentialsRequest)

Adds credentials

### Example

```csharp
using System.Diagnostics;
using Skymind.Skil.Client.Api;
using Skymind.Skil.Client.Client;
using Skymind.Skil.Client.Model;

namespace Example
{
    public class AddCredentialsExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "http://localhost:9008";
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");
            // Configure API key authorization: x_api_key
            Configuration.Default.AddApiKey("X-API-Key", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("X-API-Key", "Bearer");

            var apiInstance = new DefaultApi(Configuration.Default);
            var addCredentialsRequest = new AddCredentialsRequest(); // AddCredentialsRequest | Add credentials request object

            try
            {
                // Adds credentials
                ResourceCredentials result = apiInstance.AddCredentials(addCredentialsRequest);
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling DefaultApi.AddCredentials: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **addCredentialsRequest** | [**AddCredentialsRequest**](AddCredentialsRequest.md)| Add credentials request object | 

### Return type

[**ResourceCredentials**](ResourceCredentials.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## AddEvaluationResult

> EvaluationResultsEntity AddEvaluationResult (string modelHistoryServerId, EvaluationResultsEntity evaluationResultsEntity)

Adds an evaluation result

### Example

```csharp
using System.Diagnostics;
using Skymind.Skil.Client.Api;
using Skymind.Skil.Client.Client;
using Skymind.Skil.Client.Model;

namespace Example
{
    public class AddEvaluationResultExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "http://localhost:9008";
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");
            // Configure API key authorization: x_api_key
            Configuration.Default.AddApiKey("X-API-Key", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("X-API-Key", "Bearer");

            var apiInstance = new DefaultApi(Configuration.Default);
            var modelHistoryServerId = modelHistoryServerId_example;  // string | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
            var evaluationResultsEntity = new EvaluationResultsEntity(); // EvaluationResultsEntity | The evaluation result entity

            try
            {
                // Adds an evaluation result
                EvaluationResultsEntity result = apiInstance.AddEvaluationResult(modelHistoryServerId, evaluationResultsEntity);
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling DefaultApi.AddEvaluationResult: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modelHistoryServerId** | **string**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **evaluationResultsEntity** | [**EvaluationResultsEntity**](EvaluationResultsEntity.md)| The evaluation result entity | 

### Return type

[**EvaluationResultsEntity**](EvaluationResultsEntity.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## AddExampleForBatch

> AddExampleRequest AddExampleForBatch (string modelHistoryServerId, AddExampleRequest addExampleRequest)

Adds a number of examples to a minibatch ID given an AddExampleRequest.

### Example

```csharp
using System.Diagnostics;
using Skymind.Skil.Client.Api;
using Skymind.Skil.Client.Client;
using Skymind.Skil.Client.Model;

namespace Example
{
    public class AddExampleForBatchExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "http://localhost:9008";
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");
            // Configure API key authorization: x_api_key
            Configuration.Default.AddApiKey("X-API-Key", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("X-API-Key", "Bearer");

            var apiInstance = new DefaultApi(Configuration.Default);
            var modelHistoryServerId = modelHistoryServerId_example;  // string | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
            var addExampleRequest = new AddExampleRequest(); // AddExampleRequest | The add example request, encapsulating minibatch details and examples batch size

            try
            {
                // Adds a number of examples to a minibatch ID given an AddExampleRequest.
                AddExampleRequest result = apiInstance.AddExampleForBatch(modelHistoryServerId, addExampleRequest);
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling DefaultApi.AddExampleForBatch: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modelHistoryServerId** | **string**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **addExampleRequest** | [**AddExampleRequest**](AddExampleRequest.md)| The add example request, encapsulating minibatch details and examples batch size | 

### Return type

[**AddExampleRequest**](AddExampleRequest.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## AddExampleToMinibatch

> ExampleEntity AddExampleToMinibatch (string modelHistoryServerId, ExampleEntity exampleEntity)

Adds an example to a minibatch

### Example

```csharp
using System.Diagnostics;
using Skymind.Skil.Client.Api;
using Skymind.Skil.Client.Client;
using Skymind.Skil.Client.Model;

namespace Example
{
    public class AddExampleToMinibatchExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "http://localhost:9008";
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");
            // Configure API key authorization: x_api_key
            Configuration.Default.AddApiKey("X-API-Key", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("X-API-Key", "Bearer");

            var apiInstance = new DefaultApi(Configuration.Default);
            var modelHistoryServerId = modelHistoryServerId_example;  // string | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
            var exampleEntity = new ExampleEntity(); // ExampleEntity | The example to add to the minibatch

            try
            {
                // Adds an example to a minibatch
                ExampleEntity result = apiInstance.AddExampleToMinibatch(modelHistoryServerId, exampleEntity);
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling DefaultApi.AddExampleToMinibatch: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modelHistoryServerId** | **string**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **exampleEntity** | [**ExampleEntity**](ExampleEntity.md)| The example to add to the minibatch | 

### Return type

[**ExampleEntity**](ExampleEntity.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## AddExperiment

> ExperimentEntity AddExperiment (string modelHistoryServerId, ExperimentEntity experimentEntity)

Add an experiment, given an experiment entity

### Example

```csharp
using System.Diagnostics;
using Skymind.Skil.Client.Api;
using Skymind.Skil.Client.Client;
using Skymind.Skil.Client.Model;

namespace Example
{
    public class AddExperimentExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "http://localhost:9008";
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");
            // Configure API key authorization: x_api_key
            Configuration.Default.AddApiKey("X-API-Key", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("X-API-Key", "Bearer");

            var apiInstance = new DefaultApi(Configuration.Default);
            var modelHistoryServerId = modelHistoryServerId_example;  // string | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
            var experimentEntity = new ExperimentEntity(); // ExperimentEntity | The experiment entity to add

            try
            {
                // Add an experiment, given an experiment entity
                ExperimentEntity result = apiInstance.AddExperiment(modelHistoryServerId, experimentEntity);
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling DefaultApi.AddExperiment: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modelHistoryServerId** | **string**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **experimentEntity** | [**ExperimentEntity**](ExperimentEntity.md)| The experiment entity to add | 

### Return type

[**ExperimentEntity**](ExperimentEntity.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## AddFeedbackBinary

> FeedbackResponse AddFeedbackBinary (string id, string type, System.IO.Stream file = null)



### Example

```csharp
using System.Diagnostics;
using Skymind.Skil.Client.Api;
using Skymind.Skil.Client.Client;
using Skymind.Skil.Client.Model;

namespace Example
{
    public class AddFeedbackBinaryExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "http://localhost:9008";
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");
            // Configure API key authorization: x_api_key
            Configuration.Default.AddApiKey("X-API-Key", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("X-API-Key", "Bearer");

            var apiInstance = new DefaultApi(Configuration.Default);
            var id = id_example;  // string | Batch ID to retrain the model with and get feedback for.
            var type = type_example;  // string | The type of the labels array.
            var file = BINARY_DATA_HERE;  // System.IO.Stream | The labels file to upload. (optional) 

            try
            {
                FeedbackResponse result = apiInstance.AddFeedbackBinary(id, type, file);
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling DefaultApi.AddFeedbackBinary: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Batch ID to retrain the model with and get feedback for. | 
 **type** | **string**| The type of the labels array. | 
 **file** | **System.IO.Stream**| The labels file to upload. | [optional] 

### Return type

[**FeedbackResponse**](FeedbackResponse.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## AddFeedbackJson

> FeedbackResponse AddFeedbackJson (string id, List<List<double?>> labels = null)

Gets the retraining feedback for the given batch ID.

### Example

```csharp
using System.Diagnostics;
using Skymind.Skil.Client.Api;
using Skymind.Skil.Client.Client;
using Skymind.Skil.Client.Model;

namespace Example
{
    public class AddFeedbackJsonExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "http://localhost:9008";
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");
            // Configure API key authorization: x_api_key
            Configuration.Default.AddApiKey("X-API-Key", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("X-API-Key", "Bearer");

            var apiInstance = new DefaultApi(Configuration.Default);
            var id = id_example;  // string | Batch ID to retrain the model with and get feedback for.
            var labels = new List<List<double?>>(); // List<List<double?>> | The associated labels (one-hot vectors) with the batch for retraining. (optional) 

            try
            {
                // Gets the retraining feedback for the given batch ID.
                FeedbackResponse result = apiInstance.AddFeedbackJson(id, labels);
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling DefaultApi.AddFeedbackJson: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Batch ID to retrain the model with and get feedback for. | 
 **labels** | [**List&lt;List&lt;double?&gt;&gt;**](List.md)| The associated labels (one-hot vectors) with the batch for retraining. | [optional] 

### Return type

[**FeedbackResponse**](FeedbackResponse.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## AddMinibatch

> MinibatchEntity AddMinibatch (string modelHistoryServerId, MinibatchEntity minibatchEntity)

Adds a minibatch

### Example

```csharp
using System.Diagnostics;
using Skymind.Skil.Client.Api;
using Skymind.Skil.Client.Client;
using Skymind.Skil.Client.Model;

namespace Example
{
    public class AddMinibatchExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "http://localhost:9008";
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");
            // Configure API key authorization: x_api_key
            Configuration.Default.AddApiKey("X-API-Key", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("X-API-Key", "Bearer");

            var apiInstance = new DefaultApi(Configuration.Default);
            var modelHistoryServerId = modelHistoryServerId_example;  // string | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
            var minibatchEntity = new MinibatchEntity(); // MinibatchEntity | The minibatch entity to add

            try
            {
                // Adds a minibatch
                MinibatchEntity result = apiInstance.AddMinibatch(modelHistoryServerId, minibatchEntity);
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling DefaultApi.AddMinibatch: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modelHistoryServerId** | **string**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **minibatchEntity** | [**MinibatchEntity**](MinibatchEntity.md)| The minibatch entity to add | 

### Return type

[**MinibatchEntity**](MinibatchEntity.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## AddModelFeedback

> ModelFeedBackRequest AddModelFeedback (string modelHistoryServerId, ModelFeedBackRequest modelFeedBackRequest)

Adds an evaluation feedback to the model against a given minibatch id.

### Example

```csharp
using System.Diagnostics;
using Skymind.Skil.Client.Api;
using Skymind.Skil.Client.Client;
using Skymind.Skil.Client.Model;

namespace Example
{
    public class AddModelFeedbackExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "http://localhost:9008";
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");
            // Configure API key authorization: x_api_key
            Configuration.Default.AddApiKey("X-API-Key", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("X-API-Key", "Bearer");

            var apiInstance = new DefaultApi(Configuration.Default);
            var modelHistoryServerId = modelHistoryServerId_example;  // string | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
            var modelFeedBackRequest = new ModelFeedBackRequest(); // ModelFeedBackRequest | The model feedback request object

            try
            {
                // Adds an evaluation feedback to the model against a given minibatch id.
                ModelFeedBackRequest result = apiInstance.AddModelFeedback(modelHistoryServerId, modelFeedBackRequest);
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling DefaultApi.AddModelFeedback: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modelHistoryServerId** | **string**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **modelFeedBackRequest** | [**ModelFeedBackRequest**](ModelFeedBackRequest.md)| The model feedback request object | 

### Return type

[**ModelFeedBackRequest**](ModelFeedBackRequest.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## AddModelHistory

> ModelHistoryEntity AddModelHistory (string modelHistoryServerId, AddModelHistoryRequest addModelHistoryRequest)

Add a model history / workspace

### Example

```csharp
using System.Diagnostics;
using Skymind.Skil.Client.Api;
using Skymind.Skil.Client.Client;
using Skymind.Skil.Client.Model;

namespace Example
{
    public class AddModelHistoryExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "http://localhost:9008";
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");
            // Configure API key authorization: x_api_key
            Configuration.Default.AddApiKey("X-API-Key", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("X-API-Key", "Bearer");

            var apiInstance = new DefaultApi(Configuration.Default);
            var modelHistoryServerId = modelHistoryServerId_example;  // string | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
            var addModelHistoryRequest = new AddModelHistoryRequest(); // AddModelHistoryRequest | The model history request object

            try
            {
                // Add a model history / workspace
                ModelHistoryEntity result = apiInstance.AddModelHistory(modelHistoryServerId, addModelHistoryRequest);
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling DefaultApi.AddModelHistory: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modelHistoryServerId** | **string**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **addModelHistoryRequest** | [**AddModelHistoryRequest**](AddModelHistoryRequest.md)| The model history request object | 

### Return type

[**ModelHistoryEntity**](ModelHistoryEntity.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## AddModelInstance

> ModelInstanceEntity AddModelInstance (string modelHistoryServerId, ModelInstanceEntity modelInstanceEntity)

Adds a model

### Example

```csharp
using System.Diagnostics;
using Skymind.Skil.Client.Api;
using Skymind.Skil.Client.Client;
using Skymind.Skil.Client.Model;

namespace Example
{
    public class AddModelInstanceExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "http://localhost:9008";
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");
            // Configure API key authorization: x_api_key
            Configuration.Default.AddApiKey("X-API-Key", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("X-API-Key", "Bearer");

            var apiInstance = new DefaultApi(Configuration.Default);
            var modelHistoryServerId = modelHistoryServerId_example;  // string | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
            var modelInstanceEntity = new ModelInstanceEntity(); // ModelInstanceEntity | The object encapsulating the model instance id and evaluation type to aggregate

            try
            {
                // Adds a model
                ModelInstanceEntity result = apiInstance.AddModelInstance(modelHistoryServerId, modelInstanceEntity);
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling DefaultApi.AddModelInstance: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modelHistoryServerId** | **string**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **modelInstanceEntity** | [**ModelInstanceEntity**](ModelInstanceEntity.md)| The object encapsulating the model instance id and evaluation type to aggregate | 

### Return type

[**ModelInstanceEntity**](ModelInstanceEntity.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## AddResource

> Object AddResource (AddResourceRequest addResourceRequest)

Adds a resource

### Example

```csharp
using System.Diagnostics;
using Skymind.Skil.Client.Api;
using Skymind.Skil.Client.Client;
using Skymind.Skil.Client.Model;

namespace Example
{
    public class AddResourceExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "http://localhost:9008";
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");
            // Configure API key authorization: x_api_key
            Configuration.Default.AddApiKey("X-API-Key", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("X-API-Key", "Bearer");

            var apiInstance = new DefaultApi(Configuration.Default);
            var addResourceRequest = new AddResourceRequest(); // AddResourceRequest | The Add resource request object

            try
            {
                // Adds a resource
                Object result = apiInstance.AddResource(addResourceRequest);
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling DefaultApi.AddResource: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **addResourceRequest** | [**AddResourceRequest**](AddResourceRequest.md)| The Add resource request object | 

### Return type

**Object**

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## AddResourceGroup

> ResourceGroup AddResourceGroup (string groupName)

Adds a resource group

### Example

```csharp
using System.Diagnostics;
using Skymind.Skil.Client.Api;
using Skymind.Skil.Client.Client;
using Skymind.Skil.Client.Model;

namespace Example
{
    public class AddResourceGroupExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "http://localhost:9008";
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");
            // Configure API key authorization: x_api_key
            Configuration.Default.AddApiKey("X-API-Key", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("X-API-Key", "Bearer");

            var apiInstance = new DefaultApi(Configuration.Default);
            var groupName = groupName_example;  // string | Name of the resource group

            try
            {
                // Adds a resource group
                ResourceGroup result = apiInstance.AddResourceGroup(groupName);
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling DefaultApi.AddResourceGroup: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupName** | **string**| Name of the resource group | 

### Return type

[**ResourceGroup**](ResourceGroup.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: text/plain; charset=utf-8
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## AddResourceToGroup

> void AddResourceToGroup (long? resourceGroupId, long? resourceId)

Adds a resource to a resource group

### Example

```csharp
using System.Diagnostics;
using Skymind.Skil.Client.Api;
using Skymind.Skil.Client.Client;
using Skymind.Skil.Client.Model;

namespace Example
{
    public class AddResourceToGroupExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "http://localhost:9008";
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");
            // Configure API key authorization: x_api_key
            Configuration.Default.AddApiKey("X-API-Key", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("X-API-Key", "Bearer");

            var apiInstance = new DefaultApi(Configuration.Default);
            var resourceGroupId = 789;  // long? | ID of the resource group
            var resourceId = 789;  // long? | ID of the resource

            try
            {
                // Adds a resource to a resource group
                apiInstance.AddResourceToGroup(resourceGroupId, resourceId);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling DefaultApi.AddResourceToGroup: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **resourceGroupId** | **long?**| ID of the resource group | 
 **resourceId** | **long?**| ID of the resource | 

### Return type

void (empty response body)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## AggregateModelResults

> EvaluationResultsEntity AggregateModelResults (string modelHistoryServerId, AggregatePrediction aggregatePrediction)

Aggregates the evaluaition results of a model instance, based on the evaluation type

### Example

```csharp
using System.Diagnostics;
using Skymind.Skil.Client.Api;
using Skymind.Skil.Client.Client;
using Skymind.Skil.Client.Model;

namespace Example
{
    public class AggregateModelResultsExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "http://localhost:9008";
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");
            // Configure API key authorization: x_api_key
            Configuration.Default.AddApiKey("X-API-Key", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("X-API-Key", "Bearer");

            var apiInstance = new DefaultApi(Configuration.Default);
            var modelHistoryServerId = modelHistoryServerId_example;  // string | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
            var aggregatePrediction = new AggregatePrediction(); // AggregatePrediction | The object encapsulating the model instance id and evaluation type to aggregate

            try
            {
                // Aggregates the evaluaition results of a model instance, based on the evaluation type
                EvaluationResultsEntity result = apiInstance.AggregateModelResults(modelHistoryServerId, aggregatePrediction);
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling DefaultApi.AggregateModelResults: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modelHistoryServerId** | **string**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **aggregatePrediction** | [**AggregatePrediction**](AggregatePrediction.md)| The object encapsulating the model instance id and evaluation type to aggregate | 

### Return type

[**EvaluationResultsEntity**](EvaluationResultsEntity.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ChangeUserPassword

> User ChangeUserPassword (string userId, ChangePasswordRequest changePasswordRequest)

Change user's password

### Example

```csharp
using System.Diagnostics;
using Skymind.Skil.Client.Api;
using Skymind.Skil.Client.Client;
using Skymind.Skil.Client.Model;

namespace Example
{
    public class ChangeUserPasswordExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "http://localhost:9008";
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");
            // Configure API key authorization: x_api_key
            Configuration.Default.AddApiKey("X-API-Key", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("X-API-Key", "Bearer");

            var apiInstance = new DefaultApi(Configuration.Default);
            var userId = userId_example;  // string | User's ID
            var changePasswordRequest = new ChangePasswordRequest(); // ChangePasswordRequest | Password details.

            try
            {
                // Change user's password
                User result = apiInstance.ChangeUserPassword(userId, changePasswordRequest);
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling DefaultApi.ChangeUserPassword: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **string**| User&#39;s ID | 
 **changePasswordRequest** | [**ChangePasswordRequest**](ChangePasswordRequest.md)| Password details. | 

### Return type

[**User**](User.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## Classify

> ClassificationResult Classify (string deploymentName, string versionName, string modelName, Prediction body)

Use the deployed model to classify the input

### Example

```csharp
using System.Diagnostics;
using Skymind.Skil.Client.Api;
using Skymind.Skil.Client.Client;
using Skymind.Skil.Client.Model;

namespace Example
{
    public class ClassifyExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "http://localhost:9008";
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");
            // Configure API key authorization: x_api_key
            Configuration.Default.AddApiKey("X-API-Key", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("X-API-Key", "Bearer");

            var apiInstance = new DefaultApi(Configuration.Default);
            var deploymentName = deploymentName_example;  // string | Name of the deployment group
            var versionName = versionName_example;  // string | Version name of the endpoint. The default value is \"default\" (default to "default")
            var modelName = modelName_example;  // string | ID or name of the deployed model
            var body = new Prediction(); // Prediction | The input NDArray

            try
            {
                // Use the deployed model to classify the input
                ClassificationResult result = apiInstance.Classify(deploymentName, versionName, modelName, body);
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling DefaultApi.Classify: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentName** | **string**| Name of the deployment group | 
 **versionName** | **string**| Version name of the endpoint. The default value is \&quot;default\&quot; | [default to &quot;default&quot;]
 **modelName** | **string**| ID or name of the deployed model | 
 **body** | [**Prediction**](Prediction.md)| The input NDArray | 

### Return type

[**ClassificationResult**](ClassificationResult.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## Classifyarray

> Base64NDArrayBody Classifyarray (string deploymentName, string versionName, string modelName, Prediction body)

Same as /classify but returns the output as Base64NDArrayBody

### Example

```csharp
using System.Diagnostics;
using Skymind.Skil.Client.Api;
using Skymind.Skil.Client.Client;
using Skymind.Skil.Client.Model;

namespace Example
{
    public class ClassifyarrayExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "http://localhost:9008";
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");
            // Configure API key authorization: x_api_key
            Configuration.Default.AddApiKey("X-API-Key", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("X-API-Key", "Bearer");

            var apiInstance = new DefaultApi(Configuration.Default);
            var deploymentName = deploymentName_example;  // string | Name of the deployment group
            var versionName = versionName_example;  // string | Version name of the endpoint. The default value is \"default\" (default to "default")
            var modelName = modelName_example;  // string | ID or name of the deployed model
            var body = new Prediction(); // Prediction | The input NDArray

            try
            {
                // Same as /classify but returns the output as Base64NDArrayBody
                Base64NDArrayBody result = apiInstance.Classifyarray(deploymentName, versionName, modelName, body);
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling DefaultApi.Classifyarray: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentName** | **string**| Name of the deployment group | 
 **versionName** | **string**| Version name of the endpoint. The default value is \&quot;default\&quot; | [default to &quot;default&quot;]
 **modelName** | **string**| ID or name of the deployed model | 
 **body** | [**Prediction**](Prediction.md)| The input NDArray | 

### Return type

[**Base64NDArrayBody**](Base64NDArrayBody.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## Classifyimage

> ClassificationResult Classifyimage (string deploymentName, string versionName, string modelName, System.IO.Stream image = null)

Use the deployed model to classify the input, using input image file from multipart form data.

### Example

```csharp
using System.Diagnostics;
using Skymind.Skil.Client.Api;
using Skymind.Skil.Client.Client;
using Skymind.Skil.Client.Model;

namespace Example
{
    public class ClassifyimageExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "http://localhost:9008";
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");
            // Configure API key authorization: x_api_key
            Configuration.Default.AddApiKey("X-API-Key", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("X-API-Key", "Bearer");

            var apiInstance = new DefaultApi(Configuration.Default);
            var deploymentName = deploymentName_example;  // string | Name of the deployment group
            var versionName = versionName_example;  // string | Version name of the endpoint. The default value is \"default\" (default to "default")
            var modelName = modelName_example;  // string | ID or name of the deployed model
            var image = BINARY_DATA_HERE;  // System.IO.Stream | The file to upload. (optional) 

            try
            {
                // Use the deployed model to classify the input, using input image file from multipart form data.
                ClassificationResult result = apiInstance.Classifyimage(deploymentName, versionName, modelName, image);
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling DefaultApi.Classifyimage: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentName** | **string**| Name of the deployment group | 
 **versionName** | **string**| Version name of the endpoint. The default value is \&quot;default\&quot; | [default to &quot;default&quot;]
 **modelName** | **string**| ID or name of the deployed model | 
 **image** | **System.IO.Stream**| The file to upload. | [optional] 

### Return type

[**ClassificationResult**](ClassificationResult.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ClearState

> FeedbackResponse ClearState ()

Clears the accumulated data for retraining.

### Example

```csharp
using System.Diagnostics;
using Skymind.Skil.Client.Api;
using Skymind.Skil.Client.Client;
using Skymind.Skil.Client.Model;

namespace Example
{
    public class ClearStateExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "http://localhost:9008";
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");
            // Configure API key authorization: x_api_key
            Configuration.Default.AddApiKey("X-API-Key", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("X-API-Key", "Bearer");

            var apiInstance = new DefaultApi(Configuration.Default);

            try
            {
                // Clears the accumulated data for retraining.
                FeedbackResponse result = apiInstance.ClearState();
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling DefaultApi.ClearState: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**FeedbackResponse**](FeedbackResponse.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateJob

> JobEntity CreateJob (string jobIdOrType, CreateJobRequest createJobRequest)

Create a job

### Example

```csharp
using System.Diagnostics;
using Skymind.Skil.Client.Api;
using Skymind.Skil.Client.Client;
using Skymind.Skil.Client.Model;

namespace Example
{
    public class CreateJobExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "http://localhost:9008";
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");
            // Configure API key authorization: x_api_key
            Configuration.Default.AddApiKey("X-API-Key", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("X-API-Key", "Bearer");

            var apiInstance = new DefaultApi(Configuration.Default);
            var jobIdOrType = jobIdOrType_example;  // string | Job Type
            var createJobRequest = new CreateJobRequest(); // CreateJobRequest | Create job request object

            try
            {
                // Create a job
                JobEntity result = apiInstance.CreateJob(jobIdOrType, createJobRequest);
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling DefaultApi.CreateJob: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
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

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateModelHistory

> ModelHistoryEntity CreateModelHistory (string modelHistoryServerId, ModelHistoryEntity modelHistoryEntity)

Creates model History

### Example

```csharp
using System.Diagnostics;
using Skymind.Skil.Client.Api;
using Skymind.Skil.Client.Client;
using Skymind.Skil.Client.Model;

namespace Example
{
    public class CreateModelHistoryExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "http://localhost:9008";
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");
            // Configure API key authorization: x_api_key
            Configuration.Default.AddApiKey("X-API-Key", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("X-API-Key", "Bearer");

            var apiInstance = new DefaultApi(Configuration.Default);
            var modelHistoryServerId = modelHistoryServerId_example;  // string | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
            var modelHistoryEntity = new ModelHistoryEntity(); // ModelHistoryEntity | The model history entity

            try
            {
                // Creates model History
                ModelHistoryEntity result = apiInstance.CreateModelHistory(modelHistoryServerId, modelHistoryEntity);
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling DefaultApi.CreateModelHistory: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modelHistoryServerId** | **string**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **modelHistoryEntity** | [**ModelHistoryEntity**](ModelHistoryEntity.md)| The model history entity | 

### Return type

[**ModelHistoryEntity**](ModelHistoryEntity.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DeleteCredentialsById

> void DeleteCredentialsById (long? credentialId)

Delete credentials given an ID

### Example

```csharp
using System.Diagnostics;
using Skymind.Skil.Client.Api;
using Skymind.Skil.Client.Client;
using Skymind.Skil.Client.Model;

namespace Example
{
    public class DeleteCredentialsByIdExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "http://localhost:9008";
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");
            // Configure API key authorization: x_api_key
            Configuration.Default.AddApiKey("X-API-Key", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("X-API-Key", "Bearer");

            var apiInstance = new DefaultApi(Configuration.Default);
            var credentialId = 789;  // long? | Credentials ID

            try
            {
                // Delete credentials given an ID
                apiInstance.DeleteCredentialsById(credentialId);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling DefaultApi.DeleteCredentialsById: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **credentialId** | **long?**| Credentials ID | 

### Return type

void (empty response body)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DeleteExperiment

> InlineResponse200 DeleteExperiment (string modelHistoryServerId, string experimentID)

Deletes an experiment, given an experiment entity

### Example

```csharp
using System.Diagnostics;
using Skymind.Skil.Client.Api;
using Skymind.Skil.Client.Client;
using Skymind.Skil.Client.Model;

namespace Example
{
    public class DeleteExperimentExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "http://localhost:9008";
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");
            // Configure API key authorization: x_api_key
            Configuration.Default.AddApiKey("X-API-Key", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("X-API-Key", "Bearer");

            var apiInstance = new DefaultApi(Configuration.Default);
            var modelHistoryServerId = modelHistoryServerId_example;  // string | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
            var experimentID = experimentID_example;  // string | the GUID of the experiment to delete

            try
            {
                // Deletes an experiment, given an experiment entity
                InlineResponse200 result = apiInstance.DeleteExperiment(modelHistoryServerId, experimentID);
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling DefaultApi.DeleteExperiment: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modelHistoryServerId** | **string**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **experimentID** | **string**| the GUID of the experiment to delete | 

### Return type

[**InlineResponse200**](InlineResponse200.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DeleteJobById

> void DeleteJobById (long? jobIdOrType)

Deletes a job given its ID

### Example

```csharp
using System.Diagnostics;
using Skymind.Skil.Client.Api;
using Skymind.Skil.Client.Client;
using Skymind.Skil.Client.Model;

namespace Example
{
    public class DeleteJobByIdExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "http://localhost:9008";
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");
            // Configure API key authorization: x_api_key
            Configuration.Default.AddApiKey("X-API-Key", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("X-API-Key", "Bearer");

            var apiInstance = new DefaultApi(Configuration.Default);
            var jobIdOrType = 789;  // long? | Job ID

            try
            {
                // Deletes a job given its ID
                apiInstance.DeleteJobById(jobIdOrType);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling DefaultApi.DeleteJobById: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
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

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DeleteModel

> InlineResponse200 DeleteModel (string deploymentId, string modelId)

Delete a model by deployment and model id

### Example

```csharp
using System.Diagnostics;
using Skymind.Skil.Client.Api;
using Skymind.Skil.Client.Client;
using Skymind.Skil.Client.Model;

namespace Example
{
    public class DeleteModelExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "http://localhost:9008";
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");
            // Configure API key authorization: x_api_key
            Configuration.Default.AddApiKey("X-API-Key", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("X-API-Key", "Bearer");

            var apiInstance = new DefaultApi(Configuration.Default);
            var deploymentId = deploymentId_example;  // string | ID deployment group
            var modelId = modelId_example;  // string | the id of the deployed model

            try
            {
                // Delete a model by deployment and model id
                InlineResponse200 result = apiInstance.DeleteModel(deploymentId, modelId);
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling DefaultApi.DeleteModel: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
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

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DeleteModelHistory

> InlineResponse200 DeleteModelHistory (string modelHistoryServerId, string modelHistoryID)

Deletes a model history / workspace, given its ID

### Example

```csharp
using System.Diagnostics;
using Skymind.Skil.Client.Api;
using Skymind.Skil.Client.Client;
using Skymind.Skil.Client.Model;

namespace Example
{
    public class DeleteModelHistoryExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "http://localhost:9008";
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");
            // Configure API key authorization: x_api_key
            Configuration.Default.AddApiKey("X-API-Key", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("X-API-Key", "Bearer");

            var apiInstance = new DefaultApi(Configuration.Default);
            var modelHistoryServerId = modelHistoryServerId_example;  // string | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
            var modelHistoryID = modelHistoryID_example;  // string | the GUID of the model history / workspace to delete

            try
            {
                // Deletes a model history / workspace, given its ID
                InlineResponse200 result = apiInstance.DeleteModelHistory(modelHistoryServerId, modelHistoryID);
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling DefaultApi.DeleteModelHistory: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modelHistoryServerId** | **string**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **modelHistoryID** | **string**| the GUID of the model history / workspace to delete | 

### Return type

[**InlineResponse200**](InlineResponse200.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DeleteModelInstance

> void DeleteModelInstance (string modelHistoryServerId, string modelInstanceID)

Deletes a model instance, given its ID

### Example

```csharp
using System.Diagnostics;
using Skymind.Skil.Client.Api;
using Skymind.Skil.Client.Client;
using Skymind.Skil.Client.Model;

namespace Example
{
    public class DeleteModelInstanceExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "http://localhost:9008";
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");
            // Configure API key authorization: x_api_key
            Configuration.Default.AddApiKey("X-API-Key", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("X-API-Key", "Bearer");

            var apiInstance = new DefaultApi(Configuration.Default);
            var modelHistoryServerId = modelHistoryServerId_example;  // string | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
            var modelInstanceID = modelInstanceID_example;  // string | GUID of the model instance to delete.

            try
            {
                // Deletes a model instance, given its ID
                apiInstance.DeleteModelInstance(modelHistoryServerId, modelInstanceID);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling DefaultApi.DeleteModelInstance: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modelHistoryServerId** | **string**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **modelInstanceID** | **string**| GUID of the model instance to delete. | 

### Return type

void (empty response body)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DeleteResourceById

> Resource DeleteResourceById (long? resourceId)

Delete the resource with the specified resource ID

### Example

```csharp
using System.Diagnostics;
using Skymind.Skil.Client.Api;
using Skymind.Skil.Client.Client;
using Skymind.Skil.Client.Model;

namespace Example
{
    public class DeleteResourceByIdExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "http://localhost:9008";
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");
            // Configure API key authorization: x_api_key
            Configuration.Default.AddApiKey("X-API-Key", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("X-API-Key", "Bearer");

            var apiInstance = new DefaultApi(Configuration.Default);
            var resourceId = 789;  // long? | ID of the resource

            try
            {
                // Delete the resource with the specified resource ID
                Resource result = apiInstance.DeleteResourceById(resourceId);
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling DefaultApi.DeleteResourceById: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **resourceId** | **long?**| ID of the resource | 

### Return type

[**Resource**](Resource.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DeleteResourceFromGroup

> void DeleteResourceFromGroup (long? resourceGroupId, long? resourceId)

Removes a resource from a resource group

### Example

```csharp
using System.Diagnostics;
using Skymind.Skil.Client.Api;
using Skymind.Skil.Client.Client;
using Skymind.Skil.Client.Model;

namespace Example
{
    public class DeleteResourceFromGroupExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "http://localhost:9008";
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");
            // Configure API key authorization: x_api_key
            Configuration.Default.AddApiKey("X-API-Key", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("X-API-Key", "Bearer");

            var apiInstance = new DefaultApi(Configuration.Default);
            var resourceGroupId = 789;  // long? | ID of the resource group
            var resourceId = 789;  // long? | ID of the resource

            try
            {
                // Removes a resource from a resource group
                apiInstance.DeleteResourceFromGroup(resourceGroupId, resourceId);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling DefaultApi.DeleteResourceFromGroup: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **resourceGroupId** | **long?**| ID of the resource group | 
 **resourceId** | **long?**| ID of the resource | 

### Return type

void (empty response body)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DeleteResourceGroupById

> ResourceGroup DeleteResourceGroupById (long? resourceGroupId)

Delete the resource group with the specified resource group ID

### Example

```csharp
using System.Diagnostics;
using Skymind.Skil.Client.Api;
using Skymind.Skil.Client.Client;
using Skymind.Skil.Client.Model;

namespace Example
{
    public class DeleteResourceGroupByIdExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "http://localhost:9008";
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");
            // Configure API key authorization: x_api_key
            Configuration.Default.AddApiKey("X-API-Key", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("X-API-Key", "Bearer");

            var apiInstance = new DefaultApi(Configuration.Default);
            var resourceGroupId = 789;  // long? | ID of the resource group

            try
            {
                // Delete the resource group with the specified resource group ID
                ResourceGroup result = apiInstance.DeleteResourceGroupById(resourceGroupId);
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling DefaultApi.DeleteResourceGroupById: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **resourceGroupId** | **long?**| ID of the resource group | 

### Return type

[**ResourceGroup**](ResourceGroup.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DeployModel

> ModelEntity DeployModel (string deploymentId, ImportModelRequest body)

Deploy a model in a deployment group.

### Example

```csharp
using System.Diagnostics;
using Skymind.Skil.Client.Api;
using Skymind.Skil.Client.Client;
using Skymind.Skil.Client.Model;

namespace Example
{
    public class DeployModelExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "http://localhost:9008";
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");
            // Configure API key authorization: x_api_key
            Configuration.Default.AddApiKey("X-API-Key", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("X-API-Key", "Bearer");

            var apiInstance = new DefaultApi(Configuration.Default);
            var deploymentId = deploymentId_example;  // string | ID deployment group
            var body = new ImportModelRequest(); // ImportModelRequest | the model import request

            try
            {
                // Deploy a model in a deployment group.
                ModelEntity result = apiInstance.DeployModel(deploymentId, body);
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling DefaultApi.DeployModel: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
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

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DeploymentCreate

> DeploymentResponse DeploymentCreate (CreateDeploymentRequest body)

Create a new deployment group.

### Example

```csharp
using System.Diagnostics;
using Skymind.Skil.Client.Api;
using Skymind.Skil.Client.Client;
using Skymind.Skil.Client.Model;

namespace Example
{
    public class DeploymentCreateExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "http://localhost:9008";
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");
            // Configure API key authorization: x_api_key
            Configuration.Default.AddApiKey("X-API-Key", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("X-API-Key", "Bearer");

            var apiInstance = new DefaultApi(Configuration.Default);
            var body = new CreateDeploymentRequest(); // CreateDeploymentRequest | the deployment request

            try
            {
                // Create a new deployment group.
                DeploymentResponse result = apiInstance.DeploymentCreate(body);
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling DefaultApi.DeploymentCreate: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
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

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DeploymentDelete

> InlineResponse200 DeploymentDelete (string deploymentId)

Delete a deployment by id

### Example

```csharp
using System.Diagnostics;
using Skymind.Skil.Client.Api;
using Skymind.Skil.Client.Client;
using Skymind.Skil.Client.Model;

namespace Example
{
    public class DeploymentDeleteExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "http://localhost:9008";
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");
            // Configure API key authorization: x_api_key
            Configuration.Default.AddApiKey("X-API-Key", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("X-API-Key", "Bearer");

            var apiInstance = new DefaultApi(Configuration.Default);
            var deploymentId = deploymentId_example;  // string | Id of the deployment group

            try
            {
                // Delete a deployment by id
                InlineResponse200 result = apiInstance.DeploymentDelete(deploymentId);
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling DefaultApi.DeploymentDelete: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
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

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DeploymentGet

> DeploymentResponse DeploymentGet (string deploymentId)

Get a deployment details by id

### Example

```csharp
using System.Diagnostics;
using Skymind.Skil.Client.Api;
using Skymind.Skil.Client.Client;
using Skymind.Skil.Client.Model;

namespace Example
{
    public class DeploymentGetExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "http://localhost:9008";
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");
            // Configure API key authorization: x_api_key
            Configuration.Default.AddApiKey("X-API-Key", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("X-API-Key", "Bearer");

            var apiInstance = new DefaultApi(Configuration.Default);
            var deploymentId = deploymentId_example;  // string | Id of the deployment group

            try
            {
                // Get a deployment details by id
                DeploymentResponse result = apiInstance.DeploymentGet(deploymentId);
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling DefaultApi.DeploymentGet: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
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

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## Deployments

> List<DeploymentResponse> Deployments ()

Get a list of deployments

### Example

```csharp
using System.Diagnostics;
using Skymind.Skil.Client.Api;
using Skymind.Skil.Client.Client;
using Skymind.Skil.Client.Model;

namespace Example
{
    public class DeploymentsExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "http://localhost:9008";
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");
            // Configure API key authorization: x_api_key
            Configuration.Default.AddApiKey("X-API-Key", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("X-API-Key", "Bearer");

            var apiInstance = new DefaultApi(Configuration.Default);

            try
            {
                // Get a list of deployments
                List&lt;DeploymentResponse&gt; result = apiInstance.Deployments();
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling DefaultApi.Deployments: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
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

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## Detectobjects

> DetectionResult Detectobjects (string deploymentName, string versionName, string modelName, string id, bool? needsPreprocessing, float? threshold, System.IO.Stream file)

Detect the objects, given a (input) prediction request

### Example

```csharp
using System.Diagnostics;
using Skymind.Skil.Client.Api;
using Skymind.Skil.Client.Client;
using Skymind.Skil.Client.Model;

namespace Example
{
    public class DetectobjectsExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "http://localhost:9008";
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");
            // Configure API key authorization: x_api_key
            Configuration.Default.AddApiKey("X-API-Key", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("X-API-Key", "Bearer");

            var apiInstance = new DefaultApi(Configuration.Default);
            var deploymentName = deploymentName_example;  // string | Name of the deployment group
            var versionName = versionName_example;  // string | Version name of the endpoint. The default value is \"default\" (default to "default")
            var modelName = modelName_example;  // string | ID or name of the deployed model
            var id = id_example;  // string | the GUID for mapping the results in the detections
            var needsPreprocessing = true;  // bool? | (true) if the image needs preprocessing
            var threshold = 3.4F;  // float? | A threshold, indicating the required surety for detecting a bounding box. For example, a threshold of 0.1 might give thousand bounding boxes for an image and a threshold of 0.99 might give none.
            var file = BINARY_DATA_HERE;  // System.IO.Stream | the image file to detect objects from

            try
            {
                // Detect the objects, given a (input) prediction request
                DetectionResult result = apiInstance.Detectobjects(deploymentName, versionName, modelName, id, needsPreprocessing, threshold, file);
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling DefaultApi.Detectobjects: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentName** | **string**| Name of the deployment group | 
 **versionName** | **string**| Version name of the endpoint. The default value is \&quot;default\&quot; | [default to &quot;default&quot;]
 **modelName** | **string**| ID or name of the deployed model | 
 **id** | **string**| the GUID for mapping the results in the detections | 
 **needsPreprocessing** | **bool?**| (true) if the image needs preprocessing | 
 **threshold** | **float?**| A threshold, indicating the required surety for detecting a bounding box. For example, a threshold of 0.1 might give thousand bounding boxes for an image and a threshold of 0.99 might give none. | 
 **file** | **System.IO.Stream**| the image file to detect objects from | 

### Return type

[**DetectionResult**](DetectionResult.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DownloadJobOutputFile

> void DownloadJobOutputFile (long? jobId, DownloadOutputFileRequest downloadOutputFileRequest)

Download the output file from the job's execution. This will ONLY work if the job's run status is 'COMPLETE'.

### Example

```csharp
using System.Diagnostics;
using Skymind.Skil.Client.Api;
using Skymind.Skil.Client.Client;
using Skymind.Skil.Client.Model;

namespace Example
{
    public class DownloadJobOutputFileExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "http://localhost:9008";
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");
            // Configure API key authorization: x_api_key
            Configuration.Default.AddApiKey("X-API-Key", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("X-API-Key", "Bearer");

            var apiInstance = new DefaultApi(Configuration.Default);
            var jobId = 789;  // long? | Job ID
            var downloadOutputFileRequest = new DownloadOutputFileRequest(); // DownloadOutputFileRequest | Download output file request object

            try
            {
                // Download the output file from the job's execution. This will ONLY work if the job's run status is 'COMPLETE'.
                apiInstance.DownloadJobOutputFile(jobId, downloadOutputFileRequest);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling DefaultApi.DownloadJobOutputFile: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
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

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GenerateAuthToken

> Token GenerateAuthToken (TokenGenerateRequest tokenGenerateRequest)

Generate new auth token

### Example

```csharp
using System.Diagnostics;
using Skymind.Skil.Client.Api;
using Skymind.Skil.Client.Client;
using Skymind.Skil.Client.Model;

namespace Example
{
    public class GenerateAuthTokenExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "http://localhost:9008";
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");
            // Configure API key authorization: x_api_key
            Configuration.Default.AddApiKey("X-API-Key", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("X-API-Key", "Bearer");

            var apiInstance = new DefaultApi(Configuration.Default);
            var tokenGenerateRequest = new TokenGenerateRequest(); // TokenGenerateRequest | Auth token details.

            try
            {
                // Generate new auth token
                Token result = apiInstance.GenerateAuthToken(tokenGenerateRequest);
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling DefaultApi.GenerateAuthToken: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tokenGenerateRequest** | [**TokenGenerateRequest**](TokenGenerateRequest.md)| Auth token details. | 

### Return type

[**Token**](Token.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetAllJobs

> List<JobEntity> GetAllJobs ()

Get a list of all available jobs

### Example

```csharp
using System.Diagnostics;
using Skymind.Skil.Client.Api;
using Skymind.Skil.Client.Client;
using Skymind.Skil.Client.Model;

namespace Example
{
    public class GetAllJobsExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "http://localhost:9008";
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");
            // Configure API key authorization: x_api_key
            Configuration.Default.AddApiKey("X-API-Key", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("X-API-Key", "Bearer");

            var apiInstance = new DefaultApi(Configuration.Default);

            try
            {
                // Get a list of all available jobs
                List&lt;JobEntity&gt; result = apiInstance.GetAllJobs();
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling DefaultApi.GetAllJobs: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
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

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetArray

> void GetArray (string accept, string arrayType)

Get the memory mapped array based on the array type.

The array is specified through a file path, in the configuration object, during model server deployment.

### Example

```csharp
using System.Diagnostics;
using Skymind.Skil.Client.Api;
using Skymind.Skil.Client.Client;
using Skymind.Skil.Client.Model;

namespace Example
{
    public class GetArrayExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "http://localhost:9008";
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");
            // Configure API key authorization: x_api_key
            Configuration.Default.AddApiKey("X-API-Key", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("X-API-Key", "Bearer");

            var apiInstance = new DefaultApi(Configuration.Default);
            var accept = accept_example;  // string | 
            var arrayType = arrayType_example;  // string | The format in which the memory mapped array is returned.

            try
            {
                // Get the memory mapped array based on the array type.
                apiInstance.GetArray(accept, arrayType);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling DefaultApi.GetArray: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accept** | **string**|  | 
 **arrayType** | **string**| The format in which the memory mapped array is returned. | 

### Return type

void (empty response body)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetArrayIndices

> void GetArrayIndices (string contentType, string accept, string arrayType, string input = null)

Get the memory mapped array indices based on the array type.

### Example

```csharp
using System.Diagnostics;
using Skymind.Skil.Client.Api;
using Skymind.Skil.Client.Client;
using Skymind.Skil.Client.Model;

namespace Example
{
    public class GetArrayIndicesExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "http://localhost:9008";
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");
            // Configure API key authorization: x_api_key
            Configuration.Default.AddApiKey("X-API-Key", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("X-API-Key", "Bearer");

            var apiInstance = new DefaultApi(Configuration.Default);
            var contentType = contentType_example;  // string | The `Content-Type` should always be `application/json`.
            var accept = accept_example;  // string | 
            var arrayType = arrayType_example;  // string | Format in which the memory mapped array is returned in.
            var input = input_example;  // string | Input indices array (optional) 

            try
            {
                // Get the memory mapped array indices based on the array type.
                apiInstance.GetArrayIndices(contentType, accept, arrayType, input);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling DefaultApi.GetArrayIndices: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contentType** | **string**| The &#x60;Content-Type&#x60; should always be &#x60;application/json&#x60;. | 
 **accept** | **string**|  | 
 **arrayType** | **string**| Format in which the memory mapped array is returned in. | 
 **input** | **string**| Input indices array | [optional] 

### Return type

void (empty response body)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: text/plain
- **Accept**: Not defined

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetArrayRange

> void GetArrayRange (string accept, string arrayType, int? from, int? to)

Get the memory mapped array within a range based on the array type.

### Example

```csharp
using System.Diagnostics;
using Skymind.Skil.Client.Api;
using Skymind.Skil.Client.Client;
using Skymind.Skil.Client.Model;

namespace Example
{
    public class GetArrayRangeExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "http://localhost:9008";
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");
            // Configure API key authorization: x_api_key
            Configuration.Default.AddApiKey("X-API-Key", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("X-API-Key", "Bearer");

            var apiInstance = new DefaultApi(Configuration.Default);
            var accept = accept_example;  // string | 
            var arrayType = arrayType_example;  // string | Format in which the memory mapped array is returned in.
            var from = 56;  // int? | 
            var to = 56;  // int? | 

            try
            {
                // Get the memory mapped array within a range based on the array type.
                apiInstance.GetArrayRange(accept, arrayType, from, to);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling DefaultApi.GetArrayRange: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accept** | **string**|  | 
 **arrayType** | **string**| Format in which the memory mapped array is returned in. | 
 **from** | **int?**|  | 
 **to** | **int?**|  | 

### Return type

void (empty response body)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetAuthPolicy

> AuthPolicy GetAuthPolicy ()

Get auth policy

### Example

```csharp
using System.Diagnostics;
using Skymind.Skil.Client.Api;
using Skymind.Skil.Client.Client;
using Skymind.Skil.Client.Model;

namespace Example
{
    public class GetAuthPolicyExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "http://localhost:9008";
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");
            // Configure API key authorization: x_api_key
            Configuration.Default.AddApiKey("X-API-Key", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("X-API-Key", "Bearer");

            var apiInstance = new DefaultApi(Configuration.Default);

            try
            {
                // Get auth policy
                AuthPolicy result = apiInstance.GetAuthPolicy();
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling DefaultApi.GetAuthPolicy: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**AuthPolicy**](AuthPolicy.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetBestModelAmongModelIds

> ModelInstanceEntity GetBestModelAmongModelIds (string modelHistoryServerId, BestModel bestModel)

Gets the best model among the given model instance IDs, based on the evaluation type and column metric

### Example

```csharp
using System.Diagnostics;
using Skymind.Skil.Client.Api;
using Skymind.Skil.Client.Client;
using Skymind.Skil.Client.Model;

namespace Example
{
    public class GetBestModelAmongModelIdsExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "http://localhost:9008";
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");
            // Configure API key authorization: x_api_key
            Configuration.Default.AddApiKey("X-API-Key", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("X-API-Key", "Bearer");

            var apiInstance = new DefaultApi(Configuration.Default);
            var modelHistoryServerId = modelHistoryServerId_example;  // string | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
            var bestModel = new BestModel(); // BestModel | Object encapsulating the model ids, eval type and column metric name

            try
            {
                // Gets the best model among the given model instance IDs, based on the evaluation type and column metric
                ModelInstanceEntity result = apiInstance.GetBestModelAmongModelIds(modelHistoryServerId, bestModel);
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling DefaultApi.GetBestModelAmongModelIds: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modelHistoryServerId** | **string**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **bestModel** | [**BestModel**](BestModel.md)| Object encapsulating the model ids, eval type and column metric name | 

### Return type

[**ModelInstanceEntity**](ModelInstanceEntity.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetCredentialsById

> ResourceCredentials GetCredentialsById (long? credentialId)

Get credentials given an ID

### Example

```csharp
using System.Diagnostics;
using Skymind.Skil.Client.Api;
using Skymind.Skil.Client.Client;
using Skymind.Skil.Client.Model;

namespace Example
{
    public class GetCredentialsByIdExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "http://localhost:9008";
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");
            // Configure API key authorization: x_api_key
            Configuration.Default.AddApiKey("X-API-Key", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("X-API-Key", "Bearer");

            var apiInstance = new DefaultApi(Configuration.Default);
            var credentialId = 789;  // long? | Credentials ID

            try
            {
                // Get credentials given an ID
                ResourceCredentials result = apiInstance.GetCredentialsById(credentialId);
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling DefaultApi.GetCredentialsById: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **credentialId** | **long?**| Credentials ID | 

### Return type

[**ResourceCredentials**](ResourceCredentials.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetCurrentModel

> void GetCurrentModel ()

Returns the current model being used for retraining.

### Example

```csharp
using System.Diagnostics;
using Skymind.Skil.Client.Api;
using Skymind.Skil.Client.Client;
using Skymind.Skil.Client.Model;

namespace Example
{
    public class GetCurrentModelExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "http://localhost:9008";
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");
            // Configure API key authorization: x_api_key
            Configuration.Default.AddApiKey("X-API-Key", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("X-API-Key", "Bearer");

            var apiInstance = new DefaultApi(Configuration.Default);

            try
            {
                // Returns the current model being used for retraining.
                apiInstance.GetCurrentModel();
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling DefaultApi.GetCurrentModel: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetEvaluationForModelID

> List<EvaluationResultsEntity> GetEvaluationForModelID (string modelHistoryServerId, string modelInstanceID)

Gets the list of evaluation results entity, given a model instance ID

### Example

```csharp
using System.Diagnostics;
using Skymind.Skil.Client.Api;
using Skymind.Skil.Client.Client;
using Skymind.Skil.Client.Model;

namespace Example
{
    public class GetEvaluationForModelIDExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "http://localhost:9008";
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");
            // Configure API key authorization: x_api_key
            Configuration.Default.AddApiKey("X-API-Key", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("X-API-Key", "Bearer");

            var apiInstance = new DefaultApi(Configuration.Default);
            var modelHistoryServerId = modelHistoryServerId_example;  // string | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
            var modelInstanceID = modelInstanceID_example;  // string | GUID of the model instance to get evaluation results for.

            try
            {
                // Gets the list of evaluation results entity, given a model instance ID
                List&lt;EvaluationResultsEntity&gt; result = apiInstance.GetEvaluationForModelID(modelHistoryServerId, modelInstanceID);
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling DefaultApi.GetEvaluationForModelID: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modelHistoryServerId** | **string**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **modelInstanceID** | **string**| GUID of the model instance to get evaluation results for. | 

### Return type

[**List<EvaluationResultsEntity>**](EvaluationResultsEntity.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetExamplesForMinibatch

> List<ExampleEntity> GetExamplesForMinibatch (string modelHistoryServerId, string minibatchId)

Gets all the examples for a minibatch ID

### Example

```csharp
using System.Diagnostics;
using Skymind.Skil.Client.Api;
using Skymind.Skil.Client.Client;
using Skymind.Skil.Client.Model;

namespace Example
{
    public class GetExamplesForMinibatchExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "http://localhost:9008";
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");
            // Configure API key authorization: x_api_key
            Configuration.Default.AddApiKey("X-API-Key", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("X-API-Key", "Bearer");

            var apiInstance = new DefaultApi(Configuration.Default);
            var modelHistoryServerId = modelHistoryServerId_example;  // string | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
            var minibatchId = minibatchId_example;  // string | The GUID of the minibatch

            try
            {
                // Gets all the examples for a minibatch ID
                List&lt;ExampleEntity&gt; result = apiInstance.GetExamplesForMinibatch(modelHistoryServerId, minibatchId);
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling DefaultApi.GetExamplesForMinibatch: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modelHistoryServerId** | **string**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **minibatchId** | **string**| The GUID of the minibatch | 

### Return type

[**List<ExampleEntity>**](ExampleEntity.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetExperiment

> ExperimentEntity GetExperiment (string modelHistoryServerId, string experimentID)

Obtain an experiment's details, given its ID

### Example

```csharp
using System.Diagnostics;
using Skymind.Skil.Client.Api;
using Skymind.Skil.Client.Client;
using Skymind.Skil.Client.Model;

namespace Example
{
    public class GetExperimentExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "http://localhost:9008";
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");
            // Configure API key authorization: x_api_key
            Configuration.Default.AddApiKey("X-API-Key", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("X-API-Key", "Bearer");

            var apiInstance = new DefaultApi(Configuration.Default);
            var modelHistoryServerId = modelHistoryServerId_example;  // string | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
            var experimentID = experimentID_example;  // string | the GUID of the experiment to obtain

            try
            {
                // Obtain an experiment's details, given its ID
                ExperimentEntity result = apiInstance.GetExperiment(modelHistoryServerId, experimentID);
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling DefaultApi.GetExperiment: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modelHistoryServerId** | **string**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **experimentID** | **string**| the GUID of the experiment to obtain | 

### Return type

[**ExperimentEntity**](ExperimentEntity.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetExperimentsForModelHistory

> List<ExperimentEntity> GetExperimentsForModelHistory (string modelHistoryServerId, string modelHistoryID)

Obtain all experiments for a model history / workspace

### Example

```csharp
using System.Diagnostics;
using Skymind.Skil.Client.Api;
using Skymind.Skil.Client.Client;
using Skymind.Skil.Client.Model;

namespace Example
{
    public class GetExperimentsForModelHistoryExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "http://localhost:9008";
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");
            // Configure API key authorization: x_api_key
            Configuration.Default.AddApiKey("X-API-Key", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("X-API-Key", "Bearer");

            var apiInstance = new DefaultApi(Configuration.Default);
            var modelHistoryServerId = modelHistoryServerId_example;  // string | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
            var modelHistoryID = modelHistoryID_example;  // string | the GUID of the model history / workspace

            try
            {
                // Obtain all experiments for a model history / workspace
                List&lt;ExperimentEntity&gt; result = apiInstance.GetExperimentsForModelHistory(modelHistoryServerId, modelHistoryID);
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling DefaultApi.GetExperimentsForModelHistory: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modelHistoryServerId** | **string**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **modelHistoryID** | **string**| the GUID of the model history / workspace | 

### Return type

[**List<ExperimentEntity>**](ExperimentEntity.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetJobById

> JobEntity GetJobById (long? jobIdOrType)

Get a job by its ID

### Example

```csharp
using System.Diagnostics;
using Skymind.Skil.Client.Api;
using Skymind.Skil.Client.Client;
using Skymind.Skil.Client.Model;

namespace Example
{
    public class GetJobByIdExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "http://localhost:9008";
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");
            // Configure API key authorization: x_api_key
            Configuration.Default.AddApiKey("X-API-Key", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("X-API-Key", "Bearer");

            var apiInstance = new DefaultApi(Configuration.Default);
            var jobIdOrType = 789;  // long? | Job ID

            try
            {
                // Get a job by its ID
                JobEntity result = apiInstance.GetJobById(jobIdOrType);
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling DefaultApi.GetJobById: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
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

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetLastEvaluation

> EvaluationResultsEntity GetLastEvaluation ()

Get the last evaluation specifications from the current model.

### Example

```csharp
using System.Diagnostics;
using Skymind.Skil.Client.Api;
using Skymind.Skil.Client.Client;
using Skymind.Skil.Client.Model;

namespace Example
{
    public class GetLastEvaluationExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "http://localhost:9008";
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");
            // Configure API key authorization: x_api_key
            Configuration.Default.AddApiKey("X-API-Key", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("X-API-Key", "Bearer");

            var apiInstance = new DefaultApi(Configuration.Default);

            try
            {
                // Get the last evaluation specifications from the current model.
                EvaluationResultsEntity result = apiInstance.GetLastEvaluation();
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling DefaultApi.GetLastEvaluation: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**EvaluationResultsEntity**](EvaluationResultsEntity.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetMinibatch

> MinibatchEntity GetMinibatch (string modelHistoryServerId, string minibatchId)

Gets a minibatch for the model

### Example

```csharp
using System.Diagnostics;
using Skymind.Skil.Client.Api;
using Skymind.Skil.Client.Client;
using Skymind.Skil.Client.Model;

namespace Example
{
    public class GetMinibatchExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "http://localhost:9008";
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");
            // Configure API key authorization: x_api_key
            Configuration.Default.AddApiKey("X-API-Key", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("X-API-Key", "Bearer");

            var apiInstance = new DefaultApi(Configuration.Default);
            var modelHistoryServerId = modelHistoryServerId_example;  // string | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
            var minibatchId = minibatchId_example;  // string | The GUID of the minibatch

            try
            {
                // Gets a minibatch for the model
                MinibatchEntity result = apiInstance.GetMinibatch(modelHistoryServerId, minibatchId);
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling DefaultApi.GetMinibatch: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modelHistoryServerId** | **string**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **minibatchId** | **string**| The GUID of the minibatch | 

### Return type

[**MinibatchEntity**](MinibatchEntity.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetModelDetails

> ModelEntity GetModelDetails (string deploymentId, string modelId)

Get model details

### Example

```csharp
using System.Diagnostics;
using Skymind.Skil.Client.Api;
using Skymind.Skil.Client.Client;
using Skymind.Skil.Client.Model;

namespace Example
{
    public class GetModelDetailsExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "http://localhost:9008";
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");
            // Configure API key authorization: x_api_key
            Configuration.Default.AddApiKey("X-API-Key", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("X-API-Key", "Bearer");

            var apiInstance = new DefaultApi(Configuration.Default);
            var deploymentId = deploymentId_example;  // string | ID deployment group
            var modelId = modelId_example;  // string | the id of the deployed model

            try
            {
                // Get model details
                ModelEntity result = apiInstance.GetModelDetails(deploymentId, modelId);
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling DefaultApi.GetModelDetails: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
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

[**ModelEntity**](ModelEntity.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetModelHistory

> ModelHistoryEntity GetModelHistory (string modelHistoryServerId, string modelHistoryID)

Gets a model history, given its ID

### Example

```csharp
using System.Diagnostics;
using Skymind.Skil.Client.Api;
using Skymind.Skil.Client.Client;
using Skymind.Skil.Client.Model;

namespace Example
{
    public class GetModelHistoryExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "http://localhost:9008";
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");
            // Configure API key authorization: x_api_key
            Configuration.Default.AddApiKey("X-API-Key", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("X-API-Key", "Bearer");

            var apiInstance = new DefaultApi(Configuration.Default);
            var modelHistoryServerId = modelHistoryServerId_example;  // string | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
            var modelHistoryID = modelHistoryID_example;  // string | GUID of the model history to get information of.

            try
            {
                // Gets a model history, given its ID
                ModelHistoryEntity result = apiInstance.GetModelHistory(modelHistoryServerId, modelHistoryID);
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling DefaultApi.GetModelHistory: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modelHistoryServerId** | **string**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **modelHistoryID** | **string**| GUID of the model history to get information of. | 

### Return type

[**ModelHistoryEntity**](ModelHistoryEntity.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetModelInstance

> ModelInstanceEntity GetModelInstance (string modelHistoryServerId, string modelInstanceID)

Gets a model instance, given its ID

### Example

```csharp
using System.Diagnostics;
using Skymind.Skil.Client.Api;
using Skymind.Skil.Client.Client;
using Skymind.Skil.Client.Model;

namespace Example
{
    public class GetModelInstanceExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "http://localhost:9008";
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");
            // Configure API key authorization: x_api_key
            Configuration.Default.AddApiKey("X-API-Key", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("X-API-Key", "Bearer");

            var apiInstance = new DefaultApi(Configuration.Default);
            var modelHistoryServerId = modelHistoryServerId_example;  // string | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
            var modelInstanceID = modelInstanceID_example;  // string | GUID of the model instance to get information of.

            try
            {
                // Gets a model instance, given its ID
                ModelInstanceEntity result = apiInstance.GetModelInstance(modelHistoryServerId, modelInstanceID);
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling DefaultApi.GetModelInstance: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modelHistoryServerId** | **string**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **modelInstanceID** | **string**| GUID of the model instance to get information of. | 

### Return type

[**ModelInstanceEntity**](ModelInstanceEntity.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetModelsForExperiment

> List<ModelInstanceEntity> GetModelsForExperiment (string modelHistoryServerId, string experimentID)

Obtain a list of all the models for an experiment

### Example

```csharp
using System.Diagnostics;
using Skymind.Skil.Client.Api;
using Skymind.Skil.Client.Client;
using Skymind.Skil.Client.Model;

namespace Example
{
    public class GetModelsForExperimentExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "http://localhost:9008";
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");
            // Configure API key authorization: x_api_key
            Configuration.Default.AddApiKey("X-API-Key", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("X-API-Key", "Bearer");

            var apiInstance = new DefaultApi(Configuration.Default);
            var modelHistoryServerId = modelHistoryServerId_example;  // string | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
            var experimentID = experimentID_example;  // string | the GUID of the experiment

            try
            {
                // Obtain a list of all the models for an experiment
                List&lt;ModelInstanceEntity&gt; result = apiInstance.GetModelsForExperiment(modelHistoryServerId, experimentID);
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling DefaultApi.GetModelsForExperiment: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modelHistoryServerId** | **string**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **experimentID** | **string**| the GUID of the experiment | 

### Return type

[**List<ModelInstanceEntity>**](ModelInstanceEntity.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetResourceById

> Resource GetResourceById (long? resourceId)

Get the resource with the specified resource ID

### Example

```csharp
using System.Diagnostics;
using Skymind.Skil.Client.Api;
using Skymind.Skil.Client.Client;
using Skymind.Skil.Client.Model;

namespace Example
{
    public class GetResourceByIdExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "http://localhost:9008";
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");
            // Configure API key authorization: x_api_key
            Configuration.Default.AddApiKey("X-API-Key", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("X-API-Key", "Bearer");

            var apiInstance = new DefaultApi(Configuration.Default);
            var resourceId = 789;  // long? | ID of the resource

            try
            {
                // Get the resource with the specified resource ID
                Resource result = apiInstance.GetResourceById(resourceId);
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling DefaultApi.GetResourceById: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **resourceId** | **long?**| ID of the resource | 

### Return type

[**Resource**](Resource.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetResourceBySubType

> List<Resource> GetResourceBySubType (string resourceSubType)

Get all the resources with the specified resource subtype

### Example

```csharp
using System.Diagnostics;
using Skymind.Skil.Client.Api;
using Skymind.Skil.Client.Client;
using Skymind.Skil.Client.Model;

namespace Example
{
    public class GetResourceBySubTypeExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "http://localhost:9008";
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");
            // Configure API key authorization: x_api_key
            Configuration.Default.AddApiKey("X-API-Key", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("X-API-Key", "Bearer");

            var apiInstance = new DefaultApi(Configuration.Default);
            var resourceSubType = resourceSubType_example;  // string | Subtype of the resource

            try
            {
                // Get all the resources with the specified resource subtype
                List&lt;Resource&gt; result = apiInstance.GetResourceBySubType(resourceSubType);
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling DefaultApi.GetResourceBySubType: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **resourceSubType** | **string**| Subtype of the resource | 

### Return type

[**List<Resource>**](Resource.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetResourceByType

> List<Resource> GetResourceByType (string resourceType)

Get all the resources with the specified resource type

### Example

```csharp
using System.Diagnostics;
using Skymind.Skil.Client.Api;
using Skymind.Skil.Client.Client;
using Skymind.Skil.Client.Model;

namespace Example
{
    public class GetResourceByTypeExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "http://localhost:9008";
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");
            // Configure API key authorization: x_api_key
            Configuration.Default.AddApiKey("X-API-Key", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("X-API-Key", "Bearer");

            var apiInstance = new DefaultApi(Configuration.Default);
            var resourceType = resourceType_example;  // string | Type of the resource

            try
            {
                // Get all the resources with the specified resource type
                List&lt;Resource&gt; result = apiInstance.GetResourceByType(resourceType);
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling DefaultApi.GetResourceByType: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **resourceType** | **string**| Type of the resource | 

### Return type

[**List<Resource>**](Resource.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetResourceDetailsById

> Object GetResourceDetailsById (long? resourceId)

Get the resource details with the specified resource ID

Get the details for the resource, for the given ID. Note that a 'ResourceDetails' object contains specific information about the resource (such as region for an AWS resource, or URI for a HDFS resource), where as the 'Resource' object contains only general information (name, id, type, subtype). 

### Example

```csharp
using System.Diagnostics;
using Skymind.Skil.Client.Api;
using Skymind.Skil.Client.Client;
using Skymind.Skil.Client.Model;

namespace Example
{
    public class GetResourceDetailsByIdExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "http://localhost:9008";
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");
            // Configure API key authorization: x_api_key
            Configuration.Default.AddApiKey("X-API-Key", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("X-API-Key", "Bearer");

            var apiInstance = new DefaultApi(Configuration.Default);
            var resourceId = 789;  // long? | ID of the resource

            try
            {
                // Get the resource details with the specified resource ID
                Object result = apiInstance.GetResourceDetailsById(resourceId);
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling DefaultApi.GetResourceDetailsById: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **resourceId** | **long?**| ID of the resource | 

### Return type

**Object**

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetResourceGroupById

> ResourceGroup GetResourceGroupById (long? resourceGroupId)

Get the resource group with the specified resource group ID

### Example

```csharp
using System.Diagnostics;
using Skymind.Skil.Client.Api;
using Skymind.Skil.Client.Client;
using Skymind.Skil.Client.Model;

namespace Example
{
    public class GetResourceGroupByIdExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "http://localhost:9008";
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");
            // Configure API key authorization: x_api_key
            Configuration.Default.AddApiKey("X-API-Key", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("X-API-Key", "Bearer");

            var apiInstance = new DefaultApi(Configuration.Default);
            var resourceGroupId = 789;  // long? | ID of the resource group

            try
            {
                // Get the resource group with the specified resource group ID
                ResourceGroup result = apiInstance.GetResourceGroupById(resourceGroupId);
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling DefaultApi.GetResourceGroupById: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **resourceGroupId** | **long?**| ID of the resource group | 

### Return type

[**ResourceGroup**](ResourceGroup.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetResourceGroups

> List<ResourceGroup> GetResourceGroups ()

Get a list of all the resource groups

### Example

```csharp
using System.Diagnostics;
using Skymind.Skil.Client.Api;
using Skymind.Skil.Client.Client;
using Skymind.Skil.Client.Model;

namespace Example
{
    public class GetResourceGroupsExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "http://localhost:9008";
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");
            // Configure API key authorization: x_api_key
            Configuration.Default.AddApiKey("X-API-Key", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("X-API-Key", "Bearer");

            var apiInstance = new DefaultApi(Configuration.Default);

            try
            {
                // Get a list of all the resource groups
                List&lt;ResourceGroup&gt; result = apiInstance.GetResourceGroups();
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling DefaultApi.GetResourceGroups: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**List<ResourceGroup>**](ResourceGroup.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetResources

> List<Resource> GetResources ()

A list of all known/registered resources, of all types

### Example

```csharp
using System.Diagnostics;
using Skymind.Skil.Client.Api;
using Skymind.Skil.Client.Client;
using Skymind.Skil.Client.Model;

namespace Example
{
    public class GetResourcesExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "http://localhost:9008";
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");
            // Configure API key authorization: x_api_key
            Configuration.Default.AddApiKey("X-API-Key", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("X-API-Key", "Bearer");

            var apiInstance = new DefaultApi(Configuration.Default);

            try
            {
                // A list of all known/registered resources, of all types
                List&lt;Resource&gt; result = apiInstance.GetResources();
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling DefaultApi.GetResources: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**List<Resource>**](Resource.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetResourcesFromGroup

> List<Resource> GetResourcesFromGroup (long? resourceGroupId)

Get all resources from a resource group

### Example

```csharp
using System.Diagnostics;
using Skymind.Skil.Client.Api;
using Skymind.Skil.Client.Client;
using Skymind.Skil.Client.Model;

namespace Example
{
    public class GetResourcesFromGroupExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "http://localhost:9008";
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");
            // Configure API key authorization: x_api_key
            Configuration.Default.AddApiKey("X-API-Key", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("X-API-Key", "Bearer");

            var apiInstance = new DefaultApi(Configuration.Default);
            var resourceGroupId = 789;  // long? | ID of the resource group

            try
            {
                // Get all resources from a resource group
                List&lt;Resource&gt; result = apiInstance.GetResourcesFromGroup(resourceGroupId);
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling DefaultApi.GetResourcesFromGroup: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **resourceGroupId** | **long?**| ID of the resource group | 

### Return type

[**List<Resource>**](Resource.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetRoles

> List<Role> GetRoles ()

Get all roles.

### Example

```csharp
using System.Diagnostics;
using Skymind.Skil.Client.Api;
using Skymind.Skil.Client.Client;
using Skymind.Skil.Client.Model;

namespace Example
{
    public class GetRolesExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "http://localhost:9008";
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");
            // Configure API key authorization: x_api_key
            Configuration.Default.AddApiKey("X-API-Key", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("X-API-Key", "Bearer");

            var apiInstance = new DefaultApi(Configuration.Default);

            try
            {
                // Get all roles.
                List&lt;Role&gt; result = apiInstance.GetRoles();
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling DefaultApi.GetRoles: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**List<Role>**](Role.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetUser

> User GetUser (string userId)

Get a user by user ID

### Example

```csharp
using System.Diagnostics;
using Skymind.Skil.Client.Api;
using Skymind.Skil.Client.Client;
using Skymind.Skil.Client.Model;

namespace Example
{
    public class GetUserExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "http://localhost:9008";
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");
            // Configure API key authorization: x_api_key
            Configuration.Default.AddApiKey("X-API-Key", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("X-API-Key", "Bearer");

            var apiInstance = new DefaultApi(Configuration.Default);
            var userId = userId_example;  // string | User's ID

            try
            {
                // Get a user by user ID
                User result = apiInstance.GetUser(userId);
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling DefaultApi.GetUser: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **string**| User&#39;s ID | 

### Return type

[**User**](User.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetUserAuthTokens

> List<Token> GetUserAuthTokens (string userId, bool? onlyValid = null)

Get auth tokens for a user.

### Example

```csharp
using System.Diagnostics;
using Skymind.Skil.Client.Api;
using Skymind.Skil.Client.Client;
using Skymind.Skil.Client.Model;

namespace Example
{
    public class GetUserAuthTokensExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "http://localhost:9008";
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");
            // Configure API key authorization: x_api_key
            Configuration.Default.AddApiKey("X-API-Key", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("X-API-Key", "Bearer");

            var apiInstance = new DefaultApi(Configuration.Default);
            var userId = userId_example;  // string | User's ID
            var onlyValid = true;  // bool? | True if you only want the valid tokens. (optional) 

            try
            {
                // Get auth tokens for a user.
                List&lt;Token&gt; result = apiInstance.GetUserAuthTokens(userId, onlyValid);
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling DefaultApi.GetUserAuthTokens: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **string**| User&#39;s ID | 
 **onlyValid** | **bool?**| True if you only want the valid tokens. | [optional] 

### Return type

[**List<Token>**](Token.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetUsers

> List<User> GetUsers ()

Get all users.

### Example

```csharp
using System.Diagnostics;
using Skymind.Skil.Client.Api;
using Skymind.Skil.Client.Client;
using Skymind.Skil.Client.Model;

namespace Example
{
    public class GetUsersExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "http://localhost:9008";
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");
            // Configure API key authorization: x_api_key
            Configuration.Default.AddApiKey("X-API-Key", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("X-API-Key", "Bearer");

            var apiInstance = new DefaultApi(Configuration.Default);

            try
            {
                // Get all users.
                List&lt;User&gt; result = apiInstance.GetUsers();
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling DefaultApi.GetUsers: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**List<User>**](User.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## IsTraining

> RetrainingStatus IsTraining ()

Get the retraining status

### Example

```csharp
using System.Diagnostics;
using Skymind.Skil.Client.Api;
using Skymind.Skil.Client.Client;
using Skymind.Skil.Client.Model;

namespace Example
{
    public class IsTrainingExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "http://localhost:9008";
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");
            // Configure API key authorization: x_api_key
            Configuration.Default.AddApiKey("X-API-Key", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("X-API-Key", "Bearer");

            var apiInstance = new DefaultApi(Configuration.Default);

            try
            {
                // Get the retraining status
                RetrainingStatus result = apiInstance.IsTraining();
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling DefaultApi.IsTraining: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**RetrainingStatus**](RetrainingStatus.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## Jsonarray

> JsonArrayResponse Jsonarray (string deploymentName, string versionName, string modelName, Prediction body)

Run inference on the input and returns it as a JsonArrayResponse

### Example

```csharp
using System.Diagnostics;
using Skymind.Skil.Client.Api;
using Skymind.Skil.Client.Client;
using Skymind.Skil.Client.Model;

namespace Example
{
    public class JsonarrayExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "http://localhost:9008";
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");
            // Configure API key authorization: x_api_key
            Configuration.Default.AddApiKey("X-API-Key", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("X-API-Key", "Bearer");

            var apiInstance = new DefaultApi(Configuration.Default);
            var deploymentName = deploymentName_example;  // string | Name of the deployment group
            var versionName = versionName_example;  // string | Version name of the endpoint. The default value is \"default\" (default to "default")
            var modelName = modelName_example;  // string | ID or name of the deployed model
            var body = new Prediction(); // Prediction | The input NDArray

            try
            {
                // Run inference on the input and returns it as a JsonArrayResponse
                JsonArrayResponse result = apiInstance.Jsonarray(deploymentName, versionName, modelName, body);
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling DefaultApi.Jsonarray: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentName** | **string**| Name of the deployment group | 
 **versionName** | **string**| Version name of the endpoint. The default value is \&quot;default\&quot; | [default to &quot;default&quot;]
 **modelName** | **string**| ID or name of the deployed model | 
 **body** | [**Prediction**](Prediction.md)| The input NDArray | 

### Return type

[**JsonArrayResponse**](JsonArrayResponse.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## Knn

> NearestNeighborsResults Knn (string deploymentName, string versionName, string knnName, NearestNeighborRequest body)

Runs knn on the given index with the given k

Runs knn on the given index with the given k (note that this is for data already within the existing dataset not new data)

### Example

```csharp
using System.Diagnostics;
using Skymind.Skil.Client.Api;
using Skymind.Skil.Client.Client;
using Skymind.Skil.Client.Model;

namespace Example
{
    public class KnnExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "http://localhost:9008";
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");
            // Configure API key authorization: x_api_key
            Configuration.Default.AddApiKey("X-API-Key", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("X-API-Key", "Bearer");

            var apiInstance = new DefaultApi(Configuration.Default);
            var deploymentName = deploymentName_example;  // string | Name of the deployment group
            var versionName = versionName_example;  // string | Version name of the endpoint. The default value is \"default\" (default to "default")
            var knnName = knnName_example;  // string | ID or name of the deployed knn
            var body = new NearestNeighborRequest(); // NearestNeighborRequest | 

            try
            {
                // Runs knn on the given index with the given k
                NearestNeighborsResults result = apiInstance.Knn(deploymentName, versionName, knnName, body);
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling DefaultApi.Knn: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentName** | **string**| Name of the deployment group | 
 **versionName** | **string**| Version name of the endpoint. The default value is \&quot;default\&quot; | [default to &quot;default&quot;]
 **knnName** | **string**| ID or name of the deployed knn | 
 **body** | [**NearestNeighborRequest**](NearestNeighborRequest.md)|  | 

### Return type

[**NearestNeighborsResults**](NearestNeighborsResults.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## Knnnew

> NearestNeighborsResults Knnnew (string deploymentName, string versionName, string knnName, Base64NDArrayBodyKNN body)

Run a k nearest neighbors search on a NEW data point

### Example

```csharp
using System.Diagnostics;
using Skymind.Skil.Client.Api;
using Skymind.Skil.Client.Client;
using Skymind.Skil.Client.Model;

namespace Example
{
    public class KnnnewExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "http://localhost:9008";
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");
            // Configure API key authorization: x_api_key
            Configuration.Default.AddApiKey("X-API-Key", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("X-API-Key", "Bearer");

            var apiInstance = new DefaultApi(Configuration.Default);
            var deploymentName = deploymentName_example;  // string | Name of the deployment group
            var versionName = versionName_example;  // string | Version name of the endpoint. The default value is \"default\" (default to "default")
            var knnName = knnName_example;  // string | ID or name of the deployed knn
            var body = new Base64NDArrayBodyKNN(); // Base64NDArrayBodyKNN | The input NDArray

            try
            {
                // Run a k nearest neighbors search on a NEW data point
                NearestNeighborsResults result = apiInstance.Knnnew(deploymentName, versionName, knnName, body);
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling DefaultApi.Knnnew: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentName** | **string**| Name of the deployment group | 
 **versionName** | **string**| Version name of the endpoint. The default value is \&quot;default\&quot; | [default to &quot;default&quot;]
 **knnName** | **string**| ID or name of the deployed knn | 
 **body** | [**Base64NDArrayBodyKNN**](Base64NDArrayBodyKNN.md)| The input NDArray | 

### Return type

[**NearestNeighborsResults**](NearestNeighborsResults.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ListAllExperiments

> List<ExperimentEntity> ListAllExperiments (string modelHistoryServerId)

List all of the experiments in every model history / workspace

### Example

```csharp
using System.Diagnostics;
using Skymind.Skil.Client.Api;
using Skymind.Skil.Client.Client;
using Skymind.Skil.Client.Model;

namespace Example
{
    public class ListAllExperimentsExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "http://localhost:9008";
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");
            // Configure API key authorization: x_api_key
            Configuration.Default.AddApiKey("X-API-Key", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("X-API-Key", "Bearer");

            var apiInstance = new DefaultApi(Configuration.Default);
            var modelHistoryServerId = modelHistoryServerId_example;  // string | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.

            try
            {
                // List all of the experiments in every model history / workspace
                List&lt;ExperimentEntity&gt; result = apiInstance.ListAllExperiments(modelHistoryServerId);
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling DefaultApi.ListAllExperiments: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modelHistoryServerId** | **string**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 

### Return type

[**List<ExperimentEntity>**](ExperimentEntity.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## Logfilepath

> string Logfilepath (string deploymentName, string versionName, string modelName)

Get logs file path

### Example

```csharp
using System.Diagnostics;
using Skymind.Skil.Client.Api;
using Skymind.Skil.Client.Client;
using Skymind.Skil.Client.Model;

namespace Example
{
    public class LogfilepathExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "http://localhost:9008";
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");
            // Configure API key authorization: x_api_key
            Configuration.Default.AddApiKey("X-API-Key", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("X-API-Key", "Bearer");

            var apiInstance = new DefaultApi(Configuration.Default);
            var deploymentName = deploymentName_example;  // string | Name of the deployment group
            var versionName = versionName_example;  // string | Version name of the endpoint. The default value is \"default\" (default to "default")
            var modelName = modelName_example;  // string | ID or name of the deployed model

            try
            {
                // Get logs file path
                string result = apiInstance.Logfilepath(deploymentName, versionName, modelName);
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling DefaultApi.Logfilepath: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentName** | **string**| Name of the deployment group | 
 **versionName** | **string**| Version name of the endpoint. The default value is \&quot;default\&quot; | [default to &quot;default&quot;]
 **modelName** | **string**| ID or name of the deployed model | 

### Return type

**string**

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## Login

> LoginResponse Login (LoginRequest loginRequest)

Post JSON credentials and obtain a JWT authorization token.

### Example

```csharp
using System.Diagnostics;
using Skymind.Skil.Client.Api;
using Skymind.Skil.Client.Client;
using Skymind.Skil.Client.Model;

namespace Example
{
    public class LoginExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "http://localhost:9008";
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");
            // Configure API key authorization: x_api_key
            Configuration.Default.AddApiKey("X-API-Key", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("X-API-Key", "Bearer");

            var apiInstance = new DefaultApi(Configuration.Default);
            var loginRequest = new LoginRequest(); // LoginRequest | Login credentials.

            try
            {
                // Post JSON credentials and obtain a JWT authorization token.
                LoginResponse result = apiInstance.Login(loginRequest);
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling DefaultApi.Login: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **loginRequest** | [**LoginRequest**](LoginRequest.md)| Login credentials. | 

### Return type

[**LoginResponse**](LoginResponse.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## Logs

> LogBatch Logs (string deploymentName, string versionName, string modelName, LogRequest logRequest)

Get logs

### Example

```csharp
using System.Diagnostics;
using Skymind.Skil.Client.Api;
using Skymind.Skil.Client.Client;
using Skymind.Skil.Client.Model;

namespace Example
{
    public class LogsExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "http://localhost:9008";
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");
            // Configure API key authorization: x_api_key
            Configuration.Default.AddApiKey("X-API-Key", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("X-API-Key", "Bearer");

            var apiInstance = new DefaultApi(Configuration.Default);
            var deploymentName = deploymentName_example;  // string | Name of the deployment group
            var versionName = versionName_example;  // string | Version name of the endpoint. The default value is \"default\" (default to "default")
            var modelName = modelName_example;  // string | ID or name of the deployed model
            var logRequest = new LogRequest(); // LogRequest | The log object

            try
            {
                // Get logs
                LogBatch result = apiInstance.Logs(deploymentName, versionName, modelName, logRequest);
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling DefaultApi.Logs: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentName** | **string**| Name of the deployment group | 
 **versionName** | **string**| Version name of the endpoint. The default value is \&quot;default\&quot; | [default to &quot;default&quot;]
 **modelName** | **string**| ID or name of the deployed model | 
 **logRequest** | [**LogRequest**](LogRequest.md)| The log object | 

### Return type

[**LogBatch**](LogBatch.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## MetaGet

> Object MetaGet (string deploymentName, string versionName, string modelName)

this method can be used to get the meta data for the current model which set to the server

### Example

```csharp
using System.Diagnostics;
using Skymind.Skil.Client.Api;
using Skymind.Skil.Client.Client;
using Skymind.Skil.Client.Model;

namespace Example
{
    public class MetaGetExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "http://localhost:9008";
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");
            // Configure API key authorization: x_api_key
            Configuration.Default.AddApiKey("X-API-Key", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("X-API-Key", "Bearer");

            var apiInstance = new DefaultApi(Configuration.Default);
            var deploymentName = deploymentName_example;  // string | Name of the deployment group
            var versionName = versionName_example;  // string | Version name of the endpoint. The default value is \"default\" (default to "default")
            var modelName = modelName_example;  // string | ID or name of the deployed model

            try
            {
                // this method can be used to get the meta data for the current model which set to the server
                Object result = apiInstance.MetaGet(deploymentName, versionName, modelName);
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling DefaultApi.MetaGet: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentName** | **string**| Name of the deployment group | 
 **versionName** | **string**| Version name of the endpoint. The default value is \&quot;default\&quot; | [default to &quot;default&quot;]
 **modelName** | **string**| ID or name of the deployed model | 

### Return type

**Object**

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## MetaPost

> Object MetaPost (string contentType, string deploymentName, string versionName, string modelName, string body)

This method can be used to set meta data for the current model which is set to the server

### Example

```csharp
using System.Diagnostics;
using Skymind.Skil.Client.Api;
using Skymind.Skil.Client.Client;
using Skymind.Skil.Client.Model;

namespace Example
{
    public class MetaPostExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "http://localhost:9008";
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");
            // Configure API key authorization: x_api_key
            Configuration.Default.AddApiKey("X-API-Key", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("X-API-Key", "Bearer");

            var apiInstance = new DefaultApi(Configuration.Default);
            var contentType = contentType_example;  // string | The `Content-Type` should always be `application/json`
            var deploymentName = deploymentName_example;  // string | Name of the deployment group
            var versionName = versionName_example;  // string | Version name of the endpoint. The default value is \"default\" (default to "default")
            var modelName = modelName_example;  // string | ID or name of the deployed model
            var body = body_example;  // string | the meta data object

            try
            {
                // This method can be used to set meta data for the current model which is set to the server
                Object result = apiInstance.MetaPost(contentType, deploymentName, versionName, modelName, body);
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling DefaultApi.MetaPost: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contentType** | **string**| The &#x60;Content-Type&#x60; should always be &#x60;application/json&#x60; | 
 **deploymentName** | **string**| Name of the deployment group | 
 **versionName** | **string**| Version name of the endpoint. The default value is \&quot;default\&quot; | [default to &quot;default&quot;]
 **modelName** | **string**| ID or name of the deployed model | 
 **body** | **string**| the meta data object | 

### Return type

**Object**

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: text/plain
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ModelStateChange

> ModelEntity ModelStateChange (string deploymentId, string modelId, SetState body)

Modify the state (start/stop) of a deployed model

### Example

```csharp
using System.Diagnostics;
using Skymind.Skil.Client.Api;
using Skymind.Skil.Client.Client;
using Skymind.Skil.Client.Model;

namespace Example
{
    public class ModelStateChangeExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "http://localhost:9008";
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");
            // Configure API key authorization: x_api_key
            Configuration.Default.AddApiKey("X-API-Key", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("X-API-Key", "Bearer");

            var apiInstance = new DefaultApi(Configuration.Default);
            var deploymentId = deploymentId_example;  // string | ID deployment group
            var modelId = modelId_example;  // string | the id of the deployed model
            var body = new SetState(); // SetState | the model state object

            try
            {
                // Modify the state (start/stop) of a deployed model
                ModelEntity result = apiInstance.ModelStateChange(deploymentId, modelId, body);
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling DefaultApi.ModelStateChange: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
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

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## Models

> List<ModelEntity> Models (string deploymentId)

Retrieve a list of all the deployed models given a deployment id

### Example

```csharp
using System.Diagnostics;
using Skymind.Skil.Client.Api;
using Skymind.Skil.Client.Client;
using Skymind.Skil.Client.Model;

namespace Example
{
    public class ModelsExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "http://localhost:9008";
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");
            // Configure API key authorization: x_api_key
            Configuration.Default.AddApiKey("X-API-Key", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("X-API-Key", "Bearer");

            var apiInstance = new DefaultApi(Configuration.Default);
            var deploymentId = deploymentId_example;  // string | ID deployment group

            try
            {
                // Retrieve a list of all the deployed models given a deployment id
                List&lt;ModelEntity&gt; result = apiInstance.Models(deploymentId);
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling DefaultApi.Models: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
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

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## Modelset

> ModelStatus Modelset (string deploymentName, string versionName, string modelName, System.IO.Stream file = null)

Set the model to be served

### Example

```csharp
using System.Diagnostics;
using Skymind.Skil.Client.Api;
using Skymind.Skil.Client.Client;
using Skymind.Skil.Client.Model;

namespace Example
{
    public class ModelsetExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "http://localhost:9008";
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");
            // Configure API key authorization: x_api_key
            Configuration.Default.AddApiKey("X-API-Key", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("X-API-Key", "Bearer");

            var apiInstance = new DefaultApi(Configuration.Default);
            var deploymentName = deploymentName_example;  // string | Name of the deployment group
            var versionName = versionName_example;  // string | Version name of the endpoint. The default value is \"default\" (default to "default")
            var modelName = modelName_example;  // string | ID or name of the deployed model
            var file = BINARY_DATA_HERE;  // System.IO.Stream | The model file to upload (.pb file) (optional) 

            try
            {
                // Set the model to be served
                ModelStatus result = apiInstance.Modelset(deploymentName, versionName, modelName, file);
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling DefaultApi.Modelset: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentName** | **string**| Name of the deployment group | 
 **versionName** | **string**| Version name of the endpoint. The default value is \&quot;default\&quot; | [default to &quot;default&quot;]
 **modelName** | **string**| ID or name of the deployed model | 
 **file** | **System.IO.Stream**| The model file to upload (.pb file) | [optional] 

### Return type

[**ModelStatus**](ModelStatus.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## Modelupdate

> ModelStatus Modelupdate (string deploymentName, string versionName, string modelName, System.IO.Stream file)

Update the model to be served

### Example

```csharp
using System.Diagnostics;
using Skymind.Skil.Client.Api;
using Skymind.Skil.Client.Client;
using Skymind.Skil.Client.Model;

namespace Example
{
    public class ModelupdateExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "http://localhost:9008";
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");
            // Configure API key authorization: x_api_key
            Configuration.Default.AddApiKey("X-API-Key", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("X-API-Key", "Bearer");

            var apiInstance = new DefaultApi(Configuration.Default);
            var deploymentName = deploymentName_example;  // string | Name of the deployment group
            var versionName = versionName_example;  // string | Version name of the endpoint. The default value is \"default\" (default to "default")
            var modelName = modelName_example;  // string | ID or name of the deployed model
            var file = BINARY_DATA_HERE;  // System.IO.Stream | The model file to update with (.pb file)

            try
            {
                // Update the model to be served
                ModelStatus result = apiInstance.Modelupdate(deploymentName, versionName, modelName, file);
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling DefaultApi.Modelupdate: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentName** | **string**| Name of the deployment group | 
 **versionName** | **string**| Version name of the endpoint. The default value is \&quot;default\&quot; | [default to &quot;default&quot;]
 **modelName** | **string**| ID or name of the deployed model | 
 **file** | **System.IO.Stream**| The model file to update with (.pb file) | 

### Return type

[**ModelStatus**](ModelStatus.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## Multiclassify

> MultiClassClassificationResult Multiclassify (string deploymentName, string versionName, string modelName, Prediction body)

Represents all of the labels for a given classification

### Example

```csharp
using System.Diagnostics;
using Skymind.Skil.Client.Api;
using Skymind.Skil.Client.Client;
using Skymind.Skil.Client.Model;

namespace Example
{
    public class MulticlassifyExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "http://localhost:9008";
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");
            // Configure API key authorization: x_api_key
            Configuration.Default.AddApiKey("X-API-Key", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("X-API-Key", "Bearer");

            var apiInstance = new DefaultApi(Configuration.Default);
            var deploymentName = deploymentName_example;  // string | Name of the deployment group
            var versionName = versionName_example;  // string | Version name of the endpoint. The default value is \"default\" (default to "default")
            var modelName = modelName_example;  // string | ID or name of the deployed model
            var body = new Prediction(); // Prediction | The input NDArray

            try
            {
                // Represents all of the labels for a given classification
                MultiClassClassificationResult result = apiInstance.Multiclassify(deploymentName, versionName, modelName, body);
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling DefaultApi.Multiclassify: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentName** | **string**| Name of the deployment group | 
 **versionName** | **string**| Version name of the endpoint. The default value is \&quot;default\&quot; | [default to &quot;default&quot;]
 **modelName** | **string**| ID or name of the deployed model | 
 **body** | [**Prediction**](Prediction.md)| The input NDArray | 

### Return type

[**MultiClassClassificationResult**](MultiClassClassificationResult.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## Multipredict

> MultiPredictResponse Multipredict (string deploymentName, string versionName, string modelName, MultiPredictRequest body)

Get the output from the network, based on the given INDArray[] input

Networks with multiple input/output are supported via this method. A Normalizer will be used if needsPreProcessing is set to true. The output/returned array of INDArray will be the raw predictions, and consequently this method can be used for classification or regression networks, with any type of output layer (standard, time series / RnnOutputLayer, etc).

### Example

```csharp
using System.Diagnostics;
using Skymind.Skil.Client.Api;
using Skymind.Skil.Client.Client;
using Skymind.Skil.Client.Model;

namespace Example
{
    public class MultipredictExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "http://localhost:9008";
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");
            // Configure API key authorization: x_api_key
            Configuration.Default.AddApiKey("X-API-Key", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("X-API-Key", "Bearer");

            var apiInstance = new DefaultApi(Configuration.Default);
            var deploymentName = deploymentName_example;  // string | Name of the deployment group
            var versionName = versionName_example;  // string | Version name of the endpoint. The default value is \"default\" (default to "default")
            var modelName = modelName_example;  // string | ID or name of the deployed model
            var body = new MultiPredictRequest(); // MultiPredictRequest | The multiple input arrays with mask inputs to run inferences on

            try
            {
                // Get the output from the network, based on the given INDArray[] input
                MultiPredictResponse result = apiInstance.Multipredict(deploymentName, versionName, modelName, body);
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling DefaultApi.Multipredict: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentName** | **string**| Name of the deployment group | 
 **versionName** | **string**| Version name of the endpoint. The default value is \&quot;default\&quot; | [default to &quot;default&quot;]
 **modelName** | **string**| ID or name of the deployed model | 
 **body** | [**MultiPredictRequest**](MultiPredictRequest.md)| The multiple input arrays with mask inputs to run inferences on | 

### Return type

[**MultiPredictResponse**](MultiPredictResponse.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## Multipredictimage

> MultiPredictResponse Multipredictimage (string deploymentName, string versionName, string modelName, System.IO.Stream file, string id, bool? needsPreprocessing)

Get the output from the network using the given image file using the /multipredict endpoint's method

Networks with multiple input/output are supported via this method. A Normalizer will be used if needsPreProcessing is set to true. The output/returned array of INDArray will be the raw predictions, and consequently this method can be used for classification or regression networks, with any type of output layer (standard, time series / RnnOutputLayer, etc).

### Example

```csharp
using System.Diagnostics;
using Skymind.Skil.Client.Api;
using Skymind.Skil.Client.Client;
using Skymind.Skil.Client.Model;

namespace Example
{
    public class MultipredictimageExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "http://localhost:9008";
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");
            // Configure API key authorization: x_api_key
            Configuration.Default.AddApiKey("X-API-Key", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("X-API-Key", "Bearer");

            var apiInstance = new DefaultApi(Configuration.Default);
            var deploymentName = deploymentName_example;  // string | Name of the deployment group
            var versionName = versionName_example;  // string | Version name of the endpoint. The default value is \"default\" (default to "default")
            var modelName = modelName_example;  // string | ID or name of the deployed model
            var file = BINARY_DATA_HERE;  // System.IO.Stream | The image file to run the prediction on
            var id = id_example;  // string | The id of the request (could be self generated)
            var needsPreprocessing = true;  // bool? | Whether or not the preprocessing is required (either 'true' or 'false')

            try
            {
                // Get the output from the network using the given image file using the /multipredict endpoint's method
                MultiPredictResponse result = apiInstance.Multipredictimage(deploymentName, versionName, modelName, file, id, needsPreprocessing);
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling DefaultApi.Multipredictimage: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentName** | **string**| Name of the deployment group | 
 **versionName** | **string**| Version name of the endpoint. The default value is \&quot;default\&quot; | [default to &quot;default&quot;]
 **modelName** | **string**| ID or name of the deployed model | 
 **file** | **System.IO.Stream**| The image file to run the prediction on | 
 **id** | **string**| The id of the request (could be self generated) | 
 **needsPreprocessing** | **bool?**| Whether or not the preprocessing is required (either &#39;true&#39; or &#39;false&#39;) | 

### Return type

[**MultiPredictResponse**](MultiPredictResponse.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## NumRevisions

> RevisionsWritten NumRevisions ()

Gets the number of retrained models written with retraining.

### Example

```csharp
using System.Diagnostics;
using Skymind.Skil.Client.Api;
using Skymind.Skil.Client.Client;
using Skymind.Skil.Client.Model;

namespace Example
{
    public class NumRevisionsExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "http://localhost:9008";
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");
            // Configure API key authorization: x_api_key
            Configuration.Default.AddApiKey("X-API-Key", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("X-API-Key", "Bearer");

            var apiInstance = new DefaultApi(Configuration.Default);

            try
            {
                // Gets the number of retrained models written with retraining.
                RevisionsWritten result = apiInstance.NumRevisions();
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling DefaultApi.NumRevisions: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**RevisionsWritten**](RevisionsWritten.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## Predict

> Prediction Predict (string deploymentName, string versionName, string modelName, Prediction body)

Run inference on the input array.

### Example

```csharp
using System.Diagnostics;
using Skymind.Skil.Client.Api;
using Skymind.Skil.Client.Client;
using Skymind.Skil.Client.Model;

namespace Example
{
    public class PredictExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "http://localhost:9008";
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");
            // Configure API key authorization: x_api_key
            Configuration.Default.AddApiKey("X-API-Key", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("X-API-Key", "Bearer");

            var apiInstance = new DefaultApi(Configuration.Default);
            var deploymentName = deploymentName_example;  // string | Name of the deployment group
            var versionName = versionName_example;  // string | Version name of the endpoint. The default value is \"default\" (default to "default")
            var modelName = modelName_example;  // string | ID or name of the deployed model
            var body = new Prediction(); // Prediction | The input NDArray

            try
            {
                // Run inference on the input array.
                Prediction result = apiInstance.Predict(deploymentName, versionName, modelName, body);
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling DefaultApi.Predict: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentName** | **string**| Name of the deployment group | 
 **versionName** | **string**| Version name of the endpoint. The default value is \&quot;default\&quot; | [default to &quot;default&quot;]
 **modelName** | **string**| ID or name of the deployed model | 
 **body** | [**Prediction**](Prediction.md)| The input NDArray | 

### Return type

[**Prediction**](Prediction.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PredictError

> void PredictError (string contentType, string operation, string inputType, string inputData = null)

Runs inference and find invalid rows based on the input data. Output is defined relative to the output adapter specified.

These \"error\" endpoints are slower for inference, but will also ignore invalid rows that are found. They will output skipped rows where errors were encountered so users can fix problems with input data pipelines. 

### Example

```csharp
using System.Diagnostics;
using Skymind.Skil.Client.Api;
using Skymind.Skil.Client.Client;
using Skymind.Skil.Client.Model;

namespace Example
{
    public class PredictErrorExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "http://localhost:9008";
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");
            // Configure API key authorization: x_api_key
            Configuration.Default.AddApiKey("X-API-Key", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("X-API-Key", "Bearer");

            var apiInstance = new DefaultApi(Configuration.Default);
            var contentType = contentType_example;  // string | The `Content-Type` should always be `application/json`.
            var operation = operation_example;  // string | Operation to perform on the input data.
            var inputType = inputType_example;  // string | Type of the input data.
            var inputData = inputData_example;  // string |  (optional) 

            try
            {
                // Runs inference and find invalid rows based on the input data. Output is defined relative to the output adapter specified.
                apiInstance.PredictError(contentType, operation, inputType, inputData);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling DefaultApi.PredictError: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contentType** | **string**| The &#x60;Content-Type&#x60; should always be &#x60;application/json&#x60;. | 
 **operation** | **string**| Operation to perform on the input data. | 
 **inputType** | **string**| Type of the input data. | 
 **inputData** | **string**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: text/plain
- **Accept**: Not defined

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PredictV2File

> void PredictV2File (string operation, string inputTypeFile, System.IO.Stream inputData)

Runs inference based on the input data. Output is defined relative to the output adapter specified.

### Example

```csharp
using System.Diagnostics;
using Skymind.Skil.Client.Api;
using Skymind.Skil.Client.Client;
using Skymind.Skil.Client.Model;

namespace Example
{
    public class PredictV2FileExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "http://localhost:9008";
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");
            // Configure API key authorization: x_api_key
            Configuration.Default.AddApiKey("X-API-Key", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("X-API-Key", "Bearer");

            var apiInstance = new DefaultApi(Configuration.Default);
            var operation = operation_example;  // string | The operation to perform on the input data. 
            var inputTypeFile = inputTypeFile_example;  // string | Type of the input data. 
            var inputData = BINARY_DATA_HERE;  // System.IO.Stream | The input data to run inference on.

            try
            {
                // Runs inference based on the input data. Output is defined relative to the output adapter specified.
                apiInstance.PredictV2File(operation, inputTypeFile, inputData);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling DefaultApi.PredictV2File: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **operation** | **string**| The operation to perform on the input data.  | 
 **inputTypeFile** | **string**| Type of the input data.  | 
 **inputData** | **System.IO.Stream**| The input data to run inference on. | 

### Return type

void (empty response body)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: Not defined

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PredictV2Json

> void PredictV2Json (string contentType, string operation, string inputTypeJson, string inputData)

Runs inference based on the input data. Output is defined relative to the output adapter specified.

### Example

```csharp
using System.Diagnostics;
using Skymind.Skil.Client.Api;
using Skymind.Skil.Client.Client;
using Skymind.Skil.Client.Model;

namespace Example
{
    public class PredictV2JsonExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "http://localhost:9008";
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");
            // Configure API key authorization: x_api_key
            Configuration.Default.AddApiKey("X-API-Key", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("X-API-Key", "Bearer");

            var apiInstance = new DefaultApi(Configuration.Default);
            var contentType = contentType_example;  // string | The `Content-Type` should always be `application/json`.
            var operation = operation_example;  // string | The operation to perform on the input data. 
            var inputTypeJson = inputTypeJson_example;  // string | Type of the input data. 
            var inputData = inputData_example;  // string | The input data to run inference on. (Specify a JSON string here)

            try
            {
                // Runs inference based on the input data. Output is defined relative to the output adapter specified.
                apiInstance.PredictV2Json(contentType, operation, inputTypeJson, inputData);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling DefaultApi.PredictV2Json: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contentType** | **string**| The &#x60;Content-Type&#x60; should always be &#x60;application/json&#x60;. | 
 **operation** | **string**| The operation to perform on the input data.  | 
 **inputTypeJson** | **string**| Type of the input data.  | 
 **inputData** | **string**| The input data to run inference on. (Specify a JSON string here) | 

### Return type

void (empty response body)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: text/plain
- **Accept**: Not defined

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## Predictimage

> Prediction Predictimage (string deploymentName, string versionName, string modelName, System.IO.Stream image = null)

Run inference on the input array, using input image file from multipart form data.

### Example

```csharp
using System.Diagnostics;
using Skymind.Skil.Client.Api;
using Skymind.Skil.Client.Client;
using Skymind.Skil.Client.Model;

namespace Example
{
    public class PredictimageExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "http://localhost:9008";
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");
            // Configure API key authorization: x_api_key
            Configuration.Default.AddApiKey("X-API-Key", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("X-API-Key", "Bearer");

            var apiInstance = new DefaultApi(Configuration.Default);
            var deploymentName = deploymentName_example;  // string | Name of the deployment group
            var versionName = versionName_example;  // string | Version name of the endpoint. The default value is \"default\" (default to "default")
            var modelName = modelName_example;  // string | ID or name of the deployed model
            var image = BINARY_DATA_HERE;  // System.IO.Stream | The file to upload. (optional) 

            try
            {
                // Run inference on the input array, using input image file from multipart form data.
                Prediction result = apiInstance.Predictimage(deploymentName, versionName, modelName, image);
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling DefaultApi.Predictimage: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentName** | **string**| Name of the deployment group | 
 **versionName** | **string**| Version name of the endpoint. The default value is \&quot;default\&quot; | [default to &quot;default&quot;]
 **modelName** | **string**| ID or name of the deployed model | 
 **image** | **System.IO.Stream**| The file to upload. | [optional] 

### Return type

[**Prediction**](Prediction.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## Predictwithpreprocess

> Prediction Predictwithpreprocess (string deploymentName, string versionName, string modelName, List<string> body)

Preprocesses the input and run inference on it

### Example

```csharp
using System.Diagnostics;
using Skymind.Skil.Client.Api;
using Skymind.Skil.Client.Client;
using Skymind.Skil.Client.Model;

namespace Example
{
    public class PredictwithpreprocessExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "http://localhost:9008";
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");
            // Configure API key authorization: x_api_key
            Configuration.Default.AddApiKey("X-API-Key", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("X-API-Key", "Bearer");

            var apiInstance = new DefaultApi(Configuration.Default);
            var deploymentName = deploymentName_example;  // string | Name of the deployment group
            var versionName = versionName_example;  // string | Version name of the endpoint. The default value is \"default\" (default to "default")
            var modelName = modelName_example;  // string | ID or name of the deployed model
            var body = new List<string>(); // List<string> | The input array

            try
            {
                // Preprocesses the input and run inference on it
                Prediction result = apiInstance.Predictwithpreprocess(deploymentName, versionName, modelName, body);
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling DefaultApi.Predictwithpreprocess: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentName** | **string**| Name of the deployment group | 
 **versionName** | **string**| Version name of the endpoint. The default value is \&quot;default\&quot; | [default to &quot;default&quot;]
 **modelName** | **string**| ID or name of the deployed model | 
 **body** | [**List&lt;string&gt;**](string.md)| The input array | 

### Return type

[**Prediction**](Prediction.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## Predictwithpreprocessjson

> JsonArrayResponse Predictwithpreprocessjson (string deploymentName, string versionName, string modelName, List<string> body)

Preprocesses the input and run inference on it and returns it as a JsonArrayResponse

### Example

```csharp
using System.Diagnostics;
using Skymind.Skil.Client.Api;
using Skymind.Skil.Client.Client;
using Skymind.Skil.Client.Model;

namespace Example
{
    public class PredictwithpreprocessjsonExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "http://localhost:9008";
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");
            // Configure API key authorization: x_api_key
            Configuration.Default.AddApiKey("X-API-Key", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("X-API-Key", "Bearer");

            var apiInstance = new DefaultApi(Configuration.Default);
            var deploymentName = deploymentName_example;  // string | Name of the deployment group
            var versionName = versionName_example;  // string | Version name of the endpoint. The default value is \"default\" (default to "default")
            var modelName = modelName_example;  // string | ID or name of the deployed model
            var body = new List<string>(); // List<string> | The input array

            try
            {
                // Preprocesses the input and run inference on it and returns it as a JsonArrayResponse
                JsonArrayResponse result = apiInstance.Predictwithpreprocessjson(deploymentName, versionName, modelName, body);
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling DefaultApi.Predictwithpreprocessjson: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentName** | **string**| Name of the deployment group | 
 **versionName** | **string**| Version name of the endpoint. The default value is \&quot;default\&quot; | [default to &quot;default&quot;]
 **modelName** | **string**| ID or name of the deployed model | 
 **body** | [**List&lt;string&gt;**](string.md)| The input array | 

### Return type

[**JsonArrayResponse**](JsonArrayResponse.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## RawPredictBinary

> void RawPredictBinary (string inputType, string outputType, System.IO.Stream inputData = null)

Runs inference based on the input data. Output is defined relative to the output adapter specified.

### Example

```csharp
using System.Diagnostics;
using Skymind.Skil.Client.Api;
using Skymind.Skil.Client.Client;
using Skymind.Skil.Client.Model;

namespace Example
{
    public class RawPredictBinaryExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "http://localhost:9008";
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");
            // Configure API key authorization: x_api_key
            Configuration.Default.AddApiKey("X-API-Key", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("X-API-Key", "Bearer");

            var apiInstance = new DefaultApi(Configuration.Default);
            var inputType = inputType_example;  // string | Input data type.
            var outputType = outputType_example;  // string | Binary output data type.
            var inputData = BINARY_DATA_HERE;  // System.IO.Stream | The input file to upload. (optional) 

            try
            {
                // Runs inference based on the input data. Output is defined relative to the output adapter specified.
                apiInstance.RawPredictBinary(inputType, outputType, inputData);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling DefaultApi.RawPredictBinary: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inputType** | **string**| Input data type. | 
 **outputType** | **string**| Binary output data type. | 
 **inputData** | **System.IO.Stream**| The input file to upload. | [optional] 

### Return type

void (empty response body)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: Not defined

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## RefreshJobStatus

> JobEntity RefreshJobStatus (long? jobId)

Refresh the remote job status. Can be used for monitoring.

### Example

```csharp
using System.Diagnostics;
using Skymind.Skil.Client.Api;
using Skymind.Skil.Client.Client;
using Skymind.Skil.Client.Model;

namespace Example
{
    public class RefreshJobStatusExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "http://localhost:9008";
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");
            // Configure API key authorization: x_api_key
            Configuration.Default.AddApiKey("X-API-Key", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("X-API-Key", "Bearer");

            var apiInstance = new DefaultApi(Configuration.Default);
            var jobId = 789;  // long? | Job ID

            try
            {
                // Refresh the remote job status. Can be used for monitoring.
                JobEntity result = apiInstance.RefreshJobStatus(jobId);
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling DefaultApi.RefreshJobStatus: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
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

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## RegisterUser

> User RegisterUser (User user)

Register a new user

### Example

```csharp
using System.Diagnostics;
using Skymind.Skil.Client.Api;
using Skymind.Skil.Client.Client;
using Skymind.Skil.Client.Model;

namespace Example
{
    public class RegisterUserExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "http://localhost:9008";
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");
            // Configure API key authorization: x_api_key
            Configuration.Default.AddApiKey("X-API-Key", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("X-API-Key", "Bearer");

            var apiInstance = new DefaultApi(Configuration.Default);
            var user = new User(); // User | User details

            try
            {
                // Register a new user
                User result = apiInstance.RegisterUser(user);
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling DefaultApi.RegisterUser: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user** | [**User**](User.md)| User details | 

### Return type

[**User**](User.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ReimportModel

> ModelEntity ReimportModel (string deploymentId, string modelId, ImportModelRequest body)

Reimport a model to a previous deployed model in a deployment

### Example

```csharp
using System.Diagnostics;
using Skymind.Skil.Client.Api;
using Skymind.Skil.Client.Client;
using Skymind.Skil.Client.Model;

namespace Example
{
    public class ReimportModelExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "http://localhost:9008";
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");
            // Configure API key authorization: x_api_key
            Configuration.Default.AddApiKey("X-API-Key", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("X-API-Key", "Bearer");

            var apiInstance = new DefaultApi(Configuration.Default);
            var deploymentId = deploymentId_example;  // string | ID deployment group
            var modelId = modelId_example;  // string | the id of the deployed model
            var body = new ImportModelRequest(); // ImportModelRequest | the deployment request

            try
            {
                // Reimport a model to a previous deployed model in a deployment
                ModelEntity result = apiInstance.ReimportModel(deploymentId, modelId, body);
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling DefaultApi.ReimportModel: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
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

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## RevokeUserToken

> Token RevokeUserToken (long? tokenId)

Revoke a user token.

### Example

```csharp
using System.Diagnostics;
using Skymind.Skil.Client.Api;
using Skymind.Skil.Client.Client;
using Skymind.Skil.Client.Model;

namespace Example
{
    public class RevokeUserTokenExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "http://localhost:9008";
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");
            // Configure API key authorization: x_api_key
            Configuration.Default.AddApiKey("X-API-Key", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("X-API-Key", "Bearer");

            var apiInstance = new DefaultApi(Configuration.Default);
            var tokenId = 789;  // long? | Token ID

            try
            {
                // Revoke a user token.
                Token result = apiInstance.RevokeUserToken(tokenId);
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling DefaultApi.RevokeUserToken: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tokenId** | **long?**| Token ID | 

### Return type

[**Token**](Token.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## Rollback

> RollbackStatus Rollback (int? index)

Rollback to a previous revision of the model.

### Example

```csharp
using System.Diagnostics;
using Skymind.Skil.Client.Api;
using Skymind.Skil.Client.Client;
using Skymind.Skil.Client.Model;

namespace Example
{
    public class RollbackExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "http://localhost:9008";
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");
            // Configure API key authorization: x_api_key
            Configuration.Default.AddApiKey("X-API-Key", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("X-API-Key", "Bearer");

            var apiInstance = new DefaultApi(Configuration.Default);
            var index = 56;  // int? | Model revision index.

            try
            {
                // Rollback to a previous revision of the model.
                RollbackStatus result = apiInstance.Rollback(index);
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling DefaultApi.Rollback: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **index** | **int?**| Model revision index. | 

### Return type

[**RollbackStatus**](RollbackStatus.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## RunAJob

> JobEntity RunAJob (long? jobId)

Start running an (already created) job on the remote resource

### Example

```csharp
using System.Diagnostics;
using Skymind.Skil.Client.Api;
using Skymind.Skil.Client.Client;
using Skymind.Skil.Client.Model;

namespace Example
{
    public class RunAJobExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "http://localhost:9008";
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");
            // Configure API key authorization: x_api_key
            Configuration.Default.AddApiKey("X-API-Key", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("X-API-Key", "Bearer");

            var apiInstance = new DefaultApi(Configuration.Default);
            var jobId = 789;  // long? | Job ID

            try
            {
                // Start running an (already created) job on the remote resource
                JobEntity result = apiInstance.RunAJob(jobId);
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling DefaultApi.RunAJob: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
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

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## TransformCsv

> BatchCSVRecord TransformCsv (string deploymentName, string versionName, string transformName, BatchCSVRecord batchCSVRecord = null)

Takes a BatchCSVRecord and returns the transformed array as BatchCSVRecord

Takes a batch of SingleCSVRecord object and transforms it into the desired format

### Example

```csharp
using System.Diagnostics;
using Skymind.Skil.Client.Api;
using Skymind.Skil.Client.Client;
using Skymind.Skil.Client.Model;

namespace Example
{
    public class TransformCsvExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "http://localhost:9008";
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");
            // Configure API key authorization: x_api_key
            Configuration.Default.AddApiKey("X-API-Key", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("X-API-Key", "Bearer");

            var apiInstance = new DefaultApi(Configuration.Default);
            var deploymentName = deploymentName_example;  // string | Name of the deployment group
            var versionName = versionName_example;  // string | Version name of the endpoint. The default value is \"default\" (default to "default")
            var transformName = transformName_example;  // string | ID or name of the deployed transform
            var batchCSVRecord = new BatchCSVRecord(); // BatchCSVRecord | The input batch of record arrays (optional) 

            try
            {
                // Takes a BatchCSVRecord and returns the transformed array as BatchCSVRecord
                BatchCSVRecord result = apiInstance.TransformCsv(deploymentName, versionName, transformName, batchCSVRecord);
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling DefaultApi.TransformCsv: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentName** | **string**| Name of the deployment group | 
 **versionName** | **string**| Version name of the endpoint. The default value is \&quot;default\&quot; | [default to &quot;default&quot;]
 **transformName** | **string**| ID or name of the deployed transform | 
 **batchCSVRecord** | [**BatchCSVRecord**](BatchCSVRecord.md)| The input batch of record arrays | [optional] 

### Return type

[**BatchCSVRecord**](BatchCSVRecord.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## Transformarray

> Base64NDArrayBody Transformarray (string deploymentName, string versionName, string transformName, BatchRecord batchRecord = null)

Takes a batch input arrays and transforms it

### Example

```csharp
using System.Diagnostics;
using Skymind.Skil.Client.Api;
using Skymind.Skil.Client.Client;
using Skymind.Skil.Client.Model;

namespace Example
{
    public class TransformarrayExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "http://localhost:9008";
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");
            // Configure API key authorization: x_api_key
            Configuration.Default.AddApiKey("X-API-Key", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("X-API-Key", "Bearer");

            var apiInstance = new DefaultApi(Configuration.Default);
            var deploymentName = deploymentName_example;  // string | Name of the deployment group
            var versionName = versionName_example;  // string | Version name of the endpoint. The default value is \"default\" (default to "default")
            var transformName = transformName_example;  // string | ID or name of the deployed transform
            var batchRecord = new BatchRecord(); // BatchRecord | The input batch of record arrays (optional) 

            try
            {
                // Takes a batch input arrays and transforms it
                Base64NDArrayBody result = apiInstance.Transformarray(deploymentName, versionName, transformName, batchRecord);
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling DefaultApi.Transformarray: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentName** | **string**| Name of the deployment group | 
 **versionName** | **string**| Version name of the endpoint. The default value is \&quot;default\&quot; | [default to &quot;default&quot;]
 **transformName** | **string**| ID or name of the deployed transform | 
 **batchRecord** | [**BatchRecord**](BatchRecord.md)| The input batch of record arrays | [optional] 

### Return type

[**Base64NDArrayBody**](Base64NDArrayBody.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## Transformimage

> Base64NDArrayBody Transformimage (string deploymentName, string versionName, string imageTransformName, List<System.IO.Stream> files)

Takes multiple multipart image file to transform and returns Base64NDArrayBody

Takes multiple multipart image file and transforms it into the desired format and returns it in the form of Base64NDArrayBody

### Example

```csharp
using System.Diagnostics;
using Skymind.Skil.Client.Api;
using Skymind.Skil.Client.Client;
using Skymind.Skil.Client.Model;

namespace Example
{
    public class TransformimageExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "http://localhost:9008";
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");
            // Configure API key authorization: x_api_key
            Configuration.Default.AddApiKey("X-API-Key", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("X-API-Key", "Bearer");

            var apiInstance = new DefaultApi(Configuration.Default);
            var deploymentName = deploymentName_example;  // string | Name of the deployment group
            var versionName = versionName_example;  // string | Version name of the endpoint. The default value is \"default\" (default to "default")
            var imageTransformName = imageTransformName_example;  // string | ID or name of the deployed image transform
            var files = new List<System.IO.Stream>(); // List<System.IO.Stream> | The image files to upload

            try
            {
                // Takes multiple multipart image file to transform and returns Base64NDArrayBody
                Base64NDArrayBody result = apiInstance.Transformimage(deploymentName, versionName, imageTransformName, files);
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling DefaultApi.Transformimage: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentName** | **string**| Name of the deployment group | 
 **versionName** | **string**| Version name of the endpoint. The default value is \&quot;default\&quot; | [default to &quot;default&quot;]
 **imageTransformName** | **string**| ID or name of the deployed image transform | 
 **files** | [**List&lt;System.IO.Stream&gt;**](System.IO.Stream.md)| The image files to upload | 

### Return type

[**Base64NDArrayBody**](Base64NDArrayBody.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## TransformincrementalCsv

> SingleCSVRecord TransformincrementalCsv (string deploymentName, string versionName, string transformName, SingleCSVRecord singleCSVRecord = null)

Takes SingleCSVRecord as input and returns the transformed array as SingleCSVRecord

Takes a SingleCSVRecord object and transforms it into the desired format

### Example

```csharp
using System.Diagnostics;
using Skymind.Skil.Client.Api;
using Skymind.Skil.Client.Client;
using Skymind.Skil.Client.Model;

namespace Example
{
    public class TransformincrementalCsvExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "http://localhost:9008";
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");
            // Configure API key authorization: x_api_key
            Configuration.Default.AddApiKey("X-API-Key", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("X-API-Key", "Bearer");

            var apiInstance = new DefaultApi(Configuration.Default);
            var deploymentName = deploymentName_example;  // string | Name of the deployment group
            var versionName = versionName_example;  // string | Version name of the endpoint. The default value is \"default\" (default to "default")
            var transformName = transformName_example;  // string | ID or name of the deployed transform
            var singleCSVRecord = new SingleCSVRecord(); // SingleCSVRecord | The input record array (optional) 

            try
            {
                // Takes SingleCSVRecord as input and returns the transformed array as SingleCSVRecord
                SingleCSVRecord result = apiInstance.TransformincrementalCsv(deploymentName, versionName, transformName, singleCSVRecord);
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling DefaultApi.TransformincrementalCsv: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentName** | **string**| Name of the deployment group | 
 **versionName** | **string**| Version name of the endpoint. The default value is \&quot;default\&quot; | [default to &quot;default&quot;]
 **transformName** | **string**| ID or name of the deployed transform | 
 **singleCSVRecord** | [**SingleCSVRecord**](SingleCSVRecord.md)| The input record array | [optional] 

### Return type

[**SingleCSVRecord**](SingleCSVRecord.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## Transformincrementalarray

> Base64NDArrayBody Transformincrementalarray (string deploymentName, string versionName, string transformName, SingleRecord singleRecord = null)

Same as /transformincremental but returns Base64NDArrayBody.

### Example

```csharp
using System.Diagnostics;
using Skymind.Skil.Client.Api;
using Skymind.Skil.Client.Client;
using Skymind.Skil.Client.Model;

namespace Example
{
    public class TransformincrementalarrayExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "http://localhost:9008";
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");
            // Configure API key authorization: x_api_key
            Configuration.Default.AddApiKey("X-API-Key", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("X-API-Key", "Bearer");

            var apiInstance = new DefaultApi(Configuration.Default);
            var deploymentName = deploymentName_example;  // string | Name of the deployment group
            var versionName = versionName_example;  // string | Version name of the endpoint. The default value is \"default\" (default to "default")
            var transformName = transformName_example;  // string | ID or name of the deployed transform
            var singleRecord = new SingleRecord(); // SingleRecord | The input record array (optional) 

            try
            {
                // Same as /transformincremental but returns Base64NDArrayBody.
                Base64NDArrayBody result = apiInstance.Transformincrementalarray(deploymentName, versionName, transformName, singleRecord);
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling DefaultApi.Transformincrementalarray: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentName** | **string**| Name of the deployment group | 
 **versionName** | **string**| Version name of the endpoint. The default value is \&quot;default\&quot; | [default to &quot;default&quot;]
 **transformName** | **string**| ID or name of the deployed transform | 
 **singleRecord** | [**SingleRecord**](SingleRecord.md)| The input record array | [optional] 

### Return type

[**Base64NDArrayBody**](Base64NDArrayBody.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## Transformincrementalimage

> Base64NDArrayBody Transformincrementalimage (string deploymentName, string versionName, string imageTransformName, System.IO.Stream file)

Takes a single multipart image file to transform and returns Base64NDArrayBody

Takes a single multipart image file and transforms it into the desired format and returns it in the form of Base64NDArrayBody

### Example

```csharp
using System.Diagnostics;
using Skymind.Skil.Client.Api;
using Skymind.Skil.Client.Client;
using Skymind.Skil.Client.Model;

namespace Example
{
    public class TransformincrementalimageExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "http://localhost:9008";
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");
            // Configure API key authorization: x_api_key
            Configuration.Default.AddApiKey("X-API-Key", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("X-API-Key", "Bearer");

            var apiInstance = new DefaultApi(Configuration.Default);
            var deploymentName = deploymentName_example;  // string | Name of the deployment group
            var versionName = versionName_example;  // string | Version name of the endpoint. The default value is \"default\" (default to "default")
            var imageTransformName = imageTransformName_example;  // string | ID or name of the deployed image transform
            var file = BINARY_DATA_HERE;  // System.IO.Stream | The image file to upload

            try
            {
                // Takes a single multipart image file to transform and returns Base64NDArrayBody
                Base64NDArrayBody result = apiInstance.Transformincrementalimage(deploymentName, versionName, imageTransformName, file);
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling DefaultApi.Transformincrementalimage: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentName** | **string**| Name of the deployment group | 
 **versionName** | **string**| Version name of the endpoint. The default value is \&quot;default\&quot; | [default to &quot;default&quot;]
 **imageTransformName** | **string**| ID or name of the deployed image transform | 
 **file** | **System.IO.Stream**| The image file to upload | 

### Return type

[**Base64NDArrayBody**](Base64NDArrayBody.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## TransformprocessGet

> Object TransformprocessGet (string deploymentName, string versionName, string transformName)

Gets the JSON string of the deployed transform process (CSV or Image)

### Example

```csharp
using System.Diagnostics;
using Skymind.Skil.Client.Api;
using Skymind.Skil.Client.Client;
using Skymind.Skil.Client.Model;

namespace Example
{
    public class TransformprocessGetExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "http://localhost:9008";
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");
            // Configure API key authorization: x_api_key
            Configuration.Default.AddApiKey("X-API-Key", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("X-API-Key", "Bearer");

            var apiInstance = new DefaultApi(Configuration.Default);
            var deploymentName = deploymentName_example;  // string | Name of the deployment group
            var versionName = versionName_example;  // string | Version name of the endpoint. The default value is \"default\" (default to "default")
            var transformName = transformName_example;  // string | ID or name of the deployed transform

            try
            {
                // Gets the JSON string of the deployed transform process (CSV or Image)
                Object result = apiInstance.TransformprocessGet(deploymentName, versionName, transformName);
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling DefaultApi.TransformprocessGet: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentName** | **string**| Name of the deployment group | 
 **versionName** | **string**| Version name of the endpoint. The default value is \&quot;default\&quot; | [default to &quot;default&quot;]
 **transformName** | **string**| ID or name of the deployed transform | 

### Return type

**Object**

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## TransformprocessPost

> Object TransformprocessPost (string contentType, string deploymentName, string versionName, string transformName, string transformProcess = null)

Sets the deployed (CSV or Image) transform process through the provided JSON string

### Example

```csharp
using System.Diagnostics;
using Skymind.Skil.Client.Api;
using Skymind.Skil.Client.Client;
using Skymind.Skil.Client.Model;

namespace Example
{
    public class TransformprocessPostExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "http://localhost:9008";
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");
            // Configure API key authorization: x_api_key
            Configuration.Default.AddApiKey("X-API-Key", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("X-API-Key", "Bearer");

            var apiInstance = new DefaultApi(Configuration.Default);
            var contentType = contentType_example;  // string | The `Content-Type` should be `application/json`.
            var deploymentName = deploymentName_example;  // string | Name of the deployment group
            var versionName = versionName_example;  // string | Version name of the endpoint. The default value is \"default\" (default to "default")
            var transformName = transformName_example;  // string | ID or name of the deployed transform
            var transformProcess = transformProcess_example;  // string | The transform process to set (Specify a JSON string here). (optional) 

            try
            {
                // Sets the deployed (CSV or Image) transform process through the provided JSON string
                Object result = apiInstance.TransformprocessPost(contentType, deploymentName, versionName, transformName, transformProcess);
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling DefaultApi.TransformprocessPost: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contentType** | **string**| The &#x60;Content-Type&#x60; should be &#x60;application/json&#x60;. | 
 **deploymentName** | **string**| Name of the deployment group | 
 **versionName** | **string**| Version name of the endpoint. The default value is \&quot;default\&quot; | [default to &quot;default&quot;]
 **transformName** | **string**| ID or name of the deployed transform | 
 **transformProcess** | **string**| The transform process to set (Specify a JSON string here). | [optional] 

### Return type

**Object**

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: text/plain
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UpdateAuthPolicy

> AuthPolicy UpdateAuthPolicy (AuthPolicy authPolicy)

Update auth policy

### Example

```csharp
using System.Diagnostics;
using Skymind.Skil.Client.Api;
using Skymind.Skil.Client.Client;
using Skymind.Skil.Client.Model;

namespace Example
{
    public class UpdateAuthPolicyExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "http://localhost:9008";
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");
            // Configure API key authorization: x_api_key
            Configuration.Default.AddApiKey("X-API-Key", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("X-API-Key", "Bearer");

            var apiInstance = new DefaultApi(Configuration.Default);
            var authPolicy = new AuthPolicy(); // AuthPolicy | Auth policy object

            try
            {
                // Update auth policy
                AuthPolicy result = apiInstance.UpdateAuthPolicy(authPolicy);
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling DefaultApi.UpdateAuthPolicy: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authPolicy** | [**AuthPolicy**](AuthPolicy.md)| Auth policy object | 

### Return type

[**AuthPolicy**](AuthPolicy.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UpdateBestModelForExperiment

> ExperimentEntity UpdateBestModelForExperiment (string modelHistoryServerId, UpdateBestModel updateBestModel)

Updates the best model for an experiment

### Example

```csharp
using System.Diagnostics;
using Skymind.Skil.Client.Api;
using Skymind.Skil.Client.Client;
using Skymind.Skil.Client.Model;

namespace Example
{
    public class UpdateBestModelForExperimentExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "http://localhost:9008";
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");
            // Configure API key authorization: x_api_key
            Configuration.Default.AddApiKey("X-API-Key", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("X-API-Key", "Bearer");

            var apiInstance = new DefaultApi(Configuration.Default);
            var modelHistoryServerId = modelHistoryServerId_example;  // string | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
            var updateBestModel = new UpdateBestModel(); // UpdateBestModel | Model encapsulating the experiment id to update and the best model id.

            try
            {
                // Updates the best model for an experiment
                ExperimentEntity result = apiInstance.UpdateBestModelForExperiment(modelHistoryServerId, updateBestModel);
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling DefaultApi.UpdateBestModelForExperiment: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modelHistoryServerId** | **string**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **updateBestModel** | [**UpdateBestModel**](UpdateBestModel.md)| Model encapsulating the experiment id to update and the best model id. | 

### Return type

[**ExperimentEntity**](ExperimentEntity.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UpdateExperiment

> ExperimentEntity UpdateExperiment (string modelHistoryServerId, string experimentID, ExperimentEntity experimentEntity)

Updates an experiment, given an experiment entity

### Example

```csharp
using System.Diagnostics;
using Skymind.Skil.Client.Api;
using Skymind.Skil.Client.Client;
using Skymind.Skil.Client.Model;

namespace Example
{
    public class UpdateExperimentExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "http://localhost:9008";
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");
            // Configure API key authorization: x_api_key
            Configuration.Default.AddApiKey("X-API-Key", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("X-API-Key", "Bearer");

            var apiInstance = new DefaultApi(Configuration.Default);
            var modelHistoryServerId = modelHistoryServerId_example;  // string | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
            var experimentID = experimentID_example;  // string | the GUID of the experiment to update
            var experimentEntity = new ExperimentEntity(); // ExperimentEntity | The experiment entity to update with

            try
            {
                // Updates an experiment, given an experiment entity
                ExperimentEntity result = apiInstance.UpdateExperiment(modelHistoryServerId, experimentID, experimentEntity);
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling DefaultApi.UpdateExperiment: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modelHistoryServerId** | **string**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **experimentID** | **string**| the GUID of the experiment to update | 
 **experimentEntity** | [**ExperimentEntity**](ExperimentEntity.md)| The experiment entity to update with | 

### Return type

[**ExperimentEntity**](ExperimentEntity.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UpdateModelHistory

> ModelHistoryEntity UpdateModelHistory (string modelHistoryServerId, string modelHistoryID, AddModelHistoryRequest updateModelHistoryRequest)

Update a model history / workspace

### Example

```csharp
using System.Diagnostics;
using Skymind.Skil.Client.Api;
using Skymind.Skil.Client.Client;
using Skymind.Skil.Client.Model;

namespace Example
{
    public class UpdateModelHistoryExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "http://localhost:9008";
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");
            // Configure API key authorization: x_api_key
            Configuration.Default.AddApiKey("X-API-Key", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("X-API-Key", "Bearer");

            var apiInstance = new DefaultApi(Configuration.Default);
            var modelHistoryServerId = modelHistoryServerId_example;  // string | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
            var modelHistoryID = modelHistoryID_example;  // string | the GUID of the model history / workspace to update
            var updateModelHistoryRequest = new AddModelHistoryRequest(); // AddModelHistoryRequest | The model history request object

            try
            {
                // Update a model history / workspace
                ModelHistoryEntity result = apiInstance.UpdateModelHistory(modelHistoryServerId, modelHistoryID, updateModelHistoryRequest);
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling DefaultApi.UpdateModelHistory: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modelHistoryServerId** | **string**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **modelHistoryID** | **string**| the GUID of the model history / workspace to update | 
 **updateModelHistoryRequest** | [**AddModelHistoryRequest**](AddModelHistoryRequest.md)| The model history request object | 

### Return type

[**ModelHistoryEntity**](ModelHistoryEntity.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UpdateUser

> User UpdateUser (User user)

Update a user

### Example

```csharp
using System.Diagnostics;
using Skymind.Skil.Client.Api;
using Skymind.Skil.Client.Client;
using Skymind.Skil.Client.Model;

namespace Example
{
    public class UpdateUserExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "http://localhost:9008";
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");
            // Configure API key authorization: x_api_key
            Configuration.Default.AddApiKey("X-API-Key", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("X-API-Key", "Bearer");

            var apiInstance = new DefaultApi(Configuration.Default);
            var user = new User(); // User | User details

            try
            {
                // Update a user
                User result = apiInstance.UpdateUser(user);
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling DefaultApi.UpdateUser: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user** | [**User**](User.md)| User details | 

### Return type

[**User**](User.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## Upload

> FileUploadList Upload (System.IO.Stream file = null)

Upload a model file to SKIL for import.

### Example

```csharp
using System.Diagnostics;
using Skymind.Skil.Client.Api;
using Skymind.Skil.Client.Client;
using Skymind.Skil.Client.Model;

namespace Example
{
    public class UploadExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "http://localhost:9008";
            // Configure API key authorization: api_key
            Configuration.Default.AddApiKey("authorization", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("authorization", "Bearer");
            // Configure API key authorization: x_api_key
            Configuration.Default.AddApiKey("X-API-Key", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // Configuration.Default.AddApiKeyPrefix("X-API-Key", "Bearer");

            var apiInstance = new DefaultApi(Configuration.Default);
            var file = BINARY_DATA_HERE;  // System.IO.Stream | The file to upload. (optional) 

            try
            {
                // Upload a model file to SKIL for import.
                FileUploadList result = apiInstance.Upload(file);
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling DefaultApi.Upload: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file** | **System.IO.Stream**| The file to upload. | [optional] 

### Return type

[**FileUploadList**](FileUploadList.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: application/json

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

