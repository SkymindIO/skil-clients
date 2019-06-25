# DefaultApi

All URIs are relative to *http://localhost:9008*

Method | HTTP request | Description
------------- | ------------- | -------------
[**AccumulatedResults**](DefaultApi.md#AccumulatedResults) | **GET** /accumulatedresults | Tells how many retraining examples have labels associated with them.
[**AddCredentials**](DefaultApi.md#AddCredentials) | **POST** /resources/credentials | Adds credentials
[**AddEvaluationResult**](DefaultApi.md#AddEvaluationResult) | **POST** /rpc/{modelHistoryServerId}/model/revisions/evaluations/ | Adds an evaluation result
[**AddExampleForBatch**](DefaultApi.md#AddExampleForBatch) | **POST** /rpc/{modelHistoryServerId}/model/exampleForBatch | Adds a number of examples to a minibatch ID given an AddExampleRequest.
[**AddExampleToMinibatch**](DefaultApi.md#AddExampleToMinibatch) | **POST** /rpc/{modelHistoryServerId}/model/example | Adds an example to a minibatch
[**AddExperiment**](DefaultApi.md#AddExperiment) | **POST** /rpc/{modelHistoryServerId}/experiment | Add an experiment, given an experiment entity
[**AddFeedbackBinary**](DefaultApi.md#AddFeedbackBinary) | **POST** /feedback/{id}/{type} | 
[**AddFeedbackJson**](DefaultApi.md#AddFeedbackJson) | **POST** /feedback/{id}/json | Gets the retraining feedback for the given batch ID.
[**AddMinibatch**](DefaultApi.md#AddMinibatch) | **POST** /rpc/{modelHistoryServerId}/model/minibatch | Adds a minibatch
[**AddModelFeedback**](DefaultApi.md#AddModelFeedback) | **POST** /rpc/{modelHistoryServerId}/model/feedback | Adds an evaluation feedback to the model against a given minibatch id.
[**AddModelHistory**](DefaultApi.md#AddModelHistory) | **POST** /rpc/{modelHistoryServerId}/modelhistory | Add a model history / workspace
[**AddModelInstance**](DefaultApi.md#AddModelInstance) | **POST** /rpc/{modelHistoryServerId}/model | Adds a model
[**AddResource**](DefaultApi.md#AddResource) | **POST** /resources/add/resource | Adds a resource
[**AddResourceGroup**](DefaultApi.md#AddResourceGroup) | **POST** /resources/add/group | Adds a resource group
[**AddResourceToGroup**](DefaultApi.md#AddResourceToGroup) | **GET** /resources/add/resourcetogroup/{resourceGroupId}/{resourceId} | Adds a resource to a resource group
[**AggregateModelResults**](DefaultApi.md#AggregateModelResults) | **POST** /rpc/{modelHistoryServerId}/model/aggregateresults | Aggregates the evaluaition results of a model instance, based on the evaluation type
[**ChangeUserPassword**](DefaultApi.md#ChangeUserPassword) | **POST** /user/{userId}/password | Change user&#39;s password
[**Classify**](DefaultApi.md#Classify) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/classify | Use the deployed model to classify the input
[**Classifyarray**](DefaultApi.md#Classifyarray) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/classifyarray | Same as /classify but returns the output as Base64NDArrayBody
[**Classifyimage**](DefaultApi.md#Classifyimage) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/classifyimage | Use the deployed model to classify the input, using input image file from multipart form data.
[**ClearState**](DefaultApi.md#ClearState) | **POST** /clear | Clears the accumulated data for retraining.
[**CreateJob**](DefaultApi.md#CreateJob) | **POST** /jobs/{jobIdOrType} | Create a job
[**CreateModelHistory**](DefaultApi.md#CreateModelHistory) | **POST** /rpc/{modelHistoryServerId}/model/revisions | Creates model History
[**DeleteCredentialsById**](DefaultApi.md#DeleteCredentialsById) | **DELETE** /resources/credentials/{credentialId} | Delete credentials given an ID
[**DeleteExperiment**](DefaultApi.md#DeleteExperiment) | **DELETE** /rpc/{modelHistoryServerId}/experiment/{experimentID} | Deletes an experiment, given an experiment entity
[**DeleteJobById**](DefaultApi.md#DeleteJobById) | **DELETE** /jobs/{jobIdOrType} | Deletes a job given its ID
[**DeleteModel**](DefaultApi.md#DeleteModel) | **DELETE** /deployment/{deploymentId}/model/{modelId} | Delete a model by deployment and model id
[**DeleteModelHistory**](DefaultApi.md#DeleteModelHistory) | **DELETE** /rpc/{modelHistoryServerId}/modelhistory/{modelHistoryID} | Deletes a model history / workspace, given its ID
[**DeleteModelInstance**](DefaultApi.md#DeleteModelInstance) | **DELETE** /rpc/{modelHistoryServerId}/model/{modelInstanceID} | Deletes a model instance, given its ID
[**DeleteResourceById**](DefaultApi.md#DeleteResourceById) | **DELETE** /resources/remove/resource/{resourceId} | Delete the resource with the specified resource ID
[**DeleteResourceFromGroup**](DefaultApi.md#DeleteResourceFromGroup) | **GET** /resources/remove/resourcefromgroup/{resourceGroupId}/{resourceId} | Removes a resource from a resource group
[**DeleteResourceGroupById**](DefaultApi.md#DeleteResourceGroupById) | **DELETE** /resources/remove/group/{resourceGroupId} | Delete the resource group with the specified resource group ID
[**DeployModel**](DefaultApi.md#DeployModel) | **POST** /deployment/{deploymentId}/model | Deploy a model in a deployment group.
[**DeploymentCreate**](DefaultApi.md#DeploymentCreate) | **POST** /deployment | Create a new deployment group.
[**DeploymentDelete**](DefaultApi.md#DeploymentDelete) | **DELETE** /deployment/{deploymentId} | Delete a deployment by id
[**DeploymentGet**](DefaultApi.md#DeploymentGet) | **GET** /deployment/{deploymentId} | Get a deployment details by id
[**Deployments**](DefaultApi.md#Deployments) | **GET** /deployments | Get a list of deployments
[**Detectobjects**](DefaultApi.md#Detectobjects) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/detectobjects | Detect the objects, given a (input) prediction request
[**DownloadJobOutputFile**](DefaultApi.md#DownloadJobOutputFile) | **POST** /jobs/{jobId}/outputfile | Download the output file from the job&#39;s execution. This will ONLY work if the job&#39;s run status is &#39;COMPLETE&#39;.
[**GenerateAuthToken**](DefaultApi.md#GenerateAuthToken) | **POST** /auth/token | Generate new auth token
[**GetAllJobs**](DefaultApi.md#GetAllJobs) | **GET** /jobs | Get a list of all available jobs
[**GetArray**](DefaultApi.md#GetArray) | **POST** /array/{arrayType} | Get the memory mapped array based on the array type.
[**GetArrayIndices**](DefaultApi.md#GetArrayIndices) | **POST** /array/indices/{arrayType} | Get the memory mapped array indices based on the array type.
[**GetArrayRange**](DefaultApi.md#GetArrayRange) | **POST** /array/range/{from}/{to}/{arrayType} | Get the memory mapped array within a range based on the array type.
[**GetAuthPolicy**](DefaultApi.md#GetAuthPolicy) | **GET** /auth/policy | Get auth policy
[**GetBestModelAmongModelIds**](DefaultApi.md#GetBestModelAmongModelIds) | **POST** /rpc/{modelHistoryServerId}/model/best | Gets the best model among the given model instance IDs, based on the evaluation type and column metric
[**GetCredentialsById**](DefaultApi.md#GetCredentialsById) | **GET** /resources/credentials/{credentialId} | Get credentials given an ID
[**GetCurrentModel**](DefaultApi.md#GetCurrentModel) | **GET** /model | Returns the current model being used for retraining.
[**GetEvaluationForModelID**](DefaultApi.md#GetEvaluationForModelID) | **GET** /rpc/{modelHistoryServerId}/model/revisions/evaluations/{modelInstanceID} | Gets the list of evaluation results entity, given a model instance ID
[**GetExamplesForMinibatch**](DefaultApi.md#GetExamplesForMinibatch) | **GET** /rpc/{modelHistoryServerId}/model/example/{minibatchId} | Gets all the examples for a minibatch ID
[**GetExperiment**](DefaultApi.md#GetExperiment) | **GET** /rpc/{modelHistoryServerId}/experiment/{experimentID} | Obtain an experiment&#39;s details, given its ID
[**GetExperimentsForModelHistory**](DefaultApi.md#GetExperimentsForModelHistory) | **GET** /rpc/{modelHistoryServerId}/experiments/{modelHistoryID} | Obtain all experiments for a model history / workspace
[**GetJobById**](DefaultApi.md#GetJobById) | **GET** /jobs/{jobIdOrType} | Get a job by its ID
[**GetLastEvaluation**](DefaultApi.md#GetLastEvaluation) | **GET** /lastevaluation | Get the last evaluation specifications from the current model.
[**GetMinibatch**](DefaultApi.md#GetMinibatch) | **GET** /rpc/{modelHistoryServerId}/model/minibatch/{minibatchId} | Gets a minibatch for the model
[**GetModelDetails**](DefaultApi.md#GetModelDetails) | **GET** /deployment/{deploymentId}/model/{modelId} | Get model details
[**GetModelHistory**](DefaultApi.md#GetModelHistory) | **GET** /rpc/{modelHistoryServerId}/model/revision/{modelHistoryID} | Gets a model history, given its ID
[**GetModelInstance**](DefaultApi.md#GetModelInstance) | **GET** /rpc/{modelHistoryServerId}/model/{modelInstanceID} | Gets a model instance, given its ID
[**GetModelsForExperiment**](DefaultApi.md#GetModelsForExperiment) | **GET** /rpc/{modelHistoryServerId}/experiment/{experimentID}/models | Obtain a list of all the models for an experiment
[**GetResourceById**](DefaultApi.md#GetResourceById) | **GET** /resources/resource/{resourceId} | Get the resource with the specified resource ID
[**GetResourceBySubType**](DefaultApi.md#GetResourceBySubType) | **GET** /resources/resources/subtype/{resourceSubType} | Get all the resources with the specified resource subtype
[**GetResourceByType**](DefaultApi.md#GetResourceByType) | **GET** /resources/resources/type/{resourceType} | Get all the resources with the specified resource type
[**GetResourceDetailsById**](DefaultApi.md#GetResourceDetailsById) | **GET** /resources/details/{resourceId} | Get the resource details with the specified resource ID
[**GetResourceGroupById**](DefaultApi.md#GetResourceGroupById) | **GET** /resources/group/{resourceGroupId} | Get the resource group with the specified resource group ID
[**GetResourceGroups**](DefaultApi.md#GetResourceGroups) | **GET** /resources/groups | Get a list of all the resource groups
[**GetResources**](DefaultApi.md#GetResources) | **GET** /resources/resources | A list of all known/registered resources, of all types
[**GetResourcesFromGroup**](DefaultApi.md#GetResourcesFromGroup) | **GET** /resources/group/{resourceGroupId}/resources | Get all resources from a resource group
[**GetRoles**](DefaultApi.md#GetRoles) | **GET** /security/roles | Get all roles.
[**GetUser**](DefaultApi.md#GetUser) | **GET** /user/{userId} | Get a user by user ID
[**GetUserAuthTokens**](DefaultApi.md#GetUserAuthTokens) | **GET** /auth/{userId}/tokens | Get auth tokens for a user.
[**GetUsers**](DefaultApi.md#GetUsers) | **GET** /security/users | Get all users.
[**IsTraining**](DefaultApi.md#IsTraining) | **GET** /istraining | Get the retraining status
[**Jsonarray**](DefaultApi.md#Jsonarray) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/jsonarray | Run inference on the input and returns it as a JsonArrayResponse
[**Knn**](DefaultApi.md#Knn) | **POST** /endpoints/{deploymentName}/knn/{knnName}/{versionName}/knn | Runs knn on the given index with the given k
[**Knnnew**](DefaultApi.md#Knnnew) | **POST** /endpoints/{deploymentName}/knn/{knnName}/{versionName}/knnnew | Run a k nearest neighbors search on a NEW data point
[**ListAllExperiments**](DefaultApi.md#ListAllExperiments) | **GET** /rpc/{modelHistoryServerId}/experiments | List all of the experiments in every model history / workspace
[**Logfilepath**](DefaultApi.md#Logfilepath) | **GET** /endpoints/{deploymentName}/model/{modelName}/{versionName}/logfilepath | Get logs file path
[**Login**](DefaultApi.md#Login) | **POST** /login | Post JSON credentials and obtain a JWT authorization token.
[**Logs**](DefaultApi.md#Logs) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/logs | Get logs
[**MetaGet**](DefaultApi.md#MetaGet) | **GET** /endpoints/{deploymentName}/model/{modelName}/{versionName}/meta | this method can be used to get the meta data for the current model which set to the server
[**MetaPost**](DefaultApi.md#MetaPost) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/meta | This method can be used to set meta data for the current model which is set to the server
[**ModelStateChange**](DefaultApi.md#ModelStateChange) | **POST** /deployment/{deploymentId}/model/{modelId}/state | Modify the state (start/stop) of a deployed model
[**Models**](DefaultApi.md#Models) | **GET** /deployment/{deploymentId}/models | Retrieve a list of all the deployed models given a deployment id
[**Modelset**](DefaultApi.md#Modelset) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/modelset | Set the model to be served
[**Modelupdate**](DefaultApi.md#Modelupdate) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/modelupdate | Update the model to be served
[**Multiclassify**](DefaultApi.md#Multiclassify) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/multiclassify | Represents all of the labels for a given classification
[**Multipredict**](DefaultApi.md#Multipredict) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/multipredict | Get the output from the network, based on the given INDArray[] input
[**Multipredictimage**](DefaultApi.md#Multipredictimage) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/multipredictimage | Get the output from the network using the given image file using the /multipredict endpoint&#39;s method
[**NumRevisions**](DefaultApi.md#NumRevisions) | **GET** /numrevisions | Gets the number of retrained models written with retraining.
[**Predict**](DefaultApi.md#Predict) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/predict | Run inference on the input array.
[**PredictError**](DefaultApi.md#PredictError) | **POST** /{operation}/{inputType}/error | Runs inference and find invalid rows based on the input data. Output is defined relative to the output adapter specified.
[**PredictV2File**](DefaultApi.md#PredictV2File) | **POST** /{operation}/{inputTypeFile} | Runs inference based on the input data. Output is defined relative to the output adapter specified.
[**PredictV2Json**](DefaultApi.md#PredictV2Json) | **POST** /{operation}/{inputTypeJson} | Runs inference based on the input data. Output is defined relative to the output adapter specified.
[**Predictimage**](DefaultApi.md#Predictimage) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/predictimage | Run inference on the input array, using input image file from multipart form data.
[**Predictwithpreprocess**](DefaultApi.md#Predictwithpreprocess) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/predictwithpreprocess | Preprocesses the input and run inference on it
[**Predictwithpreprocessjson**](DefaultApi.md#Predictwithpreprocessjson) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/predictwithpreprocessjson | Preprocesses the input and run inference on it and returns it as a JsonArrayResponse
[**RawPredictBinary**](DefaultApi.md#RawPredictBinary) | **POST** /raw/{inputType}/{outputType} | Runs inference based on the input data. Output is defined relative to the output adapter specified.
[**RefreshJobStatus**](DefaultApi.md#RefreshJobStatus) | **GET** /jobs/{jobId}/refresh | Refresh the remote job status. Can be used for monitoring.
[**RegisterUser**](DefaultApi.md#RegisterUser) | **POST** /user/register | Register a new user
[**ReimportModel**](DefaultApi.md#ReimportModel) | **POST** /deployment/{deploymentId}/model/{modelId} | Reimport a model to a previous deployed model in a deployment
[**RevokeUserToken**](DefaultApi.md#RevokeUserToken) | **DELETE** /auth/token/{tokenId} | Revoke a user token.
[**Rollback**](DefaultApi.md#Rollback) | **POST** /rollback/{index} | Rollback to a previous revision of the model.
[**RunAJob**](DefaultApi.md#RunAJob) | **POST** /jobs/{jobId}/run | Start running an (already created) job on the remote resource
[**TransformCsv**](DefaultApi.md#TransformCsv) | **POST** /endpoints/{deploymentName}/datavec/{transformName}/{versionName}/transform | Takes a BatchCSVRecord and returns the transformed array as BatchCSVRecord
[**Transformarray**](DefaultApi.md#Transformarray) | **POST** /endpoints/{deploymentName}/datavec/{transformName}/{versionName}/transformarray | Takes a batch input arrays and transforms it
[**Transformimage**](DefaultApi.md#Transformimage) | **POST** /endpoints/{deploymentName}/datavec/{imageTransformName}/{versionName}/transformimage | Takes multiple multipart image file to transform and returns Base64NDArrayBody
[**TransformincrementalCsv**](DefaultApi.md#TransformincrementalCsv) | **POST** /endpoints/{deploymentName}/datavec/{transformName}/{versionName}/transformincremental | Takes SingleCSVRecord as input and returns the transformed array as SingleCSVRecord
[**Transformincrementalarray**](DefaultApi.md#Transformincrementalarray) | **POST** /endpoints/{deploymentName}/datavec/{transformName}/{versionName}/transformincrementalarray | Same as /transformincremental but returns Base64NDArrayBody.
[**Transformincrementalimage**](DefaultApi.md#Transformincrementalimage) | **POST** /endpoints/{deploymentName}/datavec/{imageTransformName}/{versionName}/transformincrementalimage | Takes a single multipart image file to transform and returns Base64NDArrayBody
[**TransformprocessGet**](DefaultApi.md#TransformprocessGet) | **GET** /endpoints/{deploymentName}/datavec/{transformName}/{versionName}/transformprocess | Gets the JSON string of the deployed transform process (CSV or Image)
[**TransformprocessPost**](DefaultApi.md#TransformprocessPost) | **POST** /endpoints/{deploymentName}/datavec/{transformName}/{versionName}/transformprocess | Sets the deployed (CSV or Image) transform process through the provided JSON string
[**UpdateAuthPolicy**](DefaultApi.md#UpdateAuthPolicy) | **PUT** /auth/policy | Update auth policy
[**UpdateBestModelForExperiment**](DefaultApi.md#UpdateBestModelForExperiment) | **POST** /rpc/{modelHistoryServerId}/experiment/best | Updates the best model for an experiment
[**UpdateExperiment**](DefaultApi.md#UpdateExperiment) | **PUT** /rpc/{modelHistoryServerId}/experiment/{experimentID} | Updates an experiment, given an experiment entity
[**UpdateModelHistory**](DefaultApi.md#UpdateModelHistory) | **POST** /rpc/{modelHistoryServerId}/modelhistory/{modelHistoryID} | Update a model history / workspace
[**UpdateUser**](DefaultApi.md#UpdateUser) | **PUT** /user | Update a user
[**Upload**](DefaultApi.md#Upload) | **POST** /api/upload/model | Upload a model file to SKIL for import.


# **AccumulatedResults**
> AccumulatedResults AccumulatedResults()

Tells how many retraining examples have labels associated with them.

### Example
```R
library(skil_client)


#Tells how many retraining examples have labels associated with them.
api.instance <- DefaultApi$new()
# Configure API key authorization: api_key
api.instance$apiClient$apiKeys['authorization'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: x_api_key
api.instance$apiClient$apiKeys['X-API-Key'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$AccumulatedResults()
dput(result)
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



# **AddCredentials**
> ResourceCredentials AddCredentials(add.credentials.request)

Adds credentials

### Example
```R
library(skil_client)

var.add.credentials.request <- AddCredentialsRequest$new("type_example", "name_example", "uri_example") # AddCredentialsRequest | Add credentials request object

#Adds credentials
api.instance <- DefaultApi$new()
# Configure API key authorization: api_key
api.instance$apiClient$apiKeys['authorization'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: x_api_key
api.instance$apiClient$apiKeys['X-API-Key'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$AddCredentials(var.add.credentials.request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **add.credentials.request** | [**AddCredentialsRequest**](AddCredentialsRequest.md)| Add credentials request object | 

### Return type

[**ResourceCredentials**](ResourceCredentials.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **AddEvaluationResult**
> EvaluationResultsEntity AddEvaluationResult(model.history.server.id, evaluation.results.entity)

Adds an evaluation result

### Example
```R
library(skil_client)

var.model.history.server.id <- 'model.history.server.id_example' # character | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
var.evaluation.results.entity <- EvaluationResultsEntity$new("evaluation_example", "evalName_example", "modelInstanceId_example", 123, 123, 123, 123, 123, 123, 123, 123, 123, 123, "evalId_example", 123, 123, "binaryThresholds_example") # EvaluationResultsEntity | The evaluation result entity

#Adds an evaluation result
api.instance <- DefaultApi$new()
# Configure API key authorization: api_key
api.instance$apiClient$apiKeys['authorization'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: x_api_key
api.instance$apiClient$apiKeys['X-API-Key'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$AddEvaluationResult(var.model.history.server.id, var.evaluation.results.entity)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model.history.server.id** | **character**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **evaluation.results.entity** | [**EvaluationResultsEntity**](EvaluationResultsEntity.md)| The evaluation result entity | 

### Return type

[**EvaluationResultsEntity**](EvaluationResultsEntity.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **AddExampleForBatch**
> AddExampleRequest AddExampleForBatch(model.history.server.id, add.example.request)

Adds a number of examples to a minibatch ID given an AddExampleRequest.

### Example
```R
library(skil_client)

var.model.history.server.id <- 'model.history.server.id_example' # character | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
var.add.example.request <- AddExampleRequest$new(MinibatchEntity$new("miniBatchId_example", "evalId_example", 123, 123), 123) # AddExampleRequest | The add example request, encapsulating minibatch details and examples batch size

#Adds a number of examples to a minibatch ID given an AddExampleRequest.
api.instance <- DefaultApi$new()
# Configure API key authorization: api_key
api.instance$apiClient$apiKeys['authorization'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: x_api_key
api.instance$apiClient$apiKeys['X-API-Key'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$AddExampleForBatch(var.model.history.server.id, var.add.example.request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model.history.server.id** | **character**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **add.example.request** | [**AddExampleRequest**](AddExampleRequest.md)| The add example request, encapsulating minibatch details and examples batch size | 

### Return type

[**AddExampleRequest**](AddExampleRequest.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **AddExampleToMinibatch**
> ExampleEntity AddExampleToMinibatch(model.history.server.id, example.entity)

Adds an example to a minibatch

### Example
```R
library(skil_client)

var.model.history.server.id <- 'model.history.server.id_example' # character | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
var.example.entity <- ExampleEntity$new("exampleId_example", 123, 123, 123, "miniBatchId_example", 123) # ExampleEntity | The example to add to the minibatch

#Adds an example to a minibatch
api.instance <- DefaultApi$new()
# Configure API key authorization: api_key
api.instance$apiClient$apiKeys['authorization'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: x_api_key
api.instance$apiClient$apiKeys['X-API-Key'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$AddExampleToMinibatch(var.model.history.server.id, var.example.entity)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model.history.server.id** | **character**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **example.entity** | [**ExampleEntity**](ExampleEntity.md)| The example to add to the minibatch | 

### Return type

[**ExampleEntity**](ExampleEntity.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **AddExperiment**
> ExperimentEntity AddExperiment(model.history.server.id, experiment.entity)

Add an experiment, given an experiment entity

### Example
```R
library(skil_client)

var.model.history.server.id <- 'model.history.server.id_example' # character | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
var.experiment.entity <- ExperimentEntity$new("bestModelId_example", "inputDataUri_example", "experimentId_example", "experimentName_example", "experimentDescription_example", "notebookJson_example", "notebookUrl_example", "zeppelinId_example", "modelHistoryId_example", 123) # ExperimentEntity | The experiment entity to add

#Add an experiment, given an experiment entity
api.instance <- DefaultApi$new()
# Configure API key authorization: api_key
api.instance$apiClient$apiKeys['authorization'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: x_api_key
api.instance$apiClient$apiKeys['X-API-Key'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$AddExperiment(var.model.history.server.id, var.experiment.entity)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model.history.server.id** | **character**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **experiment.entity** | [**ExperimentEntity**](ExperimentEntity.md)| The experiment entity to add | 

### Return type

[**ExperimentEntity**](ExperimentEntity.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **AddFeedbackBinary**
> FeedbackResponse AddFeedbackBinary(id, type, file=var.file)



### Example
```R
library(skil_client)

var.id <- 'id_example' # character | Batch ID to retrain the model with and get feedback for.
var.type <- 'type_example' # character | The type of the labels array.
var.file <- File.new('/path/to/file') # data.frame | The labels file to upload.

api.instance <- DefaultApi$new()
# Configure API key authorization: api_key
api.instance$apiClient$apiKeys['authorization'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: x_api_key
api.instance$apiClient$apiKeys['X-API-Key'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$AddFeedbackBinary(var.id, var.type, file=var.file)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| Batch ID to retrain the model with and get feedback for. | 
 **type** | **character**| The type of the labels array. | 
 **file** | **data.frame**| The labels file to upload. | [optional] 

### Return type

[**FeedbackResponse**](FeedbackResponse.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json



# **AddFeedbackJson**
> FeedbackResponse AddFeedbackJson(id, labels=var.labels)

Gets the retraining feedback for the given batch ID.

### Example
```R
library(skil_client)

var.id <- 'id_example' # character | Batch ID to retrain the model with and get feedback for.
var.labels <- list(list(123)) # numeric | The associated labels (one-hot vectors) with the batch for retraining.

#Gets the retraining feedback for the given batch ID.
api.instance <- DefaultApi$new()
# Configure API key authorization: api_key
api.instance$apiClient$apiKeys['authorization'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: x_api_key
api.instance$apiClient$apiKeys['X-API-Key'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$AddFeedbackJson(var.id, labels=var.labels)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| Batch ID to retrain the model with and get feedback for. | 
 **labels** | [**numeric**](array.md)| The associated labels (one-hot vectors) with the batch for retraining. | [optional] 

### Return type

[**FeedbackResponse**](FeedbackResponse.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **AddMinibatch**
> MinibatchEntity AddMinibatch(model.history.server.id, minibatch.entity)

Adds a minibatch

### Example
```R
library(skil_client)

var.model.history.server.id <- 'model.history.server.id_example' # character | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
var.minibatch.entity <- MinibatchEntity$new("miniBatchId_example", "evalId_example", 123, 123) # MinibatchEntity | The minibatch entity to add

#Adds a minibatch
api.instance <- DefaultApi$new()
# Configure API key authorization: api_key
api.instance$apiClient$apiKeys['authorization'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: x_api_key
api.instance$apiClient$apiKeys['X-API-Key'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$AddMinibatch(var.model.history.server.id, var.minibatch.entity)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model.history.server.id** | **character**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **minibatch.entity** | [**MinibatchEntity**](MinibatchEntity.md)| The minibatch entity to add | 

### Return type

[**MinibatchEntity**](MinibatchEntity.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **AddModelFeedback**
> ModelFeedBackRequest AddModelFeedback(model.history.server.id, model.feed.back.request)

Adds an evaluation feedback to the model against a given minibatch id.

### Example
```R
library(skil_client)

var.model.history.server.id <- 'model.history.server.id_example' # character | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
var.model.feed.back.request <- ModelFeedBackRequest$new("batchId_example", list("guesses_example"), list("correct_example")) # ModelFeedBackRequest | The model feedback request object

#Adds an evaluation feedback to the model against a given minibatch id.
api.instance <- DefaultApi$new()
# Configure API key authorization: api_key
api.instance$apiClient$apiKeys['authorization'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: x_api_key
api.instance$apiClient$apiKeys['X-API-Key'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$AddModelFeedback(var.model.history.server.id, var.model.feed.back.request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model.history.server.id** | **character**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **model.feed.back.request** | [**ModelFeedBackRequest**](ModelFeedBackRequest.md)| The model feedback request object | 

### Return type

[**ModelFeedBackRequest**](ModelFeedBackRequest.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **AddModelHistory**
> ModelHistoryEntity AddModelHistory(model.history.server.id, add.model.history.request)

Add a model history / workspace

### Example
```R
library(skil_client)

var.model.history.server.id <- 'model.history.server.id_example' # character | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
var.add.model.history.request <- AddModelHistoryRequest$new("modelName_example", "modelLabels_example") # AddModelHistoryRequest | The model history request object

#Add a model history / workspace
api.instance <- DefaultApi$new()
# Configure API key authorization: api_key
api.instance$apiClient$apiKeys['authorization'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: x_api_key
api.instance$apiClient$apiKeys['X-API-Key'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$AddModelHistory(var.model.history.server.id, var.add.model.history.request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model.history.server.id** | **character**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **add.model.history.request** | [**AddModelHistoryRequest**](AddModelHistoryRequest.md)| The model history request object | 

### Return type

[**ModelHistoryEntity**](ModelHistoryEntity.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **AddModelInstance**
> ModelInstanceEntity AddModelInstance(model.history.server.id, model.instance.entity)

Adds a model

### Example
```R
library(skil_client)

var.model.history.server.id <- 'model.history.server.id_example' # character | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
var.model.instance.entity <- ModelInstanceEntity$new("uri_example", "etlJson_example", "modelId_example", "modelLabels_example", "inputFormats_example", 123, "notebookJson_example", "evalId_example", "modelName_example", "originalModelId_example", "modelVersion_example", "experimentId_example") # ModelInstanceEntity | The object encapsulating the model instance id and evaluation type to aggregate

#Adds a model
api.instance <- DefaultApi$new()
# Configure API key authorization: api_key
api.instance$apiClient$apiKeys['authorization'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: x_api_key
api.instance$apiClient$apiKeys['X-API-Key'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$AddModelInstance(var.model.history.server.id, var.model.instance.entity)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model.history.server.id** | **character**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **model.instance.entity** | [**ModelInstanceEntity**](ModelInstanceEntity.md)| The object encapsulating the model instance id and evaluation type to aggregate | 

### Return type

[**ModelInstanceEntity**](ModelInstanceEntity.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **AddResource**
> object AddResource(add.resource.request)

Adds a resource

### Example
```R
library(skil_client)

var.add.resource.request <- AddResourceRequest$new("resourceName_example", 123, "credentialUri_example", "type_example", "subType_example", 123) # AddResourceRequest | The Add resource request object

#Adds a resource
api.instance <- DefaultApi$new()
# Configure API key authorization: api_key
api.instance$apiClient$apiKeys['authorization'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: x_api_key
api.instance$apiClient$apiKeys['X-API-Key'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$AddResource(var.add.resource.request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **add.resource.request** | [**AddResourceRequest**](AddResourceRequest.md)| The Add resource request object | 

### Return type

**object**

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **AddResourceGroup**
> ResourceGroup AddResourceGroup(group.name)

Adds a resource group

### Example
```R
library(skil_client)

var.group.name <- 'group.name_example' # character | Name of the resource group

#Adds a resource group
api.instance <- DefaultApi$new()
# Configure API key authorization: api_key
api.instance$apiClient$apiKeys['authorization'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: x_api_key
api.instance$apiClient$apiKeys['X-API-Key'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$AddResourceGroup(var.group.name)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **group.name** | **character**| Name of the resource group | 

### Return type

[**ResourceGroup**](ResourceGroup.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

 - **Content-Type**: text/plain; charset=utf-8
 - **Accept**: application/json



# **AddResourceToGroup**
> AddResourceToGroup(resource.group.id, resource.id)

Adds a resource to a resource group

### Example
```R
library(skil_client)

var.resource.group.id <- 56 # integer | ID of the resource group
var.resource.id <- 56 # integer | ID of the resource

#Adds a resource to a resource group
api.instance <- DefaultApi$new()
# Configure API key authorization: api_key
api.instance$apiClient$apiKeys['authorization'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: x_api_key
api.instance$apiClient$apiKeys['X-API-Key'] <- 'TODO_YOUR_API_KEY';
api.instance$AddResourceToGroup(var.resource.group.id, var.resource.id)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **resource.group.id** | **integer**| ID of the resource group | 
 **resource.id** | **integer**| ID of the resource | 

### Return type

void (empty response body)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **AggregateModelResults**
> EvaluationResultsEntity AggregateModelResults(model.history.server.id, aggregate.prediction)

Aggregates the evaluaition results of a model instance, based on the evaluation type

### Example
```R
library(skil_client)

var.model.history.server.id <- 'model.history.server.id_example' # character | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
var.aggregate.prediction <- AggregatePrediction$new("modelId_example", "evalType_example") # AggregatePrediction | The object encapsulating the model instance id and evaluation type to aggregate

#Aggregates the evaluaition results of a model instance, based on the evaluation type
api.instance <- DefaultApi$new()
# Configure API key authorization: api_key
api.instance$apiClient$apiKeys['authorization'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: x_api_key
api.instance$apiClient$apiKeys['X-API-Key'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$AggregateModelResults(var.model.history.server.id, var.aggregate.prediction)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model.history.server.id** | **character**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **aggregate.prediction** | [**AggregatePrediction**](AggregatePrediction.md)| The object encapsulating the model instance id and evaluation type to aggregate | 

### Return type

[**EvaluationResultsEntity**](EvaluationResultsEntity.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **ChangeUserPassword**
> User ChangeUserPassword(user.id, change.password.request)

Change user's password

### Example
```R
library(skil_client)

var.user.id <- 'user.id_example' # character | User's ID
var.change.password.request <- ChangePasswordRequest$new("password_example") # ChangePasswordRequest | Password details.

#Change user's password
api.instance <- DefaultApi$new()
# Configure API key authorization: api_key
api.instance$apiClient$apiKeys['authorization'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: x_api_key
api.instance$apiClient$apiKeys['X-API-Key'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$ChangeUserPassword(var.user.id, var.change.password.request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user.id** | **character**| User&#39;s ID | 
 **change.password.request** | [**ChangePasswordRequest**](ChangePasswordRequest.md)| Password details. | 

### Return type

[**User**](User.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **Classify**
> ClassificationResult Classify(deployment.name, version.name, model.name, body)

Use the deployed model to classify the input

### Example
```R
library(skil_client)

var.deployment.name <- 'deployment.name_example' # character | Name of the deployment group
var.version.name <- 'default' # character | Version name of the endpoint. The default value is \"default\"
var.model.name <- 'model.name_example' # character | ID or name of the deployed model
var.body <- Prediction$new("id_example", "needsPreProcessing_example", INDArray$new("array_example", list(123), "ordering_example", list(123), "dataType_example"), INDArray$new("array_example", list(123), "ordering_example", list(123), "dataType_example")) # Prediction | The input NDArray

#Use the deployed model to classify the input
api.instance <- DefaultApi$new()
# Configure API key authorization: api_key
api.instance$apiClient$apiKeys['authorization'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: x_api_key
api.instance$apiClient$apiKeys['X-API-Key'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$Classify(var.deployment.name, var.version.name, var.model.name, var.body)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment.name** | **character**| Name of the deployment group | 
 **version.name** | **character**| Version name of the endpoint. The default value is \&quot;default\&quot; | [default to &#39;default&#39;]
 **model.name** | **character**| ID or name of the deployed model | 
 **body** | [**Prediction**](Prediction.md)| The input NDArray | 

### Return type

[**ClassificationResult**](ClassificationResult.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **Classifyarray**
> Base64NDArrayBody Classifyarray(deployment.name, version.name, model.name, body)

Same as /classify but returns the output as Base64NDArrayBody

### Example
```R
library(skil_client)

var.deployment.name <- 'deployment.name_example' # character | Name of the deployment group
var.version.name <- 'default' # character | Version name of the endpoint. The default value is \"default\"
var.model.name <- 'model.name_example' # character | ID or name of the deployed model
var.body <- Prediction$new("id_example", "needsPreProcessing_example", INDArray$new("array_example", list(123), "ordering_example", list(123), "dataType_example"), INDArray$new("array_example", list(123), "ordering_example", list(123), "dataType_example")) # Prediction | The input NDArray

#Same as /classify but returns the output as Base64NDArrayBody
api.instance <- DefaultApi$new()
# Configure API key authorization: api_key
api.instance$apiClient$apiKeys['authorization'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: x_api_key
api.instance$apiClient$apiKeys['X-API-Key'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$Classifyarray(var.deployment.name, var.version.name, var.model.name, var.body)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment.name** | **character**| Name of the deployment group | 
 **version.name** | **character**| Version name of the endpoint. The default value is \&quot;default\&quot; | [default to &#39;default&#39;]
 **model.name** | **character**| ID or name of the deployed model | 
 **body** | [**Prediction**](Prediction.md)| The input NDArray | 

### Return type

[**Base64NDArrayBody**](Base64NDArrayBody.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **Classifyimage**
> ClassificationResult Classifyimage(deployment.name, version.name, model.name, image=var.image)

Use the deployed model to classify the input, using input image file from multipart form data.

### Example
```R
library(skil_client)

var.deployment.name <- 'deployment.name_example' # character | Name of the deployment group
var.version.name <- 'default' # character | Version name of the endpoint. The default value is \"default\"
var.model.name <- 'model.name_example' # character | ID or name of the deployed model
var.image <- File.new('/path/to/file') # data.frame | The file to upload.

#Use the deployed model to classify the input, using input image file from multipart form data.
api.instance <- DefaultApi$new()
# Configure API key authorization: api_key
api.instance$apiClient$apiKeys['authorization'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: x_api_key
api.instance$apiClient$apiKeys['X-API-Key'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$Classifyimage(var.deployment.name, var.version.name, var.model.name, image=var.image)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment.name** | **character**| Name of the deployment group | 
 **version.name** | **character**| Version name of the endpoint. The default value is \&quot;default\&quot; | [default to &#39;default&#39;]
 **model.name** | **character**| ID or name of the deployed model | 
 **image** | **data.frame**| The file to upload. | [optional] 

### Return type

[**ClassificationResult**](ClassificationResult.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json



# **ClearState**
> FeedbackResponse ClearState()

Clears the accumulated data for retraining.

### Example
```R
library(skil_client)


#Clears the accumulated data for retraining.
api.instance <- DefaultApi$new()
# Configure API key authorization: api_key
api.instance$apiClient$apiKeys['authorization'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: x_api_key
api.instance$apiClient$apiKeys['X-API-Key'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$ClearState()
dput(result)
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



# **CreateJob**
> JobEntity CreateJob(job.id.or.type, create.job.request)

Create a job

### Example
```R
library(skil_client)

var.job.id.or.type <- 'job.id.or.type_example' # character | Job Type
var.create.job.request <- CreateJobRequest$new(123, 123, "jobArgs_example", "outputFileName_example") # CreateJobRequest | Create job request object

#Create a job
api.instance <- DefaultApi$new()
# Configure API key authorization: api_key
api.instance$apiClient$apiKeys['authorization'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: x_api_key
api.instance$apiClient$apiKeys['X-API-Key'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$CreateJob(var.job.id.or.type, var.create.job.request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **job.id.or.type** | **character**| Job Type | 
 **create.job.request** | [**CreateJobRequest**](CreateJobRequest.md)| Create job request object | 

### Return type

[**JobEntity**](JobEntity.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **CreateModelHistory**
> ModelHistoryEntity CreateModelHistory(model.history.server.id, model.history.entity)

Creates model History

### Example
```R
library(skil_client)

var.model.history.server.id <- 'model.history.server.id_example' # character | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
var.model.history.entity <- ModelHistoryEntity$new(123, "modelHistoryId_example", "modelName_example", "modelLabels_example") # ModelHistoryEntity | The model history entity

#Creates model History
api.instance <- DefaultApi$new()
# Configure API key authorization: api_key
api.instance$apiClient$apiKeys['authorization'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: x_api_key
api.instance$apiClient$apiKeys['X-API-Key'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$CreateModelHistory(var.model.history.server.id, var.model.history.entity)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model.history.server.id** | **character**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **model.history.entity** | [**ModelHistoryEntity**](ModelHistoryEntity.md)| The model history entity | 

### Return type

[**ModelHistoryEntity**](ModelHistoryEntity.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **DeleteCredentialsById**
> DeleteCredentialsById(credential.id)

Delete credentials given an ID

### Example
```R
library(skil_client)

var.credential.id <- 56 # integer | Credentials ID

#Delete credentials given an ID
api.instance <- DefaultApi$new()
# Configure API key authorization: api_key
api.instance$apiClient$apiKeys['authorization'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: x_api_key
api.instance$apiClient$apiKeys['X-API-Key'] <- 'TODO_YOUR_API_KEY';
api.instance$DeleteCredentialsById(var.credential.id)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **credential.id** | **integer**| Credentials ID | 

### Return type

void (empty response body)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **DeleteExperiment**
> InlineResponse200 DeleteExperiment(model.history.server.id, experiment.id)

Deletes an experiment, given an experiment entity

### Example
```R
library(skil_client)

var.model.history.server.id <- 'model.history.server.id_example' # character | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
var.experiment.id <- 'experiment.id_example' # character | the GUID of the experiment to delete

#Deletes an experiment, given an experiment entity
api.instance <- DefaultApi$new()
# Configure API key authorization: api_key
api.instance$apiClient$apiKeys['authorization'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: x_api_key
api.instance$apiClient$apiKeys['X-API-Key'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$DeleteExperiment(var.model.history.server.id, var.experiment.id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model.history.server.id** | **character**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **experiment.id** | **character**| the GUID of the experiment to delete | 

### Return type

[**InlineResponse200**](inline_response_200.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **DeleteJobById**
> DeleteJobById(job.id.or.type)

Deletes a job given its ID

### Example
```R
library(skil_client)

var.job.id.or.type <- 56 # integer | Job ID

#Deletes a job given its ID
api.instance <- DefaultApi$new()
# Configure API key authorization: api_key
api.instance$apiClient$apiKeys['authorization'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: x_api_key
api.instance$apiClient$apiKeys['X-API-Key'] <- 'TODO_YOUR_API_KEY';
api.instance$DeleteJobById(var.job.id.or.type)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **job.id.or.type** | **integer**| Job ID | 

### Return type

void (empty response body)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **DeleteModel**
> InlineResponse200 DeleteModel(deployment.id, model.id)

Delete a model by deployment and model id

### Example
```R
library(skil_client)

var.deployment.id <- 'deployment.id_example' # character | ID deployment group
var.model.id <- 'model.id_example' # character | the id of the deployed model

#Delete a model by deployment and model id
api.instance <- DefaultApi$new()
# Configure API key authorization: api_key
api.instance$apiClient$apiKeys['authorization'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: x_api_key
api.instance$apiClient$apiKeys['X-API-Key'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$DeleteModel(var.deployment.id, var.model.id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment.id** | **character**| ID deployment group | 
 **model.id** | **character**| the id of the deployed model | 

### Return type

[**InlineResponse200**](inline_response_200.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **DeleteModelHistory**
> InlineResponse200 DeleteModelHistory(model.history.server.id, model.history.id)

Deletes a model history / workspace, given its ID

### Example
```R
library(skil_client)

var.model.history.server.id <- 'model.history.server.id_example' # character | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
var.model.history.id <- 'model.history.id_example' # character | the GUID of the model history / workspace to delete

#Deletes a model history / workspace, given its ID
api.instance <- DefaultApi$new()
# Configure API key authorization: api_key
api.instance$apiClient$apiKeys['authorization'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: x_api_key
api.instance$apiClient$apiKeys['X-API-Key'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$DeleteModelHistory(var.model.history.server.id, var.model.history.id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model.history.server.id** | **character**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **model.history.id** | **character**| the GUID of the model history / workspace to delete | 

### Return type

[**InlineResponse200**](inline_response_200.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **DeleteModelInstance**
> DeleteModelInstance(model.history.server.id, model.instance.id)

Deletes a model instance, given its ID

### Example
```R
library(skil_client)

var.model.history.server.id <- 'model.history.server.id_example' # character | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
var.model.instance.id <- 'model.instance.id_example' # character | GUID of the model instance to delete.

#Deletes a model instance, given its ID
api.instance <- DefaultApi$new()
# Configure API key authorization: api_key
api.instance$apiClient$apiKeys['authorization'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: x_api_key
api.instance$apiClient$apiKeys['X-API-Key'] <- 'TODO_YOUR_API_KEY';
api.instance$DeleteModelInstance(var.model.history.server.id, var.model.instance.id)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model.history.server.id** | **character**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **model.instance.id** | **character**| GUID of the model instance to delete. | 

### Return type

void (empty response body)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **DeleteResourceById**
> Resource DeleteResourceById(resource.id)

Delete the resource with the specified resource ID

### Example
```R
library(skil_client)

var.resource.id <- 56 # integer | ID of the resource

#Delete the resource with the specified resource ID
api.instance <- DefaultApi$new()
# Configure API key authorization: api_key
api.instance$apiClient$apiKeys['authorization'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: x_api_key
api.instance$apiClient$apiKeys['X-API-Key'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$DeleteResourceById(var.resource.id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **resource.id** | **integer**| ID of the resource | 

### Return type

[**Resource**](Resource.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **DeleteResourceFromGroup**
> DeleteResourceFromGroup(resource.group.id, resource.id)

Removes a resource from a resource group

### Example
```R
library(skil_client)

var.resource.group.id <- 56 # integer | ID of the resource group
var.resource.id <- 56 # integer | ID of the resource

#Removes a resource from a resource group
api.instance <- DefaultApi$new()
# Configure API key authorization: api_key
api.instance$apiClient$apiKeys['authorization'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: x_api_key
api.instance$apiClient$apiKeys['X-API-Key'] <- 'TODO_YOUR_API_KEY';
api.instance$DeleteResourceFromGroup(var.resource.group.id, var.resource.id)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **resource.group.id** | **integer**| ID of the resource group | 
 **resource.id** | **integer**| ID of the resource | 

### Return type

void (empty response body)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **DeleteResourceGroupById**
> ResourceGroup DeleteResourceGroupById(resource.group.id)

Delete the resource group with the specified resource group ID

### Example
```R
library(skil_client)

var.resource.group.id <- 56 # integer | ID of the resource group

#Delete the resource group with the specified resource group ID
api.instance <- DefaultApi$new()
# Configure API key authorization: api_key
api.instance$apiClient$apiKeys['authorization'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: x_api_key
api.instance$apiClient$apiKeys['X-API-Key'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$DeleteResourceGroupById(var.resource.group.id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **resource.group.id** | **integer**| ID of the resource group | 

### Return type

[**ResourceGroup**](ResourceGroup.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **DeployModel**
> ModelEntity DeployModel(deployment.id, body)

Deploy a model in a deployment group.

### Example
```R
library(skil_client)

var.deployment.id <- 'deployment.id_example' # character | ID deployment group
var.body <- ImportModelRequest$new("name_example", 123, list("uri_example"), "modelType_example", "fileLocation_example", "jvmArgs_example", "subType_example", "labelsFileLocation_example", "extraArgs_example", "etlJson_example", list("inputNames_example"), list("outputNames_example")) # ImportModelRequest | the model import request

#Deploy a model in a deployment group.
api.instance <- DefaultApi$new()
# Configure API key authorization: api_key
api.instance$apiClient$apiKeys['authorization'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: x_api_key
api.instance$apiClient$apiKeys['X-API-Key'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$DeployModel(var.deployment.id, var.body)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment.id** | **character**| ID deployment group | 
 **body** | [**ImportModelRequest**](ImportModelRequest.md)| the model import request | 

### Return type

[**ModelEntity**](ModelEntity.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **DeploymentCreate**
> DeploymentResponse DeploymentCreate(body)

Create a new deployment group.

### Example
```R
library(skil_client)

var.body <- CreateDeploymentRequest$new("name_example") # CreateDeploymentRequest | the deployment request

#Create a new deployment group.
api.instance <- DefaultApi$new()
# Configure API key authorization: api_key
api.instance$apiClient$apiKeys['authorization'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: x_api_key
api.instance$apiClient$apiKeys['X-API-Key'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$DeploymentCreate(var.body)
dput(result)
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



# **DeploymentDelete**
> InlineResponse200 DeploymentDelete(deployment.id)

Delete a deployment by id

### Example
```R
library(skil_client)

var.deployment.id <- 'deployment.id_example' # character | Id of the deployment group

#Delete a deployment by id
api.instance <- DefaultApi$new()
# Configure API key authorization: api_key
api.instance$apiClient$apiKeys['authorization'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: x_api_key
api.instance$apiClient$apiKeys['X-API-Key'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$DeploymentDelete(var.deployment.id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment.id** | **character**| Id of the deployment group | 

### Return type

[**InlineResponse200**](inline_response_200.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **DeploymentGet**
> DeploymentResponse DeploymentGet(deployment.id)

Get a deployment details by id

### Example
```R
library(skil_client)

var.deployment.id <- 'deployment.id_example' # character | Id of the deployment group

#Get a deployment details by id
api.instance <- DefaultApi$new()
# Configure API key authorization: api_key
api.instance$apiClient$apiKeys['authorization'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: x_api_key
api.instance$apiClient$apiKeys['X-API-Key'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$DeploymentGet(var.deployment.id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment.id** | **character**| Id of the deployment group | 

### Return type

[**DeploymentResponse**](DeploymentResponse.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **Deployments**
> DeploymentResponse Deployments()

Get a list of deployments

### Example
```R
library(skil_client)


#Get a list of deployments
api.instance <- DefaultApi$new()
# Configure API key authorization: api_key
api.instance$apiClient$apiKeys['authorization'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: x_api_key
api.instance$apiClient$apiKeys['X-API-Key'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$Deployments()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**DeploymentResponse**](DeploymentResponse.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **Detectobjects**
> DetectionResult Detectobjects(deployment.name, version.name, model.name, id, needs.preprocessing, threshold, file)

Detect the objects, given a (input) prediction request

### Example
```R
library(skil_client)

var.deployment.name <- 'deployment.name_example' # character | Name of the deployment group
var.version.name <- 'default' # character | Version name of the endpoint. The default value is \"default\"
var.model.name <- 'model.name_example' # character | ID or name of the deployed model
var.id <- 'id_example' # character | the GUID for mapping the results in the detections
var.needs.preprocessing <- 'needs.preprocessing_example' # character | (true) if the image needs preprocessing
var.threshold <- 3.4 # numeric | A threshold, indicating the required surety for detecting a bounding box. For example, a threshold of 0.1 might give thousand bounding boxes for an image and a threshold of 0.99 might give none.
var.file <- File.new('/path/to/file') # data.frame | the image file to detect objects from

#Detect the objects, given a (input) prediction request
api.instance <- DefaultApi$new()
# Configure API key authorization: api_key
api.instance$apiClient$apiKeys['authorization'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: x_api_key
api.instance$apiClient$apiKeys['X-API-Key'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$Detectobjects(var.deployment.name, var.version.name, var.model.name, var.id, var.needs.preprocessing, var.threshold, var.file)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment.name** | **character**| Name of the deployment group | 
 **version.name** | **character**| Version name of the endpoint. The default value is \&quot;default\&quot; | [default to &#39;default&#39;]
 **model.name** | **character**| ID or name of the deployed model | 
 **id** | **character**| the GUID for mapping the results in the detections | 
 **needs.preprocessing** | **character**| (true) if the image needs preprocessing | 
 **threshold** | **numeric**| A threshold, indicating the required surety for detecting a bounding box. For example, a threshold of 0.1 might give thousand bounding boxes for an image and a threshold of 0.99 might give none. | 
 **file** | **data.frame**| the image file to detect objects from | 

### Return type

[**DetectionResult**](DetectionResult.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json



# **DownloadJobOutputFile**
> DownloadJobOutputFile(job.id, download.output.file.request)

Download the output file from the job's execution. This will ONLY work if the job's run status is 'COMPLETE'.

### Example
```R
library(skil_client)

var.job.id <- 56 # integer | Job ID
var.download.output.file.request <- DownloadOutputFileRequest$new("localDownloadPath_example") # DownloadOutputFileRequest | Download output file request object

#Download the output file from the job's execution. This will ONLY work if the job's run status is 'COMPLETE'.
api.instance <- DefaultApi$new()
# Configure API key authorization: api_key
api.instance$apiClient$apiKeys['authorization'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: x_api_key
api.instance$apiClient$apiKeys['X-API-Key'] <- 'TODO_YOUR_API_KEY';
api.instance$DownloadJobOutputFile(var.job.id, var.download.output.file.request)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **job.id** | **integer**| Job ID | 
 **download.output.file.request** | [**DownloadOutputFileRequest**](DownloadOutputFileRequest.md)| Download output file request object | 

### Return type

void (empty response body)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



# **GenerateAuthToken**
> Token GenerateAuthToken(token.generate.request)

Generate new auth token

### Example
```R
library(skil_client)

var.token.generate.request <- TokenGenerateRequest$new("userId_example", 123) # TokenGenerateRequest | Auth token details.

#Generate new auth token
api.instance <- DefaultApi$new()
# Configure API key authorization: api_key
api.instance$apiClient$apiKeys['authorization'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: x_api_key
api.instance$apiClient$apiKeys['X-API-Key'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$GenerateAuthToken(var.token.generate.request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token.generate.request** | [**TokenGenerateRequest**](TokenGenerateRequest.md)| Auth token details. | 

### Return type

[**Token**](Token.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **GetAllJobs**
> JobEntity GetAllJobs()

Get a list of all available jobs

### Example
```R
library(skil_client)


#Get a list of all available jobs
api.instance <- DefaultApi$new()
# Configure API key authorization: api_key
api.instance$apiClient$apiKeys['authorization'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: x_api_key
api.instance$apiClient$apiKeys['X-API-Key'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$GetAllJobs()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**JobEntity**](JobEntity.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **GetArray**
> GetArray(accept, array.type)

Get the memory mapped array based on the array type.

The array is specified through a file path, in the configuration object, during model server deployment.

### Example
```R
library(skil_client)

var.accept <- 'accept_example' # character | 
var.array.type <- 'array.type_example' # character | The format in which the memory mapped array is returned.

#Get the memory mapped array based on the array type.
api.instance <- DefaultApi$new()
# Configure API key authorization: api_key
api.instance$apiClient$apiKeys['authorization'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: x_api_key
api.instance$apiClient$apiKeys['X-API-Key'] <- 'TODO_YOUR_API_KEY';
api.instance$GetArray(var.accept, var.array.type)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accept** | **character**|  | 
 **array.type** | **character**| The format in which the memory mapped array is returned. | 

### Return type

void (empty response body)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **GetArrayIndices**
> GetArrayIndices(content.type, accept, array.type, input=var.input)

Get the memory mapped array indices based on the array type.

### Example
```R
library(skil_client)

var.content.type <- 'content.type_example' # character | The `Content-Type` should always be `application/json`.
var.accept <- 'accept_example' # character | 
var.array.type <- 'array.type_example' # character | Format in which the memory mapped array is returned in.
var.input <- 'input_example' # character | Input indices array

#Get the memory mapped array indices based on the array type.
api.instance <- DefaultApi$new()
# Configure API key authorization: api_key
api.instance$apiClient$apiKeys['authorization'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: x_api_key
api.instance$apiClient$apiKeys['X-API-Key'] <- 'TODO_YOUR_API_KEY';
api.instance$GetArrayIndices(var.content.type, var.accept, var.array.type, input=var.input)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **content.type** | **character**| The &#x60;Content-Type&#x60; should always be &#x60;application/json&#x60;. | 
 **accept** | **character**|  | 
 **array.type** | **character**| Format in which the memory mapped array is returned in. | 
 **input** | **character**| Input indices array | [optional] 

### Return type

void (empty response body)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

 - **Content-Type**: text/plain
 - **Accept**: Not defined



# **GetArrayRange**
> GetArrayRange(accept, array.type, from, to)

Get the memory mapped array within a range based on the array type.

### Example
```R
library(skil_client)

var.accept <- 'accept_example' # character | 
var.array.type <- 'array.type_example' # character | Format in which the memory mapped array is returned in.
var.from <- 56 # integer | 
var.to <- 56 # integer | 

#Get the memory mapped array within a range based on the array type.
api.instance <- DefaultApi$new()
# Configure API key authorization: api_key
api.instance$apiClient$apiKeys['authorization'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: x_api_key
api.instance$apiClient$apiKeys['X-API-Key'] <- 'TODO_YOUR_API_KEY';
api.instance$GetArrayRange(var.accept, var.array.type, var.from, var.to)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accept** | **character**|  | 
 **array.type** | **character**| Format in which the memory mapped array is returned in. | 
 **from** | **integer**|  | 
 **to** | **integer**|  | 

### Return type

void (empty response body)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **GetAuthPolicy**
> AuthPolicy GetAuthPolicy()

Get auth policy

### Example
```R
library(skil_client)


#Get auth policy
api.instance <- DefaultApi$new()
# Configure API key authorization: api_key
api.instance$apiClient$apiKeys['authorization'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: x_api_key
api.instance$apiClient$apiKeys['X-API-Key'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$GetAuthPolicy()
dput(result)
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



# **GetBestModelAmongModelIds**
> ModelInstanceEntity GetBestModelAmongModelIds(model.history.server.id, best.model)

Gets the best model among the given model instance IDs, based on the evaluation type and column metric

### Example
```R
library(skil_client)

var.model.history.server.id <- 'model.history.server.id_example' # character | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
var.best.model <- BestModel$new(list("ids_example"), "columnNameMetric_example", "evalType_example") # BestModel | Object encapsulating the model ids, eval type and column metric name

#Gets the best model among the given model instance IDs, based on the evaluation type and column metric
api.instance <- DefaultApi$new()
# Configure API key authorization: api_key
api.instance$apiClient$apiKeys['authorization'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: x_api_key
api.instance$apiClient$apiKeys['X-API-Key'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$GetBestModelAmongModelIds(var.model.history.server.id, var.best.model)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model.history.server.id** | **character**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **best.model** | [**BestModel**](BestModel.md)| Object encapsulating the model ids, eval type and column metric name | 

### Return type

[**ModelInstanceEntity**](ModelInstanceEntity.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **GetCredentialsById**
> ResourceCredentials GetCredentialsById(credential.id)

Get credentials given an ID

### Example
```R
library(skil_client)

var.credential.id <- 56 # integer | Credentials ID

#Get credentials given an ID
api.instance <- DefaultApi$new()
# Configure API key authorization: api_key
api.instance$apiClient$apiKeys['authorization'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: x_api_key
api.instance$apiClient$apiKeys['X-API-Key'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$GetCredentialsById(var.credential.id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **credential.id** | **integer**| Credentials ID | 

### Return type

[**ResourceCredentials**](ResourceCredentials.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **GetCurrentModel**
> GetCurrentModel()

Returns the current model being used for retraining.

### Example
```R
library(skil_client)


#Returns the current model being used for retraining.
api.instance <- DefaultApi$new()
# Configure API key authorization: api_key
api.instance$apiClient$apiKeys['authorization'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: x_api_key
api.instance$apiClient$apiKeys['X-API-Key'] <- 'TODO_YOUR_API_KEY';
api.instance$GetCurrentModel()
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



# **GetEvaluationForModelID**
> EvaluationResultsEntity GetEvaluationForModelID(model.history.server.id, model.instance.id)

Gets the list of evaluation results entity, given a model instance ID

### Example
```R
library(skil_client)

var.model.history.server.id <- 'model.history.server.id_example' # character | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
var.model.instance.id <- 'model.instance.id_example' # character | GUID of the model instance to get evaluation results for.

#Gets the list of evaluation results entity, given a model instance ID
api.instance <- DefaultApi$new()
# Configure API key authorization: api_key
api.instance$apiClient$apiKeys['authorization'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: x_api_key
api.instance$apiClient$apiKeys['X-API-Key'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$GetEvaluationForModelID(var.model.history.server.id, var.model.instance.id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model.history.server.id** | **character**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **model.instance.id** | **character**| GUID of the model instance to get evaluation results for. | 

### Return type

[**EvaluationResultsEntity**](EvaluationResultsEntity.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **GetExamplesForMinibatch**
> ExampleEntity GetExamplesForMinibatch(model.history.server.id, minibatch.id)

Gets all the examples for a minibatch ID

### Example
```R
library(skil_client)

var.model.history.server.id <- 'model.history.server.id_example' # character | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
var.minibatch.id <- 'minibatch.id_example' # character | The GUID of the minibatch

#Gets all the examples for a minibatch ID
api.instance <- DefaultApi$new()
# Configure API key authorization: api_key
api.instance$apiClient$apiKeys['authorization'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: x_api_key
api.instance$apiClient$apiKeys['X-API-Key'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$GetExamplesForMinibatch(var.model.history.server.id, var.minibatch.id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model.history.server.id** | **character**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **minibatch.id** | **character**| The GUID of the minibatch | 

### Return type

[**ExampleEntity**](ExampleEntity.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **GetExperiment**
> ExperimentEntity GetExperiment(model.history.server.id, experiment.id)

Obtain an experiment's details, given its ID

### Example
```R
library(skil_client)

var.model.history.server.id <- 'model.history.server.id_example' # character | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
var.experiment.id <- 'experiment.id_example' # character | the GUID of the experiment to obtain

#Obtain an experiment's details, given its ID
api.instance <- DefaultApi$new()
# Configure API key authorization: api_key
api.instance$apiClient$apiKeys['authorization'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: x_api_key
api.instance$apiClient$apiKeys['X-API-Key'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$GetExperiment(var.model.history.server.id, var.experiment.id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model.history.server.id** | **character**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **experiment.id** | **character**| the GUID of the experiment to obtain | 

### Return type

[**ExperimentEntity**](ExperimentEntity.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **GetExperimentsForModelHistory**
> ExperimentEntity GetExperimentsForModelHistory(model.history.server.id, model.history.id)

Obtain all experiments for a model history / workspace

### Example
```R
library(skil_client)

var.model.history.server.id <- 'model.history.server.id_example' # character | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
var.model.history.id <- 'model.history.id_example' # character | the GUID of the model history / workspace

#Obtain all experiments for a model history / workspace
api.instance <- DefaultApi$new()
# Configure API key authorization: api_key
api.instance$apiClient$apiKeys['authorization'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: x_api_key
api.instance$apiClient$apiKeys['X-API-Key'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$GetExperimentsForModelHistory(var.model.history.server.id, var.model.history.id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model.history.server.id** | **character**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **model.history.id** | **character**| the GUID of the model history / workspace | 

### Return type

[**ExperimentEntity**](ExperimentEntity.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **GetJobById**
> JobEntity GetJobById(job.id.or.type)

Get a job by its ID

### Example
```R
library(skil_client)

var.job.id.or.type <- 56 # integer | Job ID

#Get a job by its ID
api.instance <- DefaultApi$new()
# Configure API key authorization: api_key
api.instance$apiClient$apiKeys['authorization'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: x_api_key
api.instance$apiClient$apiKeys['X-API-Key'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$GetJobById(var.job.id.or.type)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **job.id.or.type** | **integer**| Job ID | 

### Return type

[**JobEntity**](JobEntity.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **GetLastEvaluation**
> EvaluationResultsEntity GetLastEvaluation()

Get the last evaluation specifications from the current model.

### Example
```R
library(skil_client)


#Get the last evaluation specifications from the current model.
api.instance <- DefaultApi$new()
# Configure API key authorization: api_key
api.instance$apiClient$apiKeys['authorization'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: x_api_key
api.instance$apiClient$apiKeys['X-API-Key'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$GetLastEvaluation()
dput(result)
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



# **GetMinibatch**
> MinibatchEntity GetMinibatch(model.history.server.id, minibatch.id)

Gets a minibatch for the model

### Example
```R
library(skil_client)

var.model.history.server.id <- 'model.history.server.id_example' # character | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
var.minibatch.id <- 'minibatch.id_example' # character | The GUID of the minibatch

#Gets a minibatch for the model
api.instance <- DefaultApi$new()
# Configure API key authorization: api_key
api.instance$apiClient$apiKeys['authorization'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: x_api_key
api.instance$apiClient$apiKeys['X-API-Key'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$GetMinibatch(var.model.history.server.id, var.minibatch.id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model.history.server.id** | **character**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **minibatch.id** | **character**| The GUID of the minibatch | 

### Return type

[**MinibatchEntity**](MinibatchEntity.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **GetModelDetails**
> ModelEntity GetModelDetails(deployment.id, model.id)

Get model details

### Example
```R
library(skil_client)

var.deployment.id <- 'deployment.id_example' # character | ID deployment group
var.model.id <- 'model.id_example' # character | the id of the deployed model

#Get model details
api.instance <- DefaultApi$new()
# Configure API key authorization: api_key
api.instance$apiClient$apiKeys['authorization'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: x_api_key
api.instance$apiClient$apiKeys['X-API-Key'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$GetModelDetails(var.deployment.id, var.model.id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment.id** | **character**| ID deployment group | 
 **model.id** | **character**| the id of the deployed model | 

### Return type

[**ModelEntity**](ModelEntity.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **GetModelHistory**
> ModelHistoryEntity GetModelHistory(model.history.server.id, model.history.id)

Gets a model history, given its ID

### Example
```R
library(skil_client)

var.model.history.server.id <- 'model.history.server.id_example' # character | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
var.model.history.id <- 'model.history.id_example' # character | GUID of the model history to get information of.

#Gets a model history, given its ID
api.instance <- DefaultApi$new()
# Configure API key authorization: api_key
api.instance$apiClient$apiKeys['authorization'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: x_api_key
api.instance$apiClient$apiKeys['X-API-Key'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$GetModelHistory(var.model.history.server.id, var.model.history.id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model.history.server.id** | **character**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **model.history.id** | **character**| GUID of the model history to get information of. | 

### Return type

[**ModelHistoryEntity**](ModelHistoryEntity.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **GetModelInstance**
> ModelInstanceEntity GetModelInstance(model.history.server.id, model.instance.id)

Gets a model instance, given its ID

### Example
```R
library(skil_client)

var.model.history.server.id <- 'model.history.server.id_example' # character | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
var.model.instance.id <- 'model.instance.id_example' # character | GUID of the model instance to get information of.

#Gets a model instance, given its ID
api.instance <- DefaultApi$new()
# Configure API key authorization: api_key
api.instance$apiClient$apiKeys['authorization'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: x_api_key
api.instance$apiClient$apiKeys['X-API-Key'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$GetModelInstance(var.model.history.server.id, var.model.instance.id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model.history.server.id** | **character**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **model.instance.id** | **character**| GUID of the model instance to get information of. | 

### Return type

[**ModelInstanceEntity**](ModelInstanceEntity.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **GetModelsForExperiment**
> ModelInstanceEntity GetModelsForExperiment(model.history.server.id, experiment.id)

Obtain a list of all the models for an experiment

### Example
```R
library(skil_client)

var.model.history.server.id <- 'model.history.server.id_example' # character | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
var.experiment.id <- 'experiment.id_example' # character | the GUID of the experiment

#Obtain a list of all the models for an experiment
api.instance <- DefaultApi$new()
# Configure API key authorization: api_key
api.instance$apiClient$apiKeys['authorization'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: x_api_key
api.instance$apiClient$apiKeys['X-API-Key'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$GetModelsForExperiment(var.model.history.server.id, var.experiment.id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model.history.server.id** | **character**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **experiment.id** | **character**| the GUID of the experiment | 

### Return type

[**ModelInstanceEntity**](ModelInstanceEntity.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **GetResourceById**
> Resource GetResourceById(resource.id)

Get the resource with the specified resource ID

### Example
```R
library(skil_client)

var.resource.id <- 56 # integer | ID of the resource

#Get the resource with the specified resource ID
api.instance <- DefaultApi$new()
# Configure API key authorization: api_key
api.instance$apiClient$apiKeys['authorization'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: x_api_key
api.instance$apiClient$apiKeys['X-API-Key'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$GetResourceById(var.resource.id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **resource.id** | **integer**| ID of the resource | 

### Return type

[**Resource**](Resource.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **GetResourceBySubType**
> Resource GetResourceBySubType(resource.sub.type)

Get all the resources with the specified resource subtype

### Example
```R
library(skil_client)

var.resource.sub.type <- 'resource.sub.type_example' # character | Subtype of the resource

#Get all the resources with the specified resource subtype
api.instance <- DefaultApi$new()
# Configure API key authorization: api_key
api.instance$apiClient$apiKeys['authorization'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: x_api_key
api.instance$apiClient$apiKeys['X-API-Key'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$GetResourceBySubType(var.resource.sub.type)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **resource.sub.type** | **character**| Subtype of the resource | 

### Return type

[**Resource**](Resource.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **GetResourceByType**
> Resource GetResourceByType(resource.type)

Get all the resources with the specified resource type

### Example
```R
library(skil_client)

var.resource.type <- 'resource.type_example' # character | Type of the resource

#Get all the resources with the specified resource type
api.instance <- DefaultApi$new()
# Configure API key authorization: api_key
api.instance$apiClient$apiKeys['authorization'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: x_api_key
api.instance$apiClient$apiKeys['X-API-Key'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$GetResourceByType(var.resource.type)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **resource.type** | **character**| Type of the resource | 

### Return type

[**Resource**](Resource.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **GetResourceDetailsById**
> object GetResourceDetailsById(resource.id)

Get the resource details with the specified resource ID

Get the details for the resource, for the given ID. Note that a 'ResourceDetails' object contains specific information about the resource (such as region for an AWS resource, or URI for a HDFS resource), where as the 'Resource' object contains only general information (name, id, type, subtype). 

### Example
```R
library(skil_client)

var.resource.id <- 56 # integer | ID of the resource

#Get the resource details with the specified resource ID
api.instance <- DefaultApi$new()
# Configure API key authorization: api_key
api.instance$apiClient$apiKeys['authorization'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: x_api_key
api.instance$apiClient$apiKeys['X-API-Key'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$GetResourceDetailsById(var.resource.id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **resource.id** | **integer**| ID of the resource | 

### Return type

**object**

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **GetResourceGroupById**
> ResourceGroup GetResourceGroupById(resource.group.id)

Get the resource group with the specified resource group ID

### Example
```R
library(skil_client)

var.resource.group.id <- 56 # integer | ID of the resource group

#Get the resource group with the specified resource group ID
api.instance <- DefaultApi$new()
# Configure API key authorization: api_key
api.instance$apiClient$apiKeys['authorization'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: x_api_key
api.instance$apiClient$apiKeys['X-API-Key'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$GetResourceGroupById(var.resource.group.id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **resource.group.id** | **integer**| ID of the resource group | 

### Return type

[**ResourceGroup**](ResourceGroup.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **GetResourceGroups**
> ResourceGroup GetResourceGroups()

Get a list of all the resource groups

### Example
```R
library(skil_client)


#Get a list of all the resource groups
api.instance <- DefaultApi$new()
# Configure API key authorization: api_key
api.instance$apiClient$apiKeys['authorization'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: x_api_key
api.instance$apiClient$apiKeys['X-API-Key'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$GetResourceGroups()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ResourceGroup**](ResourceGroup.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **GetResources**
> Resource GetResources()

A list of all known/registered resources, of all types

### Example
```R
library(skil_client)


#A list of all known/registered resources, of all types
api.instance <- DefaultApi$new()
# Configure API key authorization: api_key
api.instance$apiClient$apiKeys['authorization'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: x_api_key
api.instance$apiClient$apiKeys['X-API-Key'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$GetResources()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Resource**](Resource.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **GetResourcesFromGroup**
> Resource GetResourcesFromGroup(resource.group.id)

Get all resources from a resource group

### Example
```R
library(skil_client)

var.resource.group.id <- 56 # integer | ID of the resource group

#Get all resources from a resource group
api.instance <- DefaultApi$new()
# Configure API key authorization: api_key
api.instance$apiClient$apiKeys['authorization'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: x_api_key
api.instance$apiClient$apiKeys['X-API-Key'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$GetResourcesFromGroup(var.resource.group.id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **resource.group.id** | **integer**| ID of the resource group | 

### Return type

[**Resource**](Resource.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **GetRoles**
> Role GetRoles()

Get all roles.

### Example
```R
library(skil_client)


#Get all roles.
api.instance <- DefaultApi$new()
# Configure API key authorization: api_key
api.instance$apiClient$apiKeys['authorization'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: x_api_key
api.instance$apiClient$apiKeys['X-API-Key'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$GetRoles()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Role**](Role.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **GetUser**
> User GetUser(user.id)

Get a user by user ID

### Example
```R
library(skil_client)

var.user.id <- 'user.id_example' # character | User's ID

#Get a user by user ID
api.instance <- DefaultApi$new()
# Configure API key authorization: api_key
api.instance$apiClient$apiKeys['authorization'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: x_api_key
api.instance$apiClient$apiKeys['X-API-Key'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$GetUser(var.user.id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user.id** | **character**| User&#39;s ID | 

### Return type

[**User**](User.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **GetUserAuthTokens**
> Token GetUserAuthTokens(user.id, only.valid=var.only.valid)

Get auth tokens for a user.

### Example
```R
library(skil_client)

var.user.id <- 'user.id_example' # character | User's ID
var.only.valid <- 'only.valid_example' # character | True if you only want the valid tokens.

#Get auth tokens for a user.
api.instance <- DefaultApi$new()
# Configure API key authorization: api_key
api.instance$apiClient$apiKeys['authorization'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: x_api_key
api.instance$apiClient$apiKeys['X-API-Key'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$GetUserAuthTokens(var.user.id, only.valid=var.only.valid)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user.id** | **character**| User&#39;s ID | 
 **only.valid** | **character**| True if you only want the valid tokens. | [optional] 

### Return type

[**Token**](Token.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **GetUsers**
> User GetUsers()

Get all users.

### Example
```R
library(skil_client)


#Get all users.
api.instance <- DefaultApi$new()
# Configure API key authorization: api_key
api.instance$apiClient$apiKeys['authorization'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: x_api_key
api.instance$apiClient$apiKeys['X-API-Key'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$GetUsers()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**User**](User.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **IsTraining**
> RetrainingStatus IsTraining()

Get the retraining status

### Example
```R
library(skil_client)


#Get the retraining status
api.instance <- DefaultApi$new()
# Configure API key authorization: api_key
api.instance$apiClient$apiKeys['authorization'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: x_api_key
api.instance$apiClient$apiKeys['X-API-Key'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$IsTraining()
dput(result)
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



# **Jsonarray**
> JsonArrayResponse Jsonarray(deployment.name, version.name, model.name, body)

Run inference on the input and returns it as a JsonArrayResponse

### Example
```R
library(skil_client)

var.deployment.name <- 'deployment.name_example' # character | Name of the deployment group
var.version.name <- 'default' # character | Version name of the endpoint. The default value is \"default\"
var.model.name <- 'model.name_example' # character | ID or name of the deployed model
var.body <- Prediction$new("id_example", "needsPreProcessing_example", INDArray$new("array_example", list(123), "ordering_example", list(123), "dataType_example"), INDArray$new("array_example", list(123), "ordering_example", list(123), "dataType_example")) # Prediction | The input NDArray

#Run inference on the input and returns it as a JsonArrayResponse
api.instance <- DefaultApi$new()
# Configure API key authorization: api_key
api.instance$apiClient$apiKeys['authorization'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: x_api_key
api.instance$apiClient$apiKeys['X-API-Key'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$Jsonarray(var.deployment.name, var.version.name, var.model.name, var.body)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment.name** | **character**| Name of the deployment group | 
 **version.name** | **character**| Version name of the endpoint. The default value is \&quot;default\&quot; | [default to &#39;default&#39;]
 **model.name** | **character**| ID or name of the deployed model | 
 **body** | [**Prediction**](Prediction.md)| The input NDArray | 

### Return type

[**JsonArrayResponse**](JsonArrayResponse.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **Knn**
> NearestNeighborsResults Knn(deployment.name, version.name, knn.name, body)

Runs knn on the given index with the given k

Runs knn on the given index with the given k (note that this is for data already within the existing dataset not new data)

### Example
```R
library(skil_client)

var.deployment.name <- 'deployment.name_example' # character | Name of the deployment group
var.version.name <- 'default' # character | Version name of the endpoint. The default value is \"default\"
var.knn.name <- 'knn.name_example' # character | ID or name of the deployed knn
var.body <- NearestNeighborRequest$new(123, 123) # NearestNeighborRequest | 

#Runs knn on the given index with the given k
api.instance <- DefaultApi$new()
# Configure API key authorization: api_key
api.instance$apiClient$apiKeys['authorization'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: x_api_key
api.instance$apiClient$apiKeys['X-API-Key'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$Knn(var.deployment.name, var.version.name, var.knn.name, var.body)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment.name** | **character**| Name of the deployment group | 
 **version.name** | **character**| Version name of the endpoint. The default value is \&quot;default\&quot; | [default to &#39;default&#39;]
 **knn.name** | **character**| ID or name of the deployed knn | 
 **body** | [**NearestNeighborRequest**](NearestNeighborRequest.md)|  | 

### Return type

[**NearestNeighborsResults**](NearestNeighborsResults.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **Knnnew**
> NearestNeighborsResults Knnnew(deployment.name, version.name, knn.name, body)

Run a k nearest neighbors search on a NEW data point

### Example
```R
library(skil_client)

var.deployment.name <- 'deployment.name_example' # character | Name of the deployment group
var.version.name <- 'default' # character | Version name of the endpoint. The default value is \"default\"
var.knn.name <- 'knn.name_example' # character | ID or name of the deployed knn
var.body <- Base64NDArrayBodyKNN$new("ndarray_example", 123, "forceFillK_example") # Base64NDArrayBodyKNN | The input NDArray

#Run a k nearest neighbors search on a NEW data point
api.instance <- DefaultApi$new()
# Configure API key authorization: api_key
api.instance$apiClient$apiKeys['authorization'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: x_api_key
api.instance$apiClient$apiKeys['X-API-Key'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$Knnnew(var.deployment.name, var.version.name, var.knn.name, var.body)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment.name** | **character**| Name of the deployment group | 
 **version.name** | **character**| Version name of the endpoint. The default value is \&quot;default\&quot; | [default to &#39;default&#39;]
 **knn.name** | **character**| ID or name of the deployed knn | 
 **body** | [**Base64NDArrayBodyKNN**](Base64NDArrayBodyKNN.md)| The input NDArray | 

### Return type

[**NearestNeighborsResults**](NearestNeighborsResults.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **ListAllExperiments**
> ExperimentEntity ListAllExperiments(model.history.server.id)

List all of the experiments in every model history / workspace

### Example
```R
library(skil_client)

var.model.history.server.id <- 'model.history.server.id_example' # character | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.

#List all of the experiments in every model history / workspace
api.instance <- DefaultApi$new()
# Configure API key authorization: api_key
api.instance$apiClient$apiKeys['authorization'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: x_api_key
api.instance$apiClient$apiKeys['X-API-Key'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$ListAllExperiments(var.model.history.server.id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model.history.server.id** | **character**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 

### Return type

[**ExperimentEntity**](ExperimentEntity.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **Logfilepath**
> character Logfilepath(deployment.name, version.name, model.name)

Get logs file path

### Example
```R
library(skil_client)

var.deployment.name <- 'deployment.name_example' # character | Name of the deployment group
var.version.name <- 'default' # character | Version name of the endpoint. The default value is \"default\"
var.model.name <- 'model.name_example' # character | ID or name of the deployed model

#Get logs file path
api.instance <- DefaultApi$new()
# Configure API key authorization: api_key
api.instance$apiClient$apiKeys['authorization'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: x_api_key
api.instance$apiClient$apiKeys['X-API-Key'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$Logfilepath(var.deployment.name, var.version.name, var.model.name)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment.name** | **character**| Name of the deployment group | 
 **version.name** | **character**| Version name of the endpoint. The default value is \&quot;default\&quot; | [default to &#39;default&#39;]
 **model.name** | **character**| ID or name of the deployed model | 

### Return type

**character**

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text



# **Login**
> LoginResponse Login(login.request)

Post JSON credentials and obtain a JWT authorization token.

### Example
```R
library(skil_client)

var.login.request <- LoginRequest$new("userId_example", "password_example") # LoginRequest | Login credentials.

#Post JSON credentials and obtain a JWT authorization token.
api.instance <- DefaultApi$new()
# Configure API key authorization: api_key
api.instance$apiClient$apiKeys['authorization'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: x_api_key
api.instance$apiClient$apiKeys['X-API-Key'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$Login(var.login.request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **login.request** | [**LoginRequest**](LoginRequest.md)| Login credentials. | 

### Return type

[**LoginResponse**](LoginResponse.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **Logs**
> LogBatch Logs(deployment.name, version.name, model.name, log.request)

Get logs

### Example
```R
library(skil_client)

var.deployment.name <- 'deployment.name_example' # character | Name of the deployment group
var.version.name <- 'default' # character | Version name of the endpoint. The default value is \"default\"
var.model.name <- 'model.name_example' # character | ID or name of the deployed model
var.log.request <- LogRequest$new(123, 123, "head_example") # LogRequest | The log object

#Get logs
api.instance <- DefaultApi$new()
# Configure API key authorization: api_key
api.instance$apiClient$apiKeys['authorization'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: x_api_key
api.instance$apiClient$apiKeys['X-API-Key'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$Logs(var.deployment.name, var.version.name, var.model.name, var.log.request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment.name** | **character**| Name of the deployment group | 
 **version.name** | **character**| Version name of the endpoint. The default value is \&quot;default\&quot; | [default to &#39;default&#39;]
 **model.name** | **character**| ID or name of the deployed model | 
 **log.request** | [**LogRequest**](LogRequest.md)| The log object | 

### Return type

[**LogBatch**](LogBatch.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **MetaGet**
> object MetaGet(deployment.name, version.name, model.name)

this method can be used to get the meta data for the current model which set to the server

### Example
```R
library(skil_client)

var.deployment.name <- 'deployment.name_example' # character | Name of the deployment group
var.version.name <- 'default' # character | Version name of the endpoint. The default value is \"default\"
var.model.name <- 'model.name_example' # character | ID or name of the deployed model

#this method can be used to get the meta data for the current model which set to the server
api.instance <- DefaultApi$new()
# Configure API key authorization: api_key
api.instance$apiClient$apiKeys['authorization'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: x_api_key
api.instance$apiClient$apiKeys['X-API-Key'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$MetaGet(var.deployment.name, var.version.name, var.model.name)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment.name** | **character**| Name of the deployment group | 
 **version.name** | **character**| Version name of the endpoint. The default value is \&quot;default\&quot; | [default to &#39;default&#39;]
 **model.name** | **character**| ID or name of the deployed model | 

### Return type

**object**

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **MetaPost**
> object MetaPost(content.type, deployment.name, version.name, model.name, body)

This method can be used to set meta data for the current model which is set to the server

### Example
```R
library(skil_client)

var.content.type <- 'content.type_example' # character | The `Content-Type` should always be `application/json`
var.deployment.name <- 'deployment.name_example' # character | Name of the deployment group
var.version.name <- 'default' # character | Version name of the endpoint. The default value is \"default\"
var.model.name <- 'model.name_example' # character | ID or name of the deployed model
var.body <- 'body_example' # character | the meta data object

#This method can be used to set meta data for the current model which is set to the server
api.instance <- DefaultApi$new()
# Configure API key authorization: api_key
api.instance$apiClient$apiKeys['authorization'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: x_api_key
api.instance$apiClient$apiKeys['X-API-Key'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$MetaPost(var.content.type, var.deployment.name, var.version.name, var.model.name, var.body)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **content.type** | **character**| The &#x60;Content-Type&#x60; should always be &#x60;application/json&#x60; | 
 **deployment.name** | **character**| Name of the deployment group | 
 **version.name** | **character**| Version name of the endpoint. The default value is \&quot;default\&quot; | [default to &#39;default&#39;]
 **model.name** | **character**| ID or name of the deployed model | 
 **body** | **character**| the meta data object | 

### Return type

**object**

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

 - **Content-Type**: text/plain
 - **Accept**: application/json



# **ModelStateChange**
> ModelEntity ModelStateChange(deployment.id, model.id, body)

Modify the state (start/stop) of a deployed model

### Example
```R
library(skil_client)

var.deployment.id <- 'deployment.id_example' # character | ID deployment group
var.model.id <- 'model.id_example' # character | the id of the deployed model
var.body <- SetState$new("state_example") # SetState | the model state object

#Modify the state (start/stop) of a deployed model
api.instance <- DefaultApi$new()
# Configure API key authorization: api_key
api.instance$apiClient$apiKeys['authorization'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: x_api_key
api.instance$apiClient$apiKeys['X-API-Key'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$ModelStateChange(var.deployment.id, var.model.id, var.body)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment.id** | **character**| ID deployment group | 
 **model.id** | **character**| the id of the deployed model | 
 **body** | [**SetState**](SetState.md)| the model state object | 

### Return type

[**ModelEntity**](ModelEntity.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **Models**
> ModelEntity Models(deployment.id)

Retrieve a list of all the deployed models given a deployment id

### Example
```R
library(skil_client)

var.deployment.id <- 'deployment.id_example' # character | ID deployment group

#Retrieve a list of all the deployed models given a deployment id
api.instance <- DefaultApi$new()
# Configure API key authorization: api_key
api.instance$apiClient$apiKeys['authorization'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: x_api_key
api.instance$apiClient$apiKeys['X-API-Key'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$Models(var.deployment.id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment.id** | **character**| ID deployment group | 

### Return type

[**ModelEntity**](ModelEntity.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **Modelset**
> ModelStatus Modelset(deployment.name, version.name, model.name, file=var.file)

Set the model to be served

### Example
```R
library(skil_client)

var.deployment.name <- 'deployment.name_example' # character | Name of the deployment group
var.version.name <- 'default' # character | Version name of the endpoint. The default value is \"default\"
var.model.name <- 'model.name_example' # character | ID or name of the deployed model
var.file <- File.new('/path/to/file') # data.frame | The model file to upload (.pb file)

#Set the model to be served
api.instance <- DefaultApi$new()
# Configure API key authorization: api_key
api.instance$apiClient$apiKeys['authorization'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: x_api_key
api.instance$apiClient$apiKeys['X-API-Key'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$Modelset(var.deployment.name, var.version.name, var.model.name, file=var.file)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment.name** | **character**| Name of the deployment group | 
 **version.name** | **character**| Version name of the endpoint. The default value is \&quot;default\&quot; | [default to &#39;default&#39;]
 **model.name** | **character**| ID or name of the deployed model | 
 **file** | **data.frame**| The model file to upload (.pb file) | [optional] 

### Return type

[**ModelStatus**](ModelStatus.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json



# **Modelupdate**
> ModelStatus Modelupdate(deployment.name, version.name, model.name, file)

Update the model to be served

### Example
```R
library(skil_client)

var.deployment.name <- 'deployment.name_example' # character | Name of the deployment group
var.version.name <- 'default' # character | Version name of the endpoint. The default value is \"default\"
var.model.name <- 'model.name_example' # character | ID or name of the deployed model
var.file <- File.new('/path/to/file') # data.frame | The model file to update with (.pb file)

#Update the model to be served
api.instance <- DefaultApi$new()
# Configure API key authorization: api_key
api.instance$apiClient$apiKeys['authorization'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: x_api_key
api.instance$apiClient$apiKeys['X-API-Key'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$Modelupdate(var.deployment.name, var.version.name, var.model.name, var.file)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment.name** | **character**| Name of the deployment group | 
 **version.name** | **character**| Version name of the endpoint. The default value is \&quot;default\&quot; | [default to &#39;default&#39;]
 **model.name** | **character**| ID or name of the deployed model | 
 **file** | **data.frame**| The model file to update with (.pb file) | 

### Return type

[**ModelStatus**](ModelStatus.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json



# **Multiclassify**
> MultiClassClassificationResult Multiclassify(deployment.name, version.name, model.name, body)

Represents all of the labels for a given classification

### Example
```R
library(skil_client)

var.deployment.name <- 'deployment.name_example' # character | Name of the deployment group
var.version.name <- 'default' # character | Version name of the endpoint. The default value is \"default\"
var.model.name <- 'model.name_example' # character | ID or name of the deployed model
var.body <- Prediction$new("id_example", "needsPreProcessing_example", INDArray$new("array_example", list(123), "ordering_example", list(123), "dataType_example"), INDArray$new("array_example", list(123), "ordering_example", list(123), "dataType_example")) # Prediction | The input NDArray

#Represents all of the labels for a given classification
api.instance <- DefaultApi$new()
# Configure API key authorization: api_key
api.instance$apiClient$apiKeys['authorization'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: x_api_key
api.instance$apiClient$apiKeys['X-API-Key'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$Multiclassify(var.deployment.name, var.version.name, var.model.name, var.body)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment.name** | **character**| Name of the deployment group | 
 **version.name** | **character**| Version name of the endpoint. The default value is \&quot;default\&quot; | [default to &#39;default&#39;]
 **model.name** | **character**| ID or name of the deployed model | 
 **body** | [**Prediction**](Prediction.md)| The input NDArray | 

### Return type

[**MultiClassClassificationResult**](MultiClassClassificationResult.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **Multipredict**
> MultiPredictResponse Multipredict(deployment.name, version.name, model.name, body)

Get the output from the network, based on the given INDArray[] input

Networks with multiple input/output are supported via this method. A Normalizer will be used if needsPreProcessing is set to true. The output/returned array of INDArray will be the raw predictions, and consequently this method can be used for classification or regression networks, with any type of output layer (standard, time series / RnnOutputLayer, etc).

### Example
```R
library(skil_client)

var.deployment.name <- 'deployment.name_example' # character | Name of the deployment group
var.version.name <- 'default' # character | Version name of the endpoint. The default value is \"default\"
var.model.name <- 'model.name_example' # character | ID or name of the deployed model
var.body <- MultiPredictRequest$new("id_example", "needsPreProcessing_example", list(INDArray$new("array_example", list(123), "ordering_example", list(123), "dataType_example")), list(INDArray$new("array_example", list(123), "ordering_example", list(123), "dataType_example"))) # MultiPredictRequest | The multiple input arrays with mask inputs to run inferences on

#Get the output from the network, based on the given INDArray[] input
api.instance <- DefaultApi$new()
# Configure API key authorization: api_key
api.instance$apiClient$apiKeys['authorization'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: x_api_key
api.instance$apiClient$apiKeys['X-API-Key'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$Multipredict(var.deployment.name, var.version.name, var.model.name, var.body)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment.name** | **character**| Name of the deployment group | 
 **version.name** | **character**| Version name of the endpoint. The default value is \&quot;default\&quot; | [default to &#39;default&#39;]
 **model.name** | **character**| ID or name of the deployed model | 
 **body** | [**MultiPredictRequest**](MultiPredictRequest.md)| The multiple input arrays with mask inputs to run inferences on | 

### Return type

[**MultiPredictResponse**](MultiPredictResponse.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **Multipredictimage**
> MultiPredictResponse Multipredictimage(deployment.name, version.name, model.name, file, id, needs.preprocessing)

Get the output from the network using the given image file using the /multipredict endpoint's method

Networks with multiple input/output are supported via this method. A Normalizer will be used if needsPreProcessing is set to true. The output/returned array of INDArray will be the raw predictions, and consequently this method can be used for classification or regression networks, with any type of output layer (standard, time series / RnnOutputLayer, etc).

### Example
```R
library(skil_client)

var.deployment.name <- 'deployment.name_example' # character | Name of the deployment group
var.version.name <- 'default' # character | Version name of the endpoint. The default value is \"default\"
var.model.name <- 'model.name_example' # character | ID or name of the deployed model
var.file <- File.new('/path/to/file') # data.frame | The image file to run the prediction on
var.id <- 'id_example' # character | The id of the request (could be self generated)
var.needs.preprocessing <- 'needs.preprocessing_example' # character | Whether or not the preprocessing is required (either 'true' or 'false')

#Get the output from the network using the given image file using the /multipredict endpoint's method
api.instance <- DefaultApi$new()
# Configure API key authorization: api_key
api.instance$apiClient$apiKeys['authorization'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: x_api_key
api.instance$apiClient$apiKeys['X-API-Key'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$Multipredictimage(var.deployment.name, var.version.name, var.model.name, var.file, var.id, var.needs.preprocessing)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment.name** | **character**| Name of the deployment group | 
 **version.name** | **character**| Version name of the endpoint. The default value is \&quot;default\&quot; | [default to &#39;default&#39;]
 **model.name** | **character**| ID or name of the deployed model | 
 **file** | **data.frame**| The image file to run the prediction on | 
 **id** | **character**| The id of the request (could be self generated) | 
 **needs.preprocessing** | **character**| Whether or not the preprocessing is required (either &#39;true&#39; or &#39;false&#39;) | 

### Return type

[**MultiPredictResponse**](MultiPredictResponse.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json



# **NumRevisions**
> RevisionsWritten NumRevisions()

Gets the number of retrained models written with retraining.

### Example
```R
library(skil_client)


#Gets the number of retrained models written with retraining.
api.instance <- DefaultApi$new()
# Configure API key authorization: api_key
api.instance$apiClient$apiKeys['authorization'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: x_api_key
api.instance$apiClient$apiKeys['X-API-Key'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$NumRevisions()
dput(result)
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



# **Predict**
> Prediction Predict(deployment.name, version.name, model.name, body)

Run inference on the input array.

### Example
```R
library(skil_client)

var.deployment.name <- 'deployment.name_example' # character | Name of the deployment group
var.version.name <- 'default' # character | Version name of the endpoint. The default value is \"default\"
var.model.name <- 'model.name_example' # character | ID or name of the deployed model
var.body <- Prediction$new("id_example", "needsPreProcessing_example", INDArray$new("array_example", list(123), "ordering_example", list(123), "dataType_example"), INDArray$new("array_example", list(123), "ordering_example", list(123), "dataType_example")) # Prediction | The input NDArray

#Run inference on the input array.
api.instance <- DefaultApi$new()
# Configure API key authorization: api_key
api.instance$apiClient$apiKeys['authorization'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: x_api_key
api.instance$apiClient$apiKeys['X-API-Key'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$Predict(var.deployment.name, var.version.name, var.model.name, var.body)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment.name** | **character**| Name of the deployment group | 
 **version.name** | **character**| Version name of the endpoint. The default value is \&quot;default\&quot; | [default to &#39;default&#39;]
 **model.name** | **character**| ID or name of the deployed model | 
 **body** | [**Prediction**](Prediction.md)| The input NDArray | 

### Return type

[**Prediction**](Prediction.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **PredictError**
> PredictError(content.type, operation, input.type, input.data=var.input.data)

Runs inference and find invalid rows based on the input data. Output is defined relative to the output adapter specified.

These \"error\" endpoints are slower for inference, but will also ignore invalid rows that are found. They will output skipped rows where errors were encountered so users can fix problems with input data pipelines. 

### Example
```R
library(skil_client)

var.content.type <- 'content.type_example' # character | The `Content-Type` should always be `application/json`.
var.operation <- 'operation_example' # character | Operation to perform on the input data.
var.input.type <- 'input.type_example' # character | Type of the input data.
var.input.data <- 'input.data_example' # character | 

#Runs inference and find invalid rows based on the input data. Output is defined relative to the output adapter specified.
api.instance <- DefaultApi$new()
# Configure API key authorization: api_key
api.instance$apiClient$apiKeys['authorization'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: x_api_key
api.instance$apiClient$apiKeys['X-API-Key'] <- 'TODO_YOUR_API_KEY';
api.instance$PredictError(var.content.type, var.operation, var.input.type, input.data=var.input.data)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **content.type** | **character**| The &#x60;Content-Type&#x60; should always be &#x60;application/json&#x60;. | 
 **operation** | **character**| Operation to perform on the input data. | 
 **input.type** | **character**| Type of the input data. | 
 **input.data** | **character**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

 - **Content-Type**: text/plain
 - **Accept**: Not defined



# **PredictV2File**
> PredictV2File(operation, input.type.file, input.data)

Runs inference based on the input data. Output is defined relative to the output adapter specified.

### Example
```R
library(skil_client)

var.operation <- 'operation_example' # character | The operation to perform on the input data. 
var.input.type.file <- 'input.type.file_example' # character | Type of the input data. 
var.input.data <- File.new('/path/to/file') # data.frame | The input data to run inference on.

#Runs inference based on the input data. Output is defined relative to the output adapter specified.
api.instance <- DefaultApi$new()
# Configure API key authorization: api_key
api.instance$apiClient$apiKeys['authorization'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: x_api_key
api.instance$apiClient$apiKeys['X-API-Key'] <- 'TODO_YOUR_API_KEY';
api.instance$PredictV2File(var.operation, var.input.type.file, var.input.data)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **operation** | **character**| The operation to perform on the input data.  | 
 **input.type.file** | **character**| Type of the input data.  | 
 **input.data** | **data.frame**| The input data to run inference on. | 

### Return type

void (empty response body)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: Not defined



# **PredictV2Json**
> PredictV2Json(content.type, operation, input.type.json, input.data)

Runs inference based on the input data. Output is defined relative to the output adapter specified.

### Example
```R
library(skil_client)

var.content.type <- 'content.type_example' # character | The `Content-Type` should always be `application/json`.
var.operation <- 'operation_example' # character | The operation to perform on the input data. 
var.input.type.json <- 'input.type.json_example' # character | Type of the input data. 
var.input.data <- 'input.data_example' # character | The input data to run inference on. (Specify a JSON string here)

#Runs inference based on the input data. Output is defined relative to the output adapter specified.
api.instance <- DefaultApi$new()
# Configure API key authorization: api_key
api.instance$apiClient$apiKeys['authorization'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: x_api_key
api.instance$apiClient$apiKeys['X-API-Key'] <- 'TODO_YOUR_API_KEY';
api.instance$PredictV2Json(var.content.type, var.operation, var.input.type.json, var.input.data)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **content.type** | **character**| The &#x60;Content-Type&#x60; should always be &#x60;application/json&#x60;. | 
 **operation** | **character**| The operation to perform on the input data.  | 
 **input.type.json** | **character**| Type of the input data.  | 
 **input.data** | **character**| The input data to run inference on. (Specify a JSON string here) | 

### Return type

void (empty response body)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

 - **Content-Type**: text/plain
 - **Accept**: Not defined



# **Predictimage**
> Prediction Predictimage(deployment.name, version.name, model.name, image=var.image)

Run inference on the input array, using input image file from multipart form data.

### Example
```R
library(skil_client)

var.deployment.name <- 'deployment.name_example' # character | Name of the deployment group
var.version.name <- 'default' # character | Version name of the endpoint. The default value is \"default\"
var.model.name <- 'model.name_example' # character | ID or name of the deployed model
var.image <- File.new('/path/to/file') # data.frame | The file to upload.

#Run inference on the input array, using input image file from multipart form data.
api.instance <- DefaultApi$new()
# Configure API key authorization: api_key
api.instance$apiClient$apiKeys['authorization'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: x_api_key
api.instance$apiClient$apiKeys['X-API-Key'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$Predictimage(var.deployment.name, var.version.name, var.model.name, image=var.image)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment.name** | **character**| Name of the deployment group | 
 **version.name** | **character**| Version name of the endpoint. The default value is \&quot;default\&quot; | [default to &#39;default&#39;]
 **model.name** | **character**| ID or name of the deployed model | 
 **image** | **data.frame**| The file to upload. | [optional] 

### Return type

[**Prediction**](Prediction.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json



# **Predictwithpreprocess**
> Prediction Predictwithpreprocess(deployment.name, version.name, model.name, body)

Preprocesses the input and run inference on it

### Example
```R
library(skil_client)

var.deployment.name <- 'deployment.name_example' # character | Name of the deployment group
var.version.name <- 'default' # character | Version name of the endpoint. The default value is \"default\"
var.model.name <- 'model.name_example' # character | ID or name of the deployed model
var.body <- list("property_example") # character | The input array

#Preprocesses the input and run inference on it
api.instance <- DefaultApi$new()
# Configure API key authorization: api_key
api.instance$apiClient$apiKeys['authorization'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: x_api_key
api.instance$apiClient$apiKeys['X-API-Key'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$Predictwithpreprocess(var.deployment.name, var.version.name, var.model.name, var.body)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment.name** | **character**| Name of the deployment group | 
 **version.name** | **character**| Version name of the endpoint. The default value is \&quot;default\&quot; | [default to &#39;default&#39;]
 **model.name** | **character**| ID or name of the deployed model | 
 **body** | [**character**](character.md)| The input array | 

### Return type

[**Prediction**](Prediction.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **Predictwithpreprocessjson**
> JsonArrayResponse Predictwithpreprocessjson(deployment.name, version.name, model.name, body)

Preprocesses the input and run inference on it and returns it as a JsonArrayResponse

### Example
```R
library(skil_client)

var.deployment.name <- 'deployment.name_example' # character | Name of the deployment group
var.version.name <- 'default' # character | Version name of the endpoint. The default value is \"default\"
var.model.name <- 'model.name_example' # character | ID or name of the deployed model
var.body <- list("property_example") # character | The input array

#Preprocesses the input and run inference on it and returns it as a JsonArrayResponse
api.instance <- DefaultApi$new()
# Configure API key authorization: api_key
api.instance$apiClient$apiKeys['authorization'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: x_api_key
api.instance$apiClient$apiKeys['X-API-Key'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$Predictwithpreprocessjson(var.deployment.name, var.version.name, var.model.name, var.body)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment.name** | **character**| Name of the deployment group | 
 **version.name** | **character**| Version name of the endpoint. The default value is \&quot;default\&quot; | [default to &#39;default&#39;]
 **model.name** | **character**| ID or name of the deployed model | 
 **body** | [**character**](character.md)| The input array | 

### Return type

[**JsonArrayResponse**](JsonArrayResponse.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **RawPredictBinary**
> RawPredictBinary(input.type, output.type, input.data=var.input.data)

Runs inference based on the input data. Output is defined relative to the output adapter specified.

### Example
```R
library(skil_client)

var.input.type <- 'input.type_example' # character | Input data type.
var.output.type <- 'output.type_example' # character | Binary output data type.
var.input.data <- File.new('/path/to/file') # data.frame | The input file to upload.

#Runs inference based on the input data. Output is defined relative to the output adapter specified.
api.instance <- DefaultApi$new()
# Configure API key authorization: api_key
api.instance$apiClient$apiKeys['authorization'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: x_api_key
api.instance$apiClient$apiKeys['X-API-Key'] <- 'TODO_YOUR_API_KEY';
api.instance$RawPredictBinary(var.input.type, var.output.type, input.data=var.input.data)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input.type** | **character**| Input data type. | 
 **output.type** | **character**| Binary output data type. | 
 **input.data** | **data.frame**| The input file to upload. | [optional] 

### Return type

void (empty response body)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: Not defined



# **RefreshJobStatus**
> JobEntity RefreshJobStatus(job.id)

Refresh the remote job status. Can be used for monitoring.

### Example
```R
library(skil_client)

var.job.id <- 56 # integer | Job ID

#Refresh the remote job status. Can be used for monitoring.
api.instance <- DefaultApi$new()
# Configure API key authorization: api_key
api.instance$apiClient$apiKeys['authorization'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: x_api_key
api.instance$apiClient$apiKeys['X-API-Key'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$RefreshJobStatus(var.job.id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **job.id** | **integer**| Job ID | 

### Return type

[**JobEntity**](JobEntity.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **RegisterUser**
> User RegisterUser(user)

Register a new user

### Example
```R
library(skil_client)

var.user <- User$new("userId_example", "userName_example", "password_example", "role_example", "scope_example") # User | User details

#Register a new user
api.instance <- DefaultApi$new()
# Configure API key authorization: api_key
api.instance$apiClient$apiKeys['authorization'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: x_api_key
api.instance$apiClient$apiKeys['X-API-Key'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$RegisterUser(var.user)
dput(result)
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



# **ReimportModel**
> ModelEntity ReimportModel(deployment.id, model.id, body)

Reimport a model to a previous deployed model in a deployment

### Example
```R
library(skil_client)

var.deployment.id <- 'deployment.id_example' # character | ID deployment group
var.model.id <- 'model.id_example' # character | the id of the deployed model
var.body <- ImportModelRequest$new("name_example", 123, list("uri_example"), "modelType_example", "fileLocation_example", "jvmArgs_example", "subType_example", "labelsFileLocation_example", "extraArgs_example", "etlJson_example", list("inputNames_example"), list("outputNames_example")) # ImportModelRequest | the deployment request

#Reimport a model to a previous deployed model in a deployment
api.instance <- DefaultApi$new()
# Configure API key authorization: api_key
api.instance$apiClient$apiKeys['authorization'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: x_api_key
api.instance$apiClient$apiKeys['X-API-Key'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$ReimportModel(var.deployment.id, var.model.id, var.body)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment.id** | **character**| ID deployment group | 
 **model.id** | **character**| the id of the deployed model | 
 **body** | [**ImportModelRequest**](ImportModelRequest.md)| the deployment request | 

### Return type

[**ModelEntity**](ModelEntity.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **RevokeUserToken**
> Token RevokeUserToken(token.id)

Revoke a user token.

### Example
```R
library(skil_client)

var.token.id <- 56 # integer | Token ID

#Revoke a user token.
api.instance <- DefaultApi$new()
# Configure API key authorization: api_key
api.instance$apiClient$apiKeys['authorization'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: x_api_key
api.instance$apiClient$apiKeys['X-API-Key'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$RevokeUserToken(var.token.id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token.id** | **integer**| Token ID | 

### Return type

[**Token**](Token.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **Rollback**
> RollbackStatus Rollback(index)

Rollback to a previous revision of the model.

### Example
```R
library(skil_client)

var.index <- 56 # integer | Model revision index.

#Rollback to a previous revision of the model.
api.instance <- DefaultApi$new()
# Configure API key authorization: api_key
api.instance$apiClient$apiKeys['authorization'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: x_api_key
api.instance$apiClient$apiKeys['X-API-Key'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$Rollback(var.index)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **index** | **integer**| Model revision index. | 

### Return type

[**RollbackStatus**](RollbackStatus.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **RunAJob**
> JobEntity RunAJob(job.id)

Start running an (already created) job on the remote resource

### Example
```R
library(skil_client)

var.job.id <- 56 # integer | Job ID

#Start running an (already created) job on the remote resource
api.instance <- DefaultApi$new()
# Configure API key authorization: api_key
api.instance$apiClient$apiKeys['authorization'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: x_api_key
api.instance$apiClient$apiKeys['X-API-Key'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$RunAJob(var.job.id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **job.id** | **integer**| Job ID | 

### Return type

[**JobEntity**](JobEntity.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **TransformCsv**
> BatchCSVRecord TransformCsv(deployment.name, version.name, transform.name, batch.csv.record=var.batch.csv.record)

Takes a BatchCSVRecord and returns the transformed array as BatchCSVRecord

Takes a batch of SingleCSVRecord object and transforms it into the desired format

### Example
```R
library(skil_client)

var.deployment.name <- 'deployment.name_example' # character | Name of the deployment group
var.version.name <- 'default' # character | Version name of the endpoint. The default value is \"default\"
var.transform.name <- 'transform.name_example' # character | ID or name of the deployed transform
var.batch.csv.record <- BatchCSVRecord$new(list(SingleCSVRecord$new(list("values_example")))) # BatchCSVRecord | The input batch of record arrays

#Takes a BatchCSVRecord and returns the transformed array as BatchCSVRecord
api.instance <- DefaultApi$new()
# Configure API key authorization: api_key
api.instance$apiClient$apiKeys['authorization'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: x_api_key
api.instance$apiClient$apiKeys['X-API-Key'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$TransformCsv(var.deployment.name, var.version.name, var.transform.name, batch.csv.record=var.batch.csv.record)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment.name** | **character**| Name of the deployment group | 
 **version.name** | **character**| Version name of the endpoint. The default value is \&quot;default\&quot; | [default to &#39;default&#39;]
 **transform.name** | **character**| ID or name of the deployed transform | 
 **batch.csv.record** | [**BatchCSVRecord**](BatchCSVRecord.md)| The input batch of record arrays | [optional] 

### Return type

[**BatchCSVRecord**](BatchCSVRecord.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **Transformarray**
> Base64NDArrayBody Transformarray(deployment.name, version.name, transform.name, batch.record=var.batch.record)

Takes a batch input arrays and transforms it

### Example
```R
library(skil_client)

var.deployment.name <- 'deployment.name_example' # character | Name of the deployment group
var.version.name <- 'default' # character | Version name of the endpoint. The default value is \"default\"
var.transform.name <- 'transform.name_example' # character | ID or name of the deployed transform
var.batch.record <- BatchRecord$new(list(SingleRecord$new(list("values_example"), "uri_example"))) # BatchRecord | The input batch of record arrays

#Takes a batch input arrays and transforms it
api.instance <- DefaultApi$new()
# Configure API key authorization: api_key
api.instance$apiClient$apiKeys['authorization'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: x_api_key
api.instance$apiClient$apiKeys['X-API-Key'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$Transformarray(var.deployment.name, var.version.name, var.transform.name, batch.record=var.batch.record)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment.name** | **character**| Name of the deployment group | 
 **version.name** | **character**| Version name of the endpoint. The default value is \&quot;default\&quot; | [default to &#39;default&#39;]
 **transform.name** | **character**| ID or name of the deployed transform | 
 **batch.record** | [**BatchRecord**](BatchRecord.md)| The input batch of record arrays | [optional] 

### Return type

[**Base64NDArrayBody**](Base64NDArrayBody.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **Transformimage**
> Base64NDArrayBody Transformimage(deployment.name, version.name, image.transform.name, files)

Takes multiple multipart image file to transform and returns Base64NDArrayBody

Takes multiple multipart image file and transforms it into the desired format and returns it in the form of Base64NDArrayBody

### Example
```R
library(skil_client)

var.deployment.name <- 'deployment.name_example' # character | Name of the deployment group
var.version.name <- 'default' # character | Version name of the endpoint. The default value is \"default\"
var.image.transform.name <- 'image.transform.name_example' # character | ID or name of the deployed image transform
var.files <- list(123) # data.frame | The image files to upload

#Takes multiple multipart image file to transform and returns Base64NDArrayBody
api.instance <- DefaultApi$new()
# Configure API key authorization: api_key
api.instance$apiClient$apiKeys['authorization'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: x_api_key
api.instance$apiClient$apiKeys['X-API-Key'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$Transformimage(var.deployment.name, var.version.name, var.image.transform.name, var.files)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment.name** | **character**| Name of the deployment group | 
 **version.name** | **character**| Version name of the endpoint. The default value is \&quot;default\&quot; | [default to &#39;default&#39;]
 **image.transform.name** | **character**| ID or name of the deployed image transform | 
 **files** | **data.frame**| The image files to upload | 

### Return type

[**Base64NDArrayBody**](Base64NDArrayBody.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json



# **TransformincrementalCsv**
> SingleCSVRecord TransformincrementalCsv(deployment.name, version.name, transform.name, single.csv.record=var.single.csv.record)

Takes SingleCSVRecord as input and returns the transformed array as SingleCSVRecord

Takes a SingleCSVRecord object and transforms it into the desired format

### Example
```R
library(skil_client)

var.deployment.name <- 'deployment.name_example' # character | Name of the deployment group
var.version.name <- 'default' # character | Version name of the endpoint. The default value is \"default\"
var.transform.name <- 'transform.name_example' # character | ID or name of the deployed transform
var.single.csv.record <- SingleCSVRecord$new(list("values_example")) # SingleCSVRecord | The input record array

#Takes SingleCSVRecord as input and returns the transformed array as SingleCSVRecord
api.instance <- DefaultApi$new()
# Configure API key authorization: api_key
api.instance$apiClient$apiKeys['authorization'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: x_api_key
api.instance$apiClient$apiKeys['X-API-Key'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$TransformincrementalCsv(var.deployment.name, var.version.name, var.transform.name, single.csv.record=var.single.csv.record)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment.name** | **character**| Name of the deployment group | 
 **version.name** | **character**| Version name of the endpoint. The default value is \&quot;default\&quot; | [default to &#39;default&#39;]
 **transform.name** | **character**| ID or name of the deployed transform | 
 **single.csv.record** | [**SingleCSVRecord**](SingleCSVRecord.md)| The input record array | [optional] 

### Return type

[**SingleCSVRecord**](SingleCSVRecord.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **Transformincrementalarray**
> Base64NDArrayBody Transformincrementalarray(deployment.name, version.name, transform.name, single.record=var.single.record)

Same as /transformincremental but returns Base64NDArrayBody.

### Example
```R
library(skil_client)

var.deployment.name <- 'deployment.name_example' # character | Name of the deployment group
var.version.name <- 'default' # character | Version name of the endpoint. The default value is \"default\"
var.transform.name <- 'transform.name_example' # character | ID or name of the deployed transform
var.single.record <- SingleRecord$new(list("values_example"), "uri_example") # SingleRecord | The input record array

#Same as /transformincremental but returns Base64NDArrayBody.
api.instance <- DefaultApi$new()
# Configure API key authorization: api_key
api.instance$apiClient$apiKeys['authorization'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: x_api_key
api.instance$apiClient$apiKeys['X-API-Key'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$Transformincrementalarray(var.deployment.name, var.version.name, var.transform.name, single.record=var.single.record)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment.name** | **character**| Name of the deployment group | 
 **version.name** | **character**| Version name of the endpoint. The default value is \&quot;default\&quot; | [default to &#39;default&#39;]
 **transform.name** | **character**| ID or name of the deployed transform | 
 **single.record** | [**SingleRecord**](SingleRecord.md)| The input record array | [optional] 

### Return type

[**Base64NDArrayBody**](Base64NDArrayBody.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **Transformincrementalimage**
> Base64NDArrayBody Transformincrementalimage(deployment.name, version.name, image.transform.name, file)

Takes a single multipart image file to transform and returns Base64NDArrayBody

Takes a single multipart image file and transforms it into the desired format and returns it in the form of Base64NDArrayBody

### Example
```R
library(skil_client)

var.deployment.name <- 'deployment.name_example' # character | Name of the deployment group
var.version.name <- 'default' # character | Version name of the endpoint. The default value is \"default\"
var.image.transform.name <- 'image.transform.name_example' # character | ID or name of the deployed image transform
var.file <- File.new('/path/to/file') # data.frame | The image file to upload

#Takes a single multipart image file to transform and returns Base64NDArrayBody
api.instance <- DefaultApi$new()
# Configure API key authorization: api_key
api.instance$apiClient$apiKeys['authorization'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: x_api_key
api.instance$apiClient$apiKeys['X-API-Key'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$Transformincrementalimage(var.deployment.name, var.version.name, var.image.transform.name, var.file)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment.name** | **character**| Name of the deployment group | 
 **version.name** | **character**| Version name of the endpoint. The default value is \&quot;default\&quot; | [default to &#39;default&#39;]
 **image.transform.name** | **character**| ID or name of the deployed image transform | 
 **file** | **data.frame**| The image file to upload | 

### Return type

[**Base64NDArrayBody**](Base64NDArrayBody.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json



# **TransformprocessGet**
> object TransformprocessGet(deployment.name, version.name, transform.name)

Gets the JSON string of the deployed transform process (CSV or Image)

### Example
```R
library(skil_client)

var.deployment.name <- 'deployment.name_example' # character | Name of the deployment group
var.version.name <- 'default' # character | Version name of the endpoint. The default value is \"default\"
var.transform.name <- 'transform.name_example' # character | ID or name of the deployed transform

#Gets the JSON string of the deployed transform process (CSV or Image)
api.instance <- DefaultApi$new()
# Configure API key authorization: api_key
api.instance$apiClient$apiKeys['authorization'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: x_api_key
api.instance$apiClient$apiKeys['X-API-Key'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$TransformprocessGet(var.deployment.name, var.version.name, var.transform.name)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment.name** | **character**| Name of the deployment group | 
 **version.name** | **character**| Version name of the endpoint. The default value is \&quot;default\&quot; | [default to &#39;default&#39;]
 **transform.name** | **character**| ID or name of the deployed transform | 

### Return type

**object**

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **TransformprocessPost**
> object TransformprocessPost(content.type, deployment.name, version.name, transform.name, transform.process=var.transform.process)

Sets the deployed (CSV or Image) transform process through the provided JSON string

### Example
```R
library(skil_client)

var.content.type <- 'content.type_example' # character | The `Content-Type` should be `application/json`.
var.deployment.name <- 'deployment.name_example' # character | Name of the deployment group
var.version.name <- 'default' # character | Version name of the endpoint. The default value is \"default\"
var.transform.name <- 'transform.name_example' # character | ID or name of the deployed transform
var.transform.process <- 'transform.process_example' # character | The transform process to set (Specify a JSON string here).

#Sets the deployed (CSV or Image) transform process through the provided JSON string
api.instance <- DefaultApi$new()
# Configure API key authorization: api_key
api.instance$apiClient$apiKeys['authorization'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: x_api_key
api.instance$apiClient$apiKeys['X-API-Key'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$TransformprocessPost(var.content.type, var.deployment.name, var.version.name, var.transform.name, transform.process=var.transform.process)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **content.type** | **character**| The &#x60;Content-Type&#x60; should be &#x60;application/json&#x60;. | 
 **deployment.name** | **character**| Name of the deployment group | 
 **version.name** | **character**| Version name of the endpoint. The default value is \&quot;default\&quot; | [default to &#39;default&#39;]
 **transform.name** | **character**| ID or name of the deployed transform | 
 **transform.process** | **character**| The transform process to set (Specify a JSON string here). | [optional] 

### Return type

**object**

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

 - **Content-Type**: text/plain
 - **Accept**: application/json



# **UpdateAuthPolicy**
> AuthPolicy UpdateAuthPolicy(auth.policy)

Update auth policy

### Example
```R
library(skil_client)

var.auth.policy <- AuthPolicy$new("@class_example") # AuthPolicy | Auth policy object

#Update auth policy
api.instance <- DefaultApi$new()
# Configure API key authorization: api_key
api.instance$apiClient$apiKeys['authorization'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: x_api_key
api.instance$apiClient$apiKeys['X-API-Key'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$UpdateAuthPolicy(var.auth.policy)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **auth.policy** | [**AuthPolicy**](AuthPolicy.md)| Auth policy object | 

### Return type

[**AuthPolicy**](AuthPolicy.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **UpdateBestModelForExperiment**
> ExperimentEntity UpdateBestModelForExperiment(model.history.server.id, update.best.model)

Updates the best model for an experiment

### Example
```R
library(skil_client)

var.model.history.server.id <- 'model.history.server.id_example' # character | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
var.update.best.model <- UpdateBestModel$new("experimentId_example", "bestModelId_example") # UpdateBestModel | Model encapsulating the experiment id to update and the best model id.

#Updates the best model for an experiment
api.instance <- DefaultApi$new()
# Configure API key authorization: api_key
api.instance$apiClient$apiKeys['authorization'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: x_api_key
api.instance$apiClient$apiKeys['X-API-Key'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$UpdateBestModelForExperiment(var.model.history.server.id, var.update.best.model)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model.history.server.id** | **character**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **update.best.model** | [**UpdateBestModel**](UpdateBestModel.md)| Model encapsulating the experiment id to update and the best model id. | 

### Return type

[**ExperimentEntity**](ExperimentEntity.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **UpdateExperiment**
> ExperimentEntity UpdateExperiment(model.history.server.id, experiment.id, experiment.entity)

Updates an experiment, given an experiment entity

### Example
```R
library(skil_client)

var.model.history.server.id <- 'model.history.server.id_example' # character | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
var.experiment.id <- 'experiment.id_example' # character | the GUID of the experiment to update
var.experiment.entity <- ExperimentEntity$new("bestModelId_example", "inputDataUri_example", "experimentId_example", "experimentName_example", "experimentDescription_example", "notebookJson_example", "notebookUrl_example", "zeppelinId_example", "modelHistoryId_example", 123) # ExperimentEntity | The experiment entity to update with

#Updates an experiment, given an experiment entity
api.instance <- DefaultApi$new()
# Configure API key authorization: api_key
api.instance$apiClient$apiKeys['authorization'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: x_api_key
api.instance$apiClient$apiKeys['X-API-Key'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$UpdateExperiment(var.model.history.server.id, var.experiment.id, var.experiment.entity)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model.history.server.id** | **character**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **experiment.id** | **character**| the GUID of the experiment to update | 
 **experiment.entity** | [**ExperimentEntity**](ExperimentEntity.md)| The experiment entity to update with | 

### Return type

[**ExperimentEntity**](ExperimentEntity.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **UpdateModelHistory**
> ModelHistoryEntity UpdateModelHistory(model.history.server.id, model.history.id, update.model.history.request)

Update a model history / workspace

### Example
```R
library(skil_client)

var.model.history.server.id <- 'model.history.server.id_example' # character | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
var.model.history.id <- 'model.history.id_example' # character | the GUID of the model history / workspace to update
var.update.model.history.request <- AddModelHistoryRequest$new("modelName_example", "modelLabels_example") # AddModelHistoryRequest | The model history request object

#Update a model history / workspace
api.instance <- DefaultApi$new()
# Configure API key authorization: api_key
api.instance$apiClient$apiKeys['authorization'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: x_api_key
api.instance$apiClient$apiKeys['X-API-Key'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$UpdateModelHistory(var.model.history.server.id, var.model.history.id, var.update.model.history.request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model.history.server.id** | **character**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. | 
 **model.history.id** | **character**| the GUID of the model history / workspace to update | 
 **update.model.history.request** | [**AddModelHistoryRequest**](AddModelHistoryRequest.md)| The model history request object | 

### Return type

[**ModelHistoryEntity**](ModelHistoryEntity.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **UpdateUser**
> User UpdateUser(user)

Update a user

### Example
```R
library(skil_client)

var.user <- User$new("userId_example", "userName_example", "password_example", "role_example", "scope_example") # User | User details

#Update a user
api.instance <- DefaultApi$new()
# Configure API key authorization: api_key
api.instance$apiClient$apiKeys['authorization'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: x_api_key
api.instance$apiClient$apiKeys['X-API-Key'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$UpdateUser(var.user)
dput(result)
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



# **Upload**
> FileUploadList Upload(file=var.file)

Upload a model file to SKIL for import.

### Example
```R
library(skil_client)

var.file <- File.new('/path/to/file') # data.frame | The file to upload.

#Upload a model file to SKIL for import.
api.instance <- DefaultApi$new()
# Configure API key authorization: api_key
api.instance$apiClient$apiKeys['authorization'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: x_api_key
api.instance$apiClient$apiKeys['X-API-Key'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$Upload(file=var.file)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file** | **data.frame**| The file to upload. | [optional] 

### Return type

[**FileUploadList**](FileUploadList.md)

### Authorization

[api_key](../README.md#api_key), [x_api_key](../README.md#x_api_key)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json



