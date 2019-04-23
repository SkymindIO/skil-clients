# DefaultApi

All URIs are relative to *http://localhost:9008*

Method | HTTP request | Description
------------- | ------------- | -------------
[**accumulatedResults**](DefaultApi.md#accumulatedResults) | **GET** /accumulatedresults | Tells how many retraining examples have labels associated with them.
[**addCredentials**](DefaultApi.md#addCredentials) | **POST** /resources/credentials | Adds credentials
[**addEvaluationResult**](DefaultApi.md#addEvaluationResult) | **POST** /rpc/{modelHistoryServerId}/model/revisions/evaluations/ | Adds an evaluation result
[**addExampleForBatch**](DefaultApi.md#addExampleForBatch) | **POST** /rpc/{modelHistoryServerId}/model/exampleForBatch | Adds a number of examples to a minibatch ID given an AddExampleRequest.
[**addExampleToMinibatch**](DefaultApi.md#addExampleToMinibatch) | **POST** /rpc/{modelHistoryServerId}/model/example | Adds an example to a minibatch
[**addExperiment**](DefaultApi.md#addExperiment) | **POST** /rpc/{modelHistoryServerId}/experiment | Add an experiment, given an experiment entity
[**addFeedbackBinary**](DefaultApi.md#addFeedbackBinary) | **POST** /feedback/{id}/{type} | 
[**addFeedbackJson**](DefaultApi.md#addFeedbackJson) | **POST** /feedback/{id}/json | Gets the retraining feedback for the given batch ID.
[**addMinibatch**](DefaultApi.md#addMinibatch) | **POST** /rpc/{modelHistoryServerId}/model/minibatch | Adds a minibatch
[**addModelFeedback**](DefaultApi.md#addModelFeedback) | **POST** /rpc/{modelHistoryServerId}/model/feedback | Adds an evaluation feedback to the model against a given minibatch id.
[**addModelHistory**](DefaultApi.md#addModelHistory) | **POST** /rpc/{modelHistoryServerId}/modelhistory | Add a model history / workspace
[**addModelInstance**](DefaultApi.md#addModelInstance) | **POST** /rpc/{modelHistoryServerId}/model | Adds a model
[**addResource**](DefaultApi.md#addResource) | **POST** /resources/add/resource | Adds a resource
[**addResourceGroup**](DefaultApi.md#addResourceGroup) | **POST** /resources/add/group | Adds a resource group
[**addResourceToGroup**](DefaultApi.md#addResourceToGroup) | **GET** /resources/add/resourcetogroup/{resourceGroupId}/{resourceId} | Adds a resource to a resource group
[**aggregateModelResults**](DefaultApi.md#aggregateModelResults) | **POST** /rpc/{modelHistoryServerId}/model/aggregateresults | Aggregates the evaluaition results of a model instance, based on the evaluation type
[**changeUserPassword**](DefaultApi.md#changeUserPassword) | **POST** /user/{userId}/password | Change user&#39;s password
[**classify**](DefaultApi.md#classify) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/classify | Use the deployed model to classify the input
[**classifyarray**](DefaultApi.md#classifyarray) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/classifyarray | Same as /classify but returns the output as Base64NDArrayBody
[**classifyimage**](DefaultApi.md#classifyimage) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/classifyimage | Use the deployed model to classify the input, using input image file from multipart form data.
[**clearState**](DefaultApi.md#clearState) | **POST** /clear | Clears the accumulated data for retraining.
[**createJob**](DefaultApi.md#createJob) | **POST** /jobs/{jobIdOrType} | Create a job
[**createModelHistory**](DefaultApi.md#createModelHistory) | **POST** /rpc/{modelHistoryServerId}/model/revisions | Creates model History
[**deleteCredentialsById**](DefaultApi.md#deleteCredentialsById) | **DELETE** /resources/credentials/{credentialId} | Delete credentials given an ID
[**deleteExperiment**](DefaultApi.md#deleteExperiment) | **DELETE** /rpc/{modelHistoryServerId}/experiment/{experimentID} | Deletes an experiment, given an experiment entity
[**deleteJobById**](DefaultApi.md#deleteJobById) | **DELETE** /jobs/{jobIdOrType} | Deletes a job given its ID
[**deleteModel**](DefaultApi.md#deleteModel) | **DELETE** /deployment/{deploymentId}/model/{modelId} | Delete a model by deployment and model id
[**deleteModelHistory**](DefaultApi.md#deleteModelHistory) | **DELETE** /rpc/{modelHistoryServerId}/modelhistory/{modelHistoryID} | Deletes a model history / workspace, given its ID
[**deleteModelInstance**](DefaultApi.md#deleteModelInstance) | **DELETE** /rpc/{modelHistoryServerId}/model/{modelInstanceID} | Deletes a model instance, given its ID
[**deleteResourceById**](DefaultApi.md#deleteResourceById) | **DELETE** /resources/remove/resource/{resourceId} | Delete the resource with the specified resource ID
[**deleteResourceFromGroup**](DefaultApi.md#deleteResourceFromGroup) | **GET** /resources/remove/resourcefromgroup/{resourceGroupId}/{resourceId} | Removes a resource from a resource group
[**deleteResourceGroupById**](DefaultApi.md#deleteResourceGroupById) | **DELETE** /resources/remove/group/{resourceGroupId} | Delete the resource group with the specified resource group ID
[**deployModel**](DefaultApi.md#deployModel) | **POST** /deployment/{deploymentId}/model | Deploy a model in a deployment group.
[**deploymentCreate**](DefaultApi.md#deploymentCreate) | **POST** /deployment | Create a new deployment group.
[**deploymentDelete**](DefaultApi.md#deploymentDelete) | **DELETE** /deployment/{deploymentId} | Delete a deployment by id
[**deploymentGet**](DefaultApi.md#deploymentGet) | **GET** /deployment/{deploymentId} | Get a deployment details by id
[**deployments**](DefaultApi.md#deployments) | **GET** /deployments | Get a list of deployments
[**detectobjects**](DefaultApi.md#detectobjects) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/detectobjects | Detect the objects, given a (input) prediction request
[**downloadJobOutputFile**](DefaultApi.md#downloadJobOutputFile) | **POST** /jobs/{jobId}/outputfile | Download the output file from the job&#39;s execution. This will ONLY work if the job&#39;s run status is &#39;COMPLETE&#39;.
[**generateAuthToken**](DefaultApi.md#generateAuthToken) | **POST** /auth/token | Generate new auth token
[**getAllJobs**](DefaultApi.md#getAllJobs) | **GET** /jobs | Get a list of all available jobs
[**getArray**](DefaultApi.md#getArray) | **POST** /array/{arrayType} | Get the memory mapped array based on the array type.
[**getArrayIndices**](DefaultApi.md#getArrayIndices) | **POST** /array/indices/{arrayType} | Get the memory mapped array indices based on the array type.
[**getArrayRange**](DefaultApi.md#getArrayRange) | **POST** /array/range/{from}/{to}/{arrayType} | Get the memory mapped array within a range based on the array type.
[**getAuthPolicy**](DefaultApi.md#getAuthPolicy) | **GET** /auth/policy | Get auth policy
[**getBestModelAmongModelIds**](DefaultApi.md#getBestModelAmongModelIds) | **POST** /rpc/{modelHistoryServerId}/model/best | Gets the best model among the given model instance IDs, based on the evaluation type and column metric
[**getCredentialsById**](DefaultApi.md#getCredentialsById) | **GET** /resources/credentials/{credentialId} | Get credentials given an ID
[**getCurrentModel**](DefaultApi.md#getCurrentModel) | **GET** /model | Returns the current model being used for retraining.
[**getEvaluationForModelID**](DefaultApi.md#getEvaluationForModelID) | **GET** /rpc/{modelHistoryServerId}/model/revisions/evaluations/{modelInstanceID} | Gets the list of evaluation results entity, given a model instance ID
[**getExamplesForMinibatch**](DefaultApi.md#getExamplesForMinibatch) | **GET** /rpc/{modelHistoryServerId}/model/example/{minibatchId} | Gets all the examples for a minibatch ID
[**getExperiment**](DefaultApi.md#getExperiment) | **GET** /rpc/{modelHistoryServerId}/experiment/{experimentID} | Obtain an experiment&#39;s details, given its ID
[**getExperimentsForModelHistory**](DefaultApi.md#getExperimentsForModelHistory) | **GET** /rpc/{modelHistoryServerId}/experiments/{modelHistoryID} | Obtain all experiments for a model history / workspace
[**getJobById**](DefaultApi.md#getJobById) | **GET** /jobs/{jobIdOrType} | Get a job by its ID
[**getLastEvaluation**](DefaultApi.md#getLastEvaluation) | **GET** /lastevaluation | Get the last evaluation specifications from the current model.
[**getMinibatch**](DefaultApi.md#getMinibatch) | **GET** /rpc/{modelHistoryServerId}/model/minibatch/{minibatchId} | Gets a minibatch for the model
[**getModelDetails**](DefaultApi.md#getModelDetails) | **GET** /deployment/{deploymentId}/model/{modelId} | Get model details
[**getModelHistory**](DefaultApi.md#getModelHistory) | **GET** /rpc/{modelHistoryServerId}/model/revision/{modelHistoryID} | Gets a model history, given its ID
[**getModelInstance**](DefaultApi.md#getModelInstance) | **GET** /rpc/{modelHistoryServerId}/model/{modelInstanceID} | Gets a model instance, given its ID
[**getModelsForExperiment**](DefaultApi.md#getModelsForExperiment) | **GET** /rpc/{modelHistoryServerId}/experiment/{experimentID}/models | Obtain a list of all the models for an experiment
[**getResourceById**](DefaultApi.md#getResourceById) | **GET** /resources/resource/{resourceId} | Get the resource with the specified resource ID
[**getResourceBySubType**](DefaultApi.md#getResourceBySubType) | **GET** /resources/resources/subtype/{resourceSubType} | Get all the resources with the specified resource subtype
[**getResourceByType**](DefaultApi.md#getResourceByType) | **GET** /resources/resources/type/{resourceType} | Get all the resources with the specified resource type
[**getResourceDetailsById**](DefaultApi.md#getResourceDetailsById) | **GET** /resources/details/{resourceId} | Get the resource details with the specified resource ID
[**getResourceGroupById**](DefaultApi.md#getResourceGroupById) | **GET** /resources/group/{resourceGroupId} | Get the resource group with the specified resource group ID
[**getResourceGroups**](DefaultApi.md#getResourceGroups) | **GET** /resources/groups | Get a list of all the resource groups
[**getResources**](DefaultApi.md#getResources) | **GET** /resources/resources | A list of all known/registered resources, of all types
[**getResourcesFromGroup**](DefaultApi.md#getResourcesFromGroup) | **GET** /resources/group/{resourceGroupId}/resources | Get all resources from a resource group
[**getRoles**](DefaultApi.md#getRoles) | **GET** /security/roles | Get all roles.
[**getUser**](DefaultApi.md#getUser) | **GET** /user/{userId} | Get a user by user ID
[**getUserAuthTokens**](DefaultApi.md#getUserAuthTokens) | **GET** /auth/{userId}/tokens | Get auth tokens for a user.
[**getUsers**](DefaultApi.md#getUsers) | **GET** /security/users | Get all users.
[**isTraining**](DefaultApi.md#isTraining) | **GET** /istraining | Get the retraining status
[**jsonarray**](DefaultApi.md#jsonarray) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/jsonarray | Run inference on the input and returns it as a JsonArrayResponse
[**knn**](DefaultApi.md#knn) | **POST** /endpoints/{deploymentName}/knn/{knnName}/{versionName}/knn | Runs knn on the given index with the given k
[**knnnew**](DefaultApi.md#knnnew) | **POST** /endpoints/{deploymentName}/knn/{knnName}/{versionName}/knnnew | Run a k nearest neighbors search on a NEW data point
[**listAllExperiments**](DefaultApi.md#listAllExperiments) | **GET** /rpc/{modelHistoryServerId}/experiments | List all of the experiments in every model history / workspace
[**logfilepath**](DefaultApi.md#logfilepath) | **GET** /endpoints/{deploymentName}/model/{modelName}/{versionName}/logfilepath | Get logs file path
[**login**](DefaultApi.md#login) | **POST** /login | Post JSON credentials and obtain a JWT authorization token.
[**logs**](DefaultApi.md#logs) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/logs | Get logs
[**metaGet**](DefaultApi.md#metaGet) | **GET** /endpoints/{deploymentName}/model/{modelName}/{versionName}/meta | this method can be used to get the meta data for the current model which set to the server
[**metaPost**](DefaultApi.md#metaPost) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/meta | This method can be used to set meta data for the current model which is set to the server
[**modelStateChange**](DefaultApi.md#modelStateChange) | **POST** /deployment/{deploymentId}/model/{modelId}/state | Modify the state (start/stop) of a deployed model
[**models**](DefaultApi.md#models) | **GET** /deployment/{deploymentId}/models | Retrieve a list of all the deployed models given a deployment id
[**modelset**](DefaultApi.md#modelset) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/modelset | Set the model to be served
[**modelupdate**](DefaultApi.md#modelupdate) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/modelupdate | Update the model to be served
[**multiclassify**](DefaultApi.md#multiclassify) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/multiclassify | Represents all of the labels for a given classification
[**multipredict**](DefaultApi.md#multipredict) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/multipredict | Get the output from the network, based on the given INDArray[] input
[**multipredictimage**](DefaultApi.md#multipredictimage) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/multipredictimage | Get the output from the network using the given image file using the /multipredict endpoint&#39;s method
[**numRevisions**](DefaultApi.md#numRevisions) | **GET** /numrevisions | Gets the number of retrained models written with retraining.
[**predict**](DefaultApi.md#predict) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/predict | Run inference on the input array.
[**predictError**](DefaultApi.md#predictError) | **POST** /{operation}/{inputType}/error | Runs inference and find invalid rows based on the input data. Output is defined relative to the output adapter specified.
[**predictV2File**](DefaultApi.md#predictV2File) | **POST** /{operation}/{inputTypeFile} | Runs inference based on the input data. Output is defined relative to the output adapter specified.
[**predictV2Json**](DefaultApi.md#predictV2Json) | **POST** /{operation}/{inputTypeJson} | Runs inference based on the input data. Output is defined relative to the output adapter specified.
[**predictimage**](DefaultApi.md#predictimage) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/predictimage | Run inference on the input array, using input image file from multipart form data.
[**predictwithpreprocess**](DefaultApi.md#predictwithpreprocess) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/predictwithpreprocess | Preprocesses the input and run inference on it
[**predictwithpreprocessjson**](DefaultApi.md#predictwithpreprocessjson) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/predictwithpreprocessjson | Preprocesses the input and run inference on it and returns it as a JsonArrayResponse
[**rawPredictBinary**](DefaultApi.md#rawPredictBinary) | **POST** /raw/{inputType}/{outputType} | Runs inference based on the input data. Output is defined relative to the output adapter specified.
[**refreshJobStatus**](DefaultApi.md#refreshJobStatus) | **GET** /jobs/{jobId}/refresh | Refresh the remote job status. Can be used for monitoring.
[**registerUser**](DefaultApi.md#registerUser) | **POST** /user/register | Register a new user
[**reimportModel**](DefaultApi.md#reimportModel) | **POST** /deployment/{deploymentId}/model/{modelId} | Reimport a model to a previous deployed model in a deployment
[**revokeUserToken**](DefaultApi.md#revokeUserToken) | **DELETE** /auth/token/{tokenId} | Revoke a user token.
[**rollback**](DefaultApi.md#rollback) | **POST** /rollback/{index} | Rollback to a previous revision of the model.
[**runAJob**](DefaultApi.md#runAJob) | **POST** /jobs/{jobId}/run | Start running an (already created) job on the remote resource
[**transformCsv**](DefaultApi.md#transformCsv) | **POST** /endpoints/{deploymentName}/datavec/{transformName}/{versionName}/transform | Takes a BatchCSVRecord and returns the transformed array as BatchCSVRecord
[**transformarray**](DefaultApi.md#transformarray) | **POST** /endpoints/{deploymentName}/datavec/{transformName}/{versionName}/transformarray | Takes a batch input arrays and transforms it
[**transformimage**](DefaultApi.md#transformimage) | **POST** /endpoints/{deploymentName}/datavec/{imageTransformName}/{versionName}/transformimage | Takes multiple multipart image file to transform and returns Base64NDArrayBody
[**transformincrementalCsv**](DefaultApi.md#transformincrementalCsv) | **POST** /endpoints/{deploymentName}/datavec/{transformName}/{versionName}/transformincremental | Takes SingleCSVRecord as input and returns the transformed array as SingleCSVRecord
[**transformincrementalarray**](DefaultApi.md#transformincrementalarray) | **POST** /endpoints/{deploymentName}/datavec/{transformName}/{versionName}/transformincrementalarray | Same as /transformincremental but returns Base64NDArrayBody.
[**transformincrementalimage**](DefaultApi.md#transformincrementalimage) | **POST** /endpoints/{deploymentName}/datavec/{imageTransformName}/{versionName}/transformincrementalimage | Takes a single multipart image file to transform and returns Base64NDArrayBody
[**transformprocessGet**](DefaultApi.md#transformprocessGet) | **GET** /endpoints/{deploymentName}/datavec/{transformName}/{versionName}/transformprocess | Gets the JSON string of the deployed transform process (CSV or Image)
[**transformprocessPost**](DefaultApi.md#transformprocessPost) | **POST** /endpoints/{deploymentName}/datavec/{transformName}/{versionName}/transformprocess | Sets the deployed (CSV or Image) transform process through the provided JSON string
[**updateAuthPolicy**](DefaultApi.md#updateAuthPolicy) | **PUT** /auth/policy | Update auth policy
[**updateBestModelForExperiment**](DefaultApi.md#updateBestModelForExperiment) | **POST** /rpc/{modelHistoryServerId}/experiment/best | Updates the best model for an experiment
[**updateExperiment**](DefaultApi.md#updateExperiment) | **PUT** /rpc/{modelHistoryServerId}/experiment/{experimentID} | Updates an experiment, given an experiment entity
[**updateModelHistory**](DefaultApi.md#updateModelHistory) | **POST** /rpc/{modelHistoryServerId}/modelhistory/{modelHistoryID} | Update a model history / workspace
[**updateUser**](DefaultApi.md#updateUser) | **PUT** /user | Update a user
[**upload**](DefaultApi.md#upload) | **POST** /api/upload/model | Upload a model file to SKIL for import.


<a name="accumulatedResults"></a>
# **accumulatedResults**
> AccumulatedResults accumulatedResults()

Tells how many retraining examples have labels associated with them.

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
try {
    AccumulatedResults result = apiInstance.accumulatedResults();
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#accumulatedResults");
    e.printStackTrace();
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**AccumulatedResults**](AccumulatedResults.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="addCredentials"></a>
# **addCredentials**
> ResourceCredentials addCredentials(addCredentialsRequest)

Adds credentials

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
AddCredentialsRequest addCredentialsRequest = new AddCredentialsRequest(); // AddCredentialsRequest | Add credentials request object
try {
    ResourceCredentials result = apiInstance.addCredentials(addCredentialsRequest);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#addCredentials");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **addCredentialsRequest** | [**AddCredentialsRequest**](AddCredentialsRequest.md)| Add credentials request object |

### Return type

[**ResourceCredentials**](ResourceCredentials.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="addEvaluationResult"></a>
# **addEvaluationResult**
> EvaluationResultsEntity addEvaluationResult(modelHistoryServerId, evaluationResultsEntity)

Adds an evaluation result

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
String modelHistoryServerId = "modelHistoryServerId_example"; // String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
EvaluationResultsEntity evaluationResultsEntity = new EvaluationResultsEntity(); // EvaluationResultsEntity | The evaluation result entity
try {
    EvaluationResultsEntity result = apiInstance.addEvaluationResult(modelHistoryServerId, evaluationResultsEntity);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#addEvaluationResult");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modelHistoryServerId** | **String**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. |
 **evaluationResultsEntity** | [**EvaluationResultsEntity**](EvaluationResultsEntity.md)| The evaluation result entity |

### Return type

[**EvaluationResultsEntity**](EvaluationResultsEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="addExampleForBatch"></a>
# **addExampleForBatch**
> AddExampleRequest addExampleForBatch(modelHistoryServerId, addExampleRequest)

Adds a number of examples to a minibatch ID given an AddExampleRequest.

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
String modelHistoryServerId = "modelHistoryServerId_example"; // String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
AddExampleRequest addExampleRequest = new AddExampleRequest(); // AddExampleRequest | The add example request, encapsulating minibatch details and examples batch size
try {
    AddExampleRequest result = apiInstance.addExampleForBatch(modelHistoryServerId, addExampleRequest);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#addExampleForBatch");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modelHistoryServerId** | **String**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. |
 **addExampleRequest** | [**AddExampleRequest**](AddExampleRequest.md)| The add example request, encapsulating minibatch details and examples batch size |

### Return type

[**AddExampleRequest**](AddExampleRequest.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="addExampleToMinibatch"></a>
# **addExampleToMinibatch**
> ExampleEntity addExampleToMinibatch(modelHistoryServerId, exampleEntity)

Adds an example to a minibatch

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
String modelHistoryServerId = "modelHistoryServerId_example"; // String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
ExampleEntity exampleEntity = new ExampleEntity(); // ExampleEntity | The example to add to the minibatch
try {
    ExampleEntity result = apiInstance.addExampleToMinibatch(modelHistoryServerId, exampleEntity);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#addExampleToMinibatch");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modelHistoryServerId** | **String**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. |
 **exampleEntity** | [**ExampleEntity**](ExampleEntity.md)| The example to add to the minibatch |

### Return type

[**ExampleEntity**](ExampleEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="addExperiment"></a>
# **addExperiment**
> ExperimentEntity addExperiment(modelHistoryServerId, experimentEntity)

Add an experiment, given an experiment entity

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
String modelHistoryServerId = "modelHistoryServerId_example"; // String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
ExperimentEntity experimentEntity = new ExperimentEntity(); // ExperimentEntity | The experiment entity to add
try {
    ExperimentEntity result = apiInstance.addExperiment(modelHistoryServerId, experimentEntity);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#addExperiment");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modelHistoryServerId** | **String**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. |
 **experimentEntity** | [**ExperimentEntity**](ExperimentEntity.md)| The experiment entity to add |

### Return type

[**ExperimentEntity**](ExperimentEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="addFeedbackBinary"></a>
# **addFeedbackBinary**
> FeedbackResponse addFeedbackBinary(id, type, file)



### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
String id = "id_example"; // String | Batch ID to retrain the model with and get feedback for.
String type = "type_example"; // String | The type of the labels array.
File file = new File("/path/to/file.txt"); // File | The labels file to upload.
try {
    FeedbackResponse result = apiInstance.addFeedbackBinary(id, type, file);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#addFeedbackBinary");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Batch ID to retrain the model with and get feedback for. |
 **type** | **String**| The type of the labels array. | [enum: numpy, nd4j]
 **file** | **File**| The labels file to upload. | [optional]

### Return type

[**FeedbackResponse**](FeedbackResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

<a name="addFeedbackJson"></a>
# **addFeedbackJson**
> FeedbackResponse addFeedbackJson(id, labels)

Gets the retraining feedback for the given batch ID.

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
String id = "id_example"; // String | Batch ID to retrain the model with and get feedback for.
List<List<Double>> labels = Arrays.asList(new List()); // List<List<Double>> | The associated labels (one-hot vectors) with the batch for retraining.
try {
    FeedbackResponse result = apiInstance.addFeedbackJson(id, labels);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#addFeedbackJson");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Batch ID to retrain the model with and get feedback for. |
 **labels** | [**List&lt;List&lt;Double&gt;&gt;**](List.md)| The associated labels (one-hot vectors) with the batch for retraining. | [optional]

### Return type

[**FeedbackResponse**](FeedbackResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="addMinibatch"></a>
# **addMinibatch**
> MinibatchEntity addMinibatch(modelHistoryServerId, minibatchEntity)

Adds a minibatch

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
String modelHistoryServerId = "modelHistoryServerId_example"; // String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
MinibatchEntity minibatchEntity = new MinibatchEntity(); // MinibatchEntity | The minibatch entity to add
try {
    MinibatchEntity result = apiInstance.addMinibatch(modelHistoryServerId, minibatchEntity);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#addMinibatch");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modelHistoryServerId** | **String**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. |
 **minibatchEntity** | [**MinibatchEntity**](MinibatchEntity.md)| The minibatch entity to add |

### Return type

[**MinibatchEntity**](MinibatchEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="addModelFeedback"></a>
# **addModelFeedback**
> ModelFeedBackRequest addModelFeedback(modelHistoryServerId, modelFeedBackRequest)

Adds an evaluation feedback to the model against a given minibatch id.

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
String modelHistoryServerId = "modelHistoryServerId_example"; // String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
ModelFeedBackRequest modelFeedBackRequest = new ModelFeedBackRequest(); // ModelFeedBackRequest | The model feedback request object
try {
    ModelFeedBackRequest result = apiInstance.addModelFeedback(modelHistoryServerId, modelFeedBackRequest);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#addModelFeedback");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modelHistoryServerId** | **String**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. |
 **modelFeedBackRequest** | [**ModelFeedBackRequest**](ModelFeedBackRequest.md)| The model feedback request object |

### Return type

[**ModelFeedBackRequest**](ModelFeedBackRequest.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="addModelHistory"></a>
# **addModelHistory**
> ModelHistoryEntity addModelHistory(modelHistoryServerId, addModelHistoryRequest)

Add a model history / workspace

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
String modelHistoryServerId = "modelHistoryServerId_example"; // String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
AddModelHistoryRequest addModelHistoryRequest = new AddModelHistoryRequest(); // AddModelHistoryRequest | The model history request object
try {
    ModelHistoryEntity result = apiInstance.addModelHistory(modelHistoryServerId, addModelHistoryRequest);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#addModelHistory");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modelHistoryServerId** | **String**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. |
 **addModelHistoryRequest** | [**AddModelHistoryRequest**](AddModelHistoryRequest.md)| The model history request object |

### Return type

[**ModelHistoryEntity**](ModelHistoryEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="addModelInstance"></a>
# **addModelInstance**
> ModelInstanceEntity addModelInstance(modelHistoryServerId, modelInstanceEntity)

Adds a model

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
String modelHistoryServerId = "modelHistoryServerId_example"; // String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
ModelInstanceEntity modelInstanceEntity = new ModelInstanceEntity(); // ModelInstanceEntity | The object encapsulating the model instance id and evaluation type to aggregate
try {
    ModelInstanceEntity result = apiInstance.addModelInstance(modelHistoryServerId, modelInstanceEntity);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#addModelInstance");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modelHistoryServerId** | **String**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. |
 **modelInstanceEntity** | [**ModelInstanceEntity**](ModelInstanceEntity.md)| The object encapsulating the model instance id and evaluation type to aggregate |

### Return type

[**ModelInstanceEntity**](ModelInstanceEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="addResource"></a>
# **addResource**
> Object addResource(addResourceRequest)

Adds a resource

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
AddResourceRequest addResourceRequest = new AddResourceRequest(); // AddResourceRequest | The Add resource request object
try {
    Object result = apiInstance.addResource(addResourceRequest);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#addResource");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **addResourceRequest** | [**AddResourceRequest**](AddResourceRequest.md)| The Add resource request object |

### Return type

**Object**

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="addResourceGroup"></a>
# **addResourceGroup**
> ResourceGroup addResourceGroup(groupName)

Adds a resource group

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
String groupName = "groupName_example"; // String | Name of the resource group
try {
    ResourceGroup result = apiInstance.addResourceGroup(groupName);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#addResourceGroup");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupName** | **String**| Name of the resource group |

### Return type

[**ResourceGroup**](ResourceGroup.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: text/plain; charset=utf-8
 - **Accept**: application/json

<a name="addResourceToGroup"></a>
# **addResourceToGroup**
> addResourceToGroup(resourceGroupId, resourceId)

Adds a resource to a resource group

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
Long resourceGroupId = 789L; // Long | ID of the resource group
Long resourceId = 789L; // Long | ID of the resource
try {
    apiInstance.addResourceToGroup(resourceGroupId, resourceId);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#addResourceToGroup");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **resourceGroupId** | **Long**| ID of the resource group |
 **resourceId** | **Long**| ID of the resource |

### Return type

null (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="aggregateModelResults"></a>
# **aggregateModelResults**
> EvaluationResultsEntity aggregateModelResults(modelHistoryServerId, aggregatePrediction)

Aggregates the evaluaition results of a model instance, based on the evaluation type

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
String modelHistoryServerId = "modelHistoryServerId_example"; // String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
AggregatePrediction aggregatePrediction = new AggregatePrediction(); // AggregatePrediction | The object encapsulating the model instance id and evaluation type to aggregate
try {
    EvaluationResultsEntity result = apiInstance.aggregateModelResults(modelHistoryServerId, aggregatePrediction);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#aggregateModelResults");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modelHistoryServerId** | **String**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. |
 **aggregatePrediction** | [**AggregatePrediction**](AggregatePrediction.md)| The object encapsulating the model instance id and evaluation type to aggregate |

### Return type

[**EvaluationResultsEntity**](EvaluationResultsEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="changeUserPassword"></a>
# **changeUserPassword**
> User changeUserPassword(userId, changePasswordRequest)

Change user&#39;s password

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
String userId = "userId_example"; // String | User's ID
ChangePasswordRequest changePasswordRequest = new ChangePasswordRequest(); // ChangePasswordRequest | Password details.
try {
    User result = apiInstance.changeUserPassword(userId, changePasswordRequest);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#changeUserPassword");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| User&#39;s ID |
 **changePasswordRequest** | [**ChangePasswordRequest**](ChangePasswordRequest.md)| Password details. |

### Return type

[**User**](User.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="classify"></a>
# **classify**
> ClassificationResult classify(body, deploymentName, versionName, modelName)

Use the deployed model to classify the input

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
Prediction body = new Prediction(); // Prediction | The input NDArray
String deploymentName = "deploymentName_example"; // String | Name of the deployment group
String versionName = "versionName_example"; // String | Version name of the endpoint. The default value is \"default\"
String modelName = "modelName_example"; // String | ID or name of the deployed model
try {
    ClassificationResult result = apiInstance.classify(body, deploymentName, versionName, modelName);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#classify");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Prediction**](Prediction.md)| The input NDArray |
 **deploymentName** | **String**| Name of the deployment group |
 **versionName** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; |
 **modelName** | **String**| ID or name of the deployed model |

### Return type

[**ClassificationResult**](ClassificationResult.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="classifyarray"></a>
# **classifyarray**
> Base64NDArrayBody classifyarray(body, deploymentName, versionName, modelName)

Same as /classify but returns the output as Base64NDArrayBody

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
Prediction body = new Prediction(); // Prediction | The input NDArray
String deploymentName = "deploymentName_example"; // String | Name of the deployment group
String versionName = "versionName_example"; // String | Version name of the endpoint. The default value is \"default\"
String modelName = "modelName_example"; // String | ID or name of the deployed model
try {
    Base64NDArrayBody result = apiInstance.classifyarray(body, deploymentName, versionName, modelName);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#classifyarray");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Prediction**](Prediction.md)| The input NDArray |
 **deploymentName** | **String**| Name of the deployment group |
 **versionName** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; |
 **modelName** | **String**| ID or name of the deployed model |

### Return type

[**Base64NDArrayBody**](Base64NDArrayBody.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="classifyimage"></a>
# **classifyimage**
> ClassificationResult classifyimage(deploymentName, versionName, modelName, image)

Use the deployed model to classify the input, using input image file from multipart form data.

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
String deploymentName = "deploymentName_example"; // String | Name of the deployment group
String versionName = "versionName_example"; // String | Version name of the endpoint. The default value is \"default\"
String modelName = "modelName_example"; // String | ID or name of the deployed model
File image = new File("/path/to/file.txt"); // File | The file to upload.
try {
    ClassificationResult result = apiInstance.classifyimage(deploymentName, versionName, modelName, image);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#classifyimage");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentName** | **String**| Name of the deployment group |
 **versionName** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; |
 **modelName** | **String**| ID or name of the deployed model |
 **image** | **File**| The file to upload. | [optional]

### Return type

[**ClassificationResult**](ClassificationResult.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

<a name="clearState"></a>
# **clearState**
> FeedbackResponse clearState()

Clears the accumulated data for retraining.

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
try {
    FeedbackResponse result = apiInstance.clearState();
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#clearState");
    e.printStackTrace();
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**FeedbackResponse**](FeedbackResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="createJob"></a>
# **createJob**
> JobEntity createJob(jobIdOrType, createJobRequest)

Create a job

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
String jobIdOrType = "jobIdOrType_example"; // String | Job Type
CreateJobRequest createJobRequest = new CreateJobRequest(); // CreateJobRequest | Create job request object
try {
    JobEntity result = apiInstance.createJob(jobIdOrType, createJobRequest);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#createJob");
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

<a name="createModelHistory"></a>
# **createModelHistory**
> ModelHistoryEntity createModelHistory(modelHistoryServerId, modelHistoryEntity)

Creates model History

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
String modelHistoryServerId = "modelHistoryServerId_example"; // String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
ModelHistoryEntity modelHistoryEntity = new ModelHistoryEntity(); // ModelHistoryEntity | The model history entity
try {
    ModelHistoryEntity result = apiInstance.createModelHistory(modelHistoryServerId, modelHistoryEntity);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#createModelHistory");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modelHistoryServerId** | **String**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. |
 **modelHistoryEntity** | [**ModelHistoryEntity**](ModelHistoryEntity.md)| The model history entity |

### Return type

[**ModelHistoryEntity**](ModelHistoryEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="deleteCredentialsById"></a>
# **deleteCredentialsById**
> deleteCredentialsById(credentialId)

Delete credentials given an ID

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
Long credentialId = 789L; // Long | Credentials ID
try {
    apiInstance.deleteCredentialsById(credentialId);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#deleteCredentialsById");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **credentialId** | **Long**| Credentials ID |

### Return type

null (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="deleteExperiment"></a>
# **deleteExperiment**
> InlineResponse200 deleteExperiment(modelHistoryServerId, experimentID)

Deletes an experiment, given an experiment entity

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
String modelHistoryServerId = "modelHistoryServerId_example"; // String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
String experimentID = "experimentID_example"; // String | the GUID of the experiment to delete
try {
    InlineResponse200 result = apiInstance.deleteExperiment(modelHistoryServerId, experimentID);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#deleteExperiment");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modelHistoryServerId** | **String**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. |
 **experimentID** | **String**| the GUID of the experiment to delete |

### Return type

[**InlineResponse200**](InlineResponse200.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="deleteJobById"></a>
# **deleteJobById**
> deleteJobById(jobIdOrType)

Deletes a job given its ID

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
Long jobIdOrType = 789L; // Long | Job ID
try {
    apiInstance.deleteJobById(jobIdOrType);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#deleteJobById");
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

<a name="deleteModel"></a>
# **deleteModel**
> InlineResponse200 deleteModel(deploymentId, modelId)

Delete a model by deployment and model id

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
String deploymentId = "deploymentId_example"; // String | ID deployment group
String modelId = "modelId_example"; // String | the id of the deployed model
try {
    InlineResponse200 result = apiInstance.deleteModel(deploymentId, modelId);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#deleteModel");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentId** | **String**| ID deployment group |
 **modelId** | **String**| the id of the deployed model |

### Return type

[**InlineResponse200**](InlineResponse200.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="deleteModelHistory"></a>
# **deleteModelHistory**
> InlineResponse200 deleteModelHistory(modelHistoryServerId, modelHistoryID)

Deletes a model history / workspace, given its ID

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
String modelHistoryServerId = "modelHistoryServerId_example"; // String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
String modelHistoryID = "modelHistoryID_example"; // String | the GUID of the model history / workspace to delete
try {
    InlineResponse200 result = apiInstance.deleteModelHistory(modelHistoryServerId, modelHistoryID);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#deleteModelHistory");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modelHistoryServerId** | **String**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. |
 **modelHistoryID** | **String**| the GUID of the model history / workspace to delete |

### Return type

[**InlineResponse200**](InlineResponse200.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="deleteModelInstance"></a>
# **deleteModelInstance**
> deleteModelInstance(modelHistoryServerId, modelInstanceID)

Deletes a model instance, given its ID

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
String modelHistoryServerId = "modelHistoryServerId_example"; // String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
String modelInstanceID = "modelInstanceID_example"; // String | GUID of the model instance to delete.
try {
    apiInstance.deleteModelInstance(modelHistoryServerId, modelInstanceID);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#deleteModelInstance");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modelHistoryServerId** | **String**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. |
 **modelInstanceID** | **String**| GUID of the model instance to delete. |

### Return type

null (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="deleteResourceById"></a>
# **deleteResourceById**
> Resource deleteResourceById(resourceId)

Delete the resource with the specified resource ID

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
Long resourceId = 789L; // Long | ID of the resource
try {
    Resource result = apiInstance.deleteResourceById(resourceId);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#deleteResourceById");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **resourceId** | **Long**| ID of the resource |

### Return type

[**Resource**](Resource.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="deleteResourceFromGroup"></a>
# **deleteResourceFromGroup**
> deleteResourceFromGroup(resourceGroupId, resourceId)

Removes a resource from a resource group

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
Long resourceGroupId = 789L; // Long | ID of the resource group
Long resourceId = 789L; // Long | ID of the resource
try {
    apiInstance.deleteResourceFromGroup(resourceGroupId, resourceId);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#deleteResourceFromGroup");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **resourceGroupId** | **Long**| ID of the resource group |
 **resourceId** | **Long**| ID of the resource |

### Return type

null (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="deleteResourceGroupById"></a>
# **deleteResourceGroupById**
> ResourceGroup deleteResourceGroupById(resourceGroupId)

Delete the resource group with the specified resource group ID

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
Long resourceGroupId = 789L; // Long | ID of the resource group
try {
    ResourceGroup result = apiInstance.deleteResourceGroupById(resourceGroupId);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#deleteResourceGroupById");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **resourceGroupId** | **Long**| ID of the resource group |

### Return type

[**ResourceGroup**](ResourceGroup.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="deployModel"></a>
# **deployModel**
> ModelEntity deployModel(deploymentId, body)

Deploy a model in a deployment group.

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
String deploymentId = "deploymentId_example"; // String | ID deployment group
ImportModelRequest body = new ImportModelRequest(); // ImportModelRequest | the model import request
try {
    ModelEntity result = apiInstance.deployModel(deploymentId, body);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#deployModel");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentId** | **String**| ID deployment group |
 **body** | [**ImportModelRequest**](ImportModelRequest.md)| the model import request |

### Return type

[**ModelEntity**](ModelEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="deploymentCreate"></a>
# **deploymentCreate**
> DeploymentResponse deploymentCreate(body)

Create a new deployment group.

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
CreateDeploymentRequest body = new CreateDeploymentRequest(); // CreateDeploymentRequest | the deployment request
try {
    DeploymentResponse result = apiInstance.deploymentCreate(body);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#deploymentCreate");
    e.printStackTrace();
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

<a name="deploymentDelete"></a>
# **deploymentDelete**
> InlineResponse200 deploymentDelete(deploymentId)

Delete a deployment by id

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
String deploymentId = "deploymentId_example"; // String | Id of the deployment group
try {
    InlineResponse200 result = apiInstance.deploymentDelete(deploymentId);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#deploymentDelete");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentId** | **String**| Id of the deployment group |

### Return type

[**InlineResponse200**](InlineResponse200.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="deploymentGet"></a>
# **deploymentGet**
> DeploymentResponse deploymentGet(deploymentId)

Get a deployment details by id

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
String deploymentId = "deploymentId_example"; // String | Id of the deployment group
try {
    DeploymentResponse result = apiInstance.deploymentGet(deploymentId);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#deploymentGet");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentId** | **String**| Id of the deployment group |

### Return type

[**DeploymentResponse**](DeploymentResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="deployments"></a>
# **deployments**
> List&lt;DeploymentResponse&gt; deployments()

Get a list of deployments

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
try {
    List<DeploymentResponse> result = apiInstance.deployments();
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#deployments");
    e.printStackTrace();
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List&lt;DeploymentResponse&gt;**](DeploymentResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="detectobjects"></a>
# **detectobjects**
> DetectionResult detectobjects(id, needsPreprocessing, threshold, file, deploymentName, versionName, modelName)

Detect the objects, given a (input) prediction request

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
String id = "id_example"; // String | the GUID for mapping the results in the detections
Boolean needsPreprocessing = true; // Boolean | (true) if the image needs preprocessing
Float threshold = 3.4F; // Float | A threshold, indicating the required surety for detecting a bounding box. For example, a threshold of 0.1 might give thousand bounding boxes for an image and a threshold of 0.99 might give none.
File file = new File("/path/to/file.txt"); // File | the image file to detect objects from
String deploymentName = "deploymentName_example"; // String | Name of the deployment group
String versionName = "versionName_example"; // String | Version name of the endpoint. The default value is \"default\"
String modelName = "modelName_example"; // String | ID or name of the deployed model
try {
    DetectionResult result = apiInstance.detectobjects(id, needsPreprocessing, threshold, file, deploymentName, versionName, modelName);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#detectobjects");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the GUID for mapping the results in the detections |
 **needsPreprocessing** | **Boolean**| (true) if the image needs preprocessing |
 **threshold** | **Float**| A threshold, indicating the required surety for detecting a bounding box. For example, a threshold of 0.1 might give thousand bounding boxes for an image and a threshold of 0.99 might give none. |
 **file** | **File**| the image file to detect objects from |
 **deploymentName** | **String**| Name of the deployment group |
 **versionName** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; |
 **modelName** | **String**| ID or name of the deployed model |

### Return type

[**DetectionResult**](DetectionResult.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

<a name="downloadJobOutputFile"></a>
# **downloadJobOutputFile**
> downloadJobOutputFile(jobId, downloadOutputFileRequest)

Download the output file from the job&#39;s execution. This will ONLY work if the job&#39;s run status is &#39;COMPLETE&#39;.

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
Long jobId = 789L; // Long | Job ID
DownloadOutputFileRequest downloadOutputFileRequest = new DownloadOutputFileRequest(); // DownloadOutputFileRequest | Download output file request object
try {
    apiInstance.downloadJobOutputFile(jobId, downloadOutputFileRequest);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#downloadJobOutputFile");
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

<a name="generateAuthToken"></a>
# **generateAuthToken**
> Token generateAuthToken(tokenGenerateRequest)

Generate new auth token

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
TokenGenerateRequest tokenGenerateRequest = new TokenGenerateRequest(); // TokenGenerateRequest | Auth token details.
try {
    Token result = apiInstance.generateAuthToken(tokenGenerateRequest);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#generateAuthToken");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tokenGenerateRequest** | [**TokenGenerateRequest**](TokenGenerateRequest.md)| Auth token details. |

### Return type

[**Token**](Token.md)

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
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
try {
    List<JobEntity> result = apiInstance.getAllJobs();
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#getAllJobs");
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

<a name="getArray"></a>
# **getArray**
> getArray(accept, arrayType)

Get the memory mapped array based on the array type.

The array is specified through a file path, in the configuration object, during model server deployment.

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
String accept = "accept_example"; // String | 
String arrayType = "arrayType_example"; // String | The format in which the memory mapped array is returned.
try {
    apiInstance.getArray(accept, arrayType);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#getArray");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accept** | **String**|  | [enum: application/json, application/octet-stream]
 **arrayType** | **String**| The format in which the memory mapped array is returned. | [enum: json, numpy, nd4j]

### Return type

null (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/octet-stream

<a name="getArrayIndices"></a>
# **getArrayIndices**
> getArrayIndices(contentType, accept, arrayType, input)

Get the memory mapped array indices based on the array type.

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
String contentType = "contentType_example"; // String | The `Content-Type` should always be `application/json`.
String accept = "accept_example"; // String | 
String arrayType = "arrayType_example"; // String | Format in which the memory mapped array is returned in.
String input = "input_example"; // String | Input indices array
try {
    apiInstance.getArrayIndices(contentType, accept, arrayType, input);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#getArrayIndices");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contentType** | **String**| The &#x60;Content-Type&#x60; should always be &#x60;application/json&#x60;. | [enum: application/json]
 **accept** | **String**|  | [enum: application/json, application/octet-stream]
 **arrayType** | **String**| Format in which the memory mapped array is returned in. | [enum: json, numpy, nd4j]
 **input** | **String**| Input indices array | [optional]

### Return type

null (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: text/plain
 - **Accept**: application/json, application/octet-stream

<a name="getArrayRange"></a>
# **getArrayRange**
> getArrayRange(accept, arrayType, from, to)

Get the memory mapped array within a range based on the array type.

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
String accept = "accept_example"; // String | 
String arrayType = "arrayType_example"; // String | Format in which the memory mapped array is returned in.
Integer from = 56; // Integer | 
Integer to = 56; // Integer | 
try {
    apiInstance.getArrayRange(accept, arrayType, from, to);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#getArrayRange");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accept** | **String**|  | [enum: application/json, application/octet-stream]
 **arrayType** | **String**| Format in which the memory mapped array is returned in. | [enum: json, numpy, nd4j]
 **from** | **Integer**|  |
 **to** | **Integer**|  |

### Return type

null (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, application/octet-stream

<a name="getAuthPolicy"></a>
# **getAuthPolicy**
> AuthPolicy getAuthPolicy()

Get auth policy

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
try {
    AuthPolicy result = apiInstance.getAuthPolicy();
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#getAuthPolicy");
    e.printStackTrace();
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**AuthPolicy**](AuthPolicy.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="getBestModelAmongModelIds"></a>
# **getBestModelAmongModelIds**
> ModelInstanceEntity getBestModelAmongModelIds(modelHistoryServerId, bestModel)

Gets the best model among the given model instance IDs, based on the evaluation type and column metric

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
String modelHistoryServerId = "modelHistoryServerId_example"; // String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
BestModel bestModel = new BestModel(); // BestModel | Object encapsulating the model ids, eval type and column metric name
try {
    ModelInstanceEntity result = apiInstance.getBestModelAmongModelIds(modelHistoryServerId, bestModel);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#getBestModelAmongModelIds");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modelHistoryServerId** | **String**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. |
 **bestModel** | [**BestModel**](BestModel.md)| Object encapsulating the model ids, eval type and column metric name |

### Return type

[**ModelInstanceEntity**](ModelInstanceEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="getCredentialsById"></a>
# **getCredentialsById**
> ResourceCredentials getCredentialsById(credentialId)

Get credentials given an ID

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
Long credentialId = 789L; // Long | Credentials ID
try {
    ResourceCredentials result = apiInstance.getCredentialsById(credentialId);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#getCredentialsById");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **credentialId** | **Long**| Credentials ID |

### Return type

[**ResourceCredentials**](ResourceCredentials.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="getCurrentModel"></a>
# **getCurrentModel**
> getCurrentModel()

Returns the current model being used for retraining.

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
try {
    apiInstance.getCurrentModel();
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#getCurrentModel");
    e.printStackTrace();
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

null (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/octet-stream

<a name="getEvaluationForModelID"></a>
# **getEvaluationForModelID**
> List&lt;EvaluationResultsEntity&gt; getEvaluationForModelID(modelHistoryServerId, modelInstanceID)

Gets the list of evaluation results entity, given a model instance ID

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
String modelHistoryServerId = "modelHistoryServerId_example"; // String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
String modelInstanceID = "modelInstanceID_example"; // String | GUID of the model instance to get evaluation results for.
try {
    List<EvaluationResultsEntity> result = apiInstance.getEvaluationForModelID(modelHistoryServerId, modelInstanceID);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#getEvaluationForModelID");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modelHistoryServerId** | **String**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. |
 **modelInstanceID** | **String**| GUID of the model instance to get evaluation results for. |

### Return type

[**List&lt;EvaluationResultsEntity&gt;**](EvaluationResultsEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="getExamplesForMinibatch"></a>
# **getExamplesForMinibatch**
> List&lt;ExampleEntity&gt; getExamplesForMinibatch(modelHistoryServerId, minibatchId)

Gets all the examples for a minibatch ID

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
String modelHistoryServerId = "modelHistoryServerId_example"; // String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
String minibatchId = "minibatchId_example"; // String | The GUID of the minibatch
try {
    List<ExampleEntity> result = apiInstance.getExamplesForMinibatch(modelHistoryServerId, minibatchId);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#getExamplesForMinibatch");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modelHistoryServerId** | **String**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. |
 **minibatchId** | **String**| The GUID of the minibatch |

### Return type

[**List&lt;ExampleEntity&gt;**](ExampleEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="getExperiment"></a>
# **getExperiment**
> ExperimentEntity getExperiment(modelHistoryServerId, experimentID)

Obtain an experiment&#39;s details, given its ID

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
String modelHistoryServerId = "modelHistoryServerId_example"; // String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
String experimentID = "experimentID_example"; // String | the GUID of the experiment to obtain
try {
    ExperimentEntity result = apiInstance.getExperiment(modelHistoryServerId, experimentID);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#getExperiment");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modelHistoryServerId** | **String**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. |
 **experimentID** | **String**| the GUID of the experiment to obtain |

### Return type

[**ExperimentEntity**](ExperimentEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="getExperimentsForModelHistory"></a>
# **getExperimentsForModelHistory**
> ExperimentEntity getExperimentsForModelHistory(modelHistoryServerId, modelHistoryID)

Obtain all experiments for a model history / workspace

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
String modelHistoryServerId = "modelHistoryServerId_example"; // String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
String modelHistoryID = "modelHistoryID_example"; // String | the GUID of the model history / workspace
try {
    ExperimentEntity result = apiInstance.getExperimentsForModelHistory(modelHistoryServerId, modelHistoryID);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#getExperimentsForModelHistory");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modelHistoryServerId** | **String**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. |
 **modelHistoryID** | **String**| the GUID of the model history / workspace |

### Return type

[**ExperimentEntity**](ExperimentEntity.md)

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
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
Long jobIdOrType = 789L; // Long | Job ID
try {
    JobEntity result = apiInstance.getJobById(jobIdOrType);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#getJobById");
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

<a name="getLastEvaluation"></a>
# **getLastEvaluation**
> EvaluationResultsEntity getLastEvaluation()

Get the last evaluation specifications from the current model.

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
try {
    EvaluationResultsEntity result = apiInstance.getLastEvaluation();
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#getLastEvaluation");
    e.printStackTrace();
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**EvaluationResultsEntity**](EvaluationResultsEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="getMinibatch"></a>
# **getMinibatch**
> MinibatchEntity getMinibatch(modelHistoryServerId, minibatchId)

Gets a minibatch for the model

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
String modelHistoryServerId = "modelHistoryServerId_example"; // String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
String minibatchId = "minibatchId_example"; // String | The GUID of the minibatch
try {
    MinibatchEntity result = apiInstance.getMinibatch(modelHistoryServerId, minibatchId);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#getMinibatch");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modelHistoryServerId** | **String**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. |
 **minibatchId** | **String**| The GUID of the minibatch |

### Return type

[**MinibatchEntity**](MinibatchEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="getModelDetails"></a>
# **getModelDetails**
> ModelEntity getModelDetails(deploymentId, modelId)

Get model details

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
String deploymentId = "deploymentId_example"; // String | ID deployment group
String modelId = "modelId_example"; // String | the id of the deployed model
try {
    ModelEntity result = apiInstance.getModelDetails(deploymentId, modelId);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#getModelDetails");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentId** | **String**| ID deployment group |
 **modelId** | **String**| the id of the deployed model |

### Return type

[**ModelEntity**](ModelEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="getModelHistory"></a>
# **getModelHistory**
> ModelHistoryEntity getModelHistory(modelHistoryServerId, modelHistoryID)

Gets a model history, given its ID

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
String modelHistoryServerId = "modelHistoryServerId_example"; // String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
String modelHistoryID = "modelHistoryID_example"; // String | GUID of the model history to get information of.
try {
    ModelHistoryEntity result = apiInstance.getModelHistory(modelHistoryServerId, modelHistoryID);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#getModelHistory");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modelHistoryServerId** | **String**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. |
 **modelHistoryID** | **String**| GUID of the model history to get information of. |

### Return type

[**ModelHistoryEntity**](ModelHistoryEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="getModelInstance"></a>
# **getModelInstance**
> ModelInstanceEntity getModelInstance(modelHistoryServerId, modelInstanceID)

Gets a model instance, given its ID

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
String modelHistoryServerId = "modelHistoryServerId_example"; // String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
String modelInstanceID = "modelInstanceID_example"; // String | GUID of the model instance to get information of.
try {
    ModelInstanceEntity result = apiInstance.getModelInstance(modelHistoryServerId, modelInstanceID);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#getModelInstance");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modelHistoryServerId** | **String**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. |
 **modelInstanceID** | **String**| GUID of the model instance to get information of. |

### Return type

[**ModelInstanceEntity**](ModelInstanceEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="getModelsForExperiment"></a>
# **getModelsForExperiment**
> List&lt;ModelInstanceEntity&gt; getModelsForExperiment(modelHistoryServerId, experimentID)

Obtain a list of all the models for an experiment

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
String modelHistoryServerId = "modelHistoryServerId_example"; // String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
String experimentID = "experimentID_example"; // String | the GUID of the experiment
try {
    List<ModelInstanceEntity> result = apiInstance.getModelsForExperiment(modelHistoryServerId, experimentID);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#getModelsForExperiment");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modelHistoryServerId** | **String**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. |
 **experimentID** | **String**| the GUID of the experiment |

### Return type

[**List&lt;ModelInstanceEntity&gt;**](ModelInstanceEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="getResourceById"></a>
# **getResourceById**
> Resource getResourceById(resourceId)

Get the resource with the specified resource ID

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
Long resourceId = 789L; // Long | ID of the resource
try {
    Resource result = apiInstance.getResourceById(resourceId);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#getResourceById");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **resourceId** | **Long**| ID of the resource |

### Return type

[**Resource**](Resource.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="getResourceBySubType"></a>
# **getResourceBySubType**
> List&lt;Resource&gt; getResourceBySubType(resourceSubType)

Get all the resources with the specified resource subtype

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
String resourceSubType = "resourceSubType_example"; // String | Subtype of the resource
try {
    List<Resource> result = apiInstance.getResourceBySubType(resourceSubType);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#getResourceBySubType");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **resourceSubType** | **String**| Subtype of the resource | [enum: EMR, S3, GoogleStorage, DataProc, HDInsight, AzureStorage, HDFS, YARN]

### Return type

[**List&lt;Resource&gt;**](Resource.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="getResourceByType"></a>
# **getResourceByType**
> List&lt;Resource&gt; getResourceByType(resourceType)

Get all the resources with the specified resource type

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
String resourceType = "resourceType_example"; // String | Type of the resource
try {
    List<Resource> result = apiInstance.getResourceByType(resourceType);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#getResourceByType");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **resourceType** | **String**| Type of the resource | [enum: COMPUTE, STORAGE]

### Return type

[**List&lt;Resource&gt;**](Resource.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="getResourceDetailsById"></a>
# **getResourceDetailsById**
> Object getResourceDetailsById(resourceId)

Get the resource details with the specified resource ID

Get the details for the resource, for the given ID. Note that a &#39;ResourceDetails&#39; object contains specific information about the resource (such as region for an AWS resource, or URI for a HDFS resource), where as the &#39;Resource&#39; object contains only general information (name, id, type, subtype). 

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
Long resourceId = 789L; // Long | ID of the resource
try {
    Object result = apiInstance.getResourceDetailsById(resourceId);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#getResourceDetailsById");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **resourceId** | **Long**| ID of the resource |

### Return type

**Object**

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="getResourceGroupById"></a>
# **getResourceGroupById**
> ResourceGroup getResourceGroupById(resourceGroupId)

Get the resource group with the specified resource group ID

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
Long resourceGroupId = 789L; // Long | ID of the resource group
try {
    ResourceGroup result = apiInstance.getResourceGroupById(resourceGroupId);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#getResourceGroupById");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **resourceGroupId** | **Long**| ID of the resource group |

### Return type

[**ResourceGroup**](ResourceGroup.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="getResourceGroups"></a>
# **getResourceGroups**
> List&lt;ResourceGroup&gt; getResourceGroups()

Get a list of all the resource groups

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
try {
    List<ResourceGroup> result = apiInstance.getResourceGroups();
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#getResourceGroups");
    e.printStackTrace();
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List&lt;ResourceGroup&gt;**](ResourceGroup.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="getResources"></a>
# **getResources**
> List&lt;Resource&gt; getResources()

A list of all known/registered resources, of all types

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
try {
    List<Resource> result = apiInstance.getResources();
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#getResources");
    e.printStackTrace();
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List&lt;Resource&gt;**](Resource.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="getResourcesFromGroup"></a>
# **getResourcesFromGroup**
> List&lt;Resource&gt; getResourcesFromGroup(resourceGroupId)

Get all resources from a resource group

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
Long resourceGroupId = 789L; // Long | ID of the resource group
try {
    List<Resource> result = apiInstance.getResourcesFromGroup(resourceGroupId);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#getResourcesFromGroup");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **resourceGroupId** | **Long**| ID of the resource group |

### Return type

[**List&lt;Resource&gt;**](Resource.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="getRoles"></a>
# **getRoles**
> List&lt;Role&gt; getRoles()

Get all roles.

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
try {
    List<Role> result = apiInstance.getRoles();
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#getRoles");
    e.printStackTrace();
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List&lt;Role&gt;**](Role.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="getUser"></a>
# **getUser**
> User getUser(userId)

Get a user by user ID

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
String userId = "userId_example"; // String | User's ID
try {
    User result = apiInstance.getUser(userId);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#getUser");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| User&#39;s ID |

### Return type

[**User**](User.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="getUserAuthTokens"></a>
# **getUserAuthTokens**
> List&lt;Token&gt; getUserAuthTokens(userId, onlyValid)

Get auth tokens for a user.

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
String userId = "userId_example"; // String | User's ID
Boolean onlyValid = true; // Boolean | True if you only want the valid tokens.
try {
    List<Token> result = apiInstance.getUserAuthTokens(userId, onlyValid);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#getUserAuthTokens");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| User&#39;s ID |
 **onlyValid** | **Boolean**| True if you only want the valid tokens. | [optional]

### Return type

[**List&lt;Token&gt;**](Token.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="getUsers"></a>
# **getUsers**
> List&lt;User&gt; getUsers()

Get all users.

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
try {
    List<User> result = apiInstance.getUsers();
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#getUsers");
    e.printStackTrace();
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List&lt;User&gt;**](User.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="isTraining"></a>
# **isTraining**
> RetrainingStatus isTraining()

Get the retraining status

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
try {
    RetrainingStatus result = apiInstance.isTraining();
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#isTraining");
    e.printStackTrace();
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**RetrainingStatus**](RetrainingStatus.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="jsonarray"></a>
# **jsonarray**
> JsonArrayResponse jsonarray(body, deploymentName, versionName, modelName)

Run inference on the input and returns it as a JsonArrayResponse

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
Prediction body = new Prediction(); // Prediction | The input NDArray
String deploymentName = "deploymentName_example"; // String | Name of the deployment group
String versionName = "versionName_example"; // String | Version name of the endpoint. The default value is \"default\"
String modelName = "modelName_example"; // String | ID or name of the deployed model
try {
    JsonArrayResponse result = apiInstance.jsonarray(body, deploymentName, versionName, modelName);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#jsonarray");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Prediction**](Prediction.md)| The input NDArray |
 **deploymentName** | **String**| Name of the deployment group |
 **versionName** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; |
 **modelName** | **String**| ID or name of the deployed model |

### Return type

[**JsonArrayResponse**](JsonArrayResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="knn"></a>
# **knn**
> NearestNeighborsResults knn(deploymentName, versionName, knnName, body)

Runs knn on the given index with the given k

Runs knn on the given index with the given k (note that this is for data already within the existing dataset not new data)

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
String deploymentName = "deploymentName_example"; // String | Name of the deployment group
String versionName = "versionName_example"; // String | Version name of the endpoint. The default value is \"default\"
String knnName = "knnName_example"; // String | ID or name of the deployed knn
NearestNeighborRequest body = new NearestNeighborRequest(); // NearestNeighborRequest | 
try {
    NearestNeighborsResults result = apiInstance.knn(deploymentName, versionName, knnName, body);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#knn");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentName** | **String**| Name of the deployment group |
 **versionName** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; |
 **knnName** | **String**| ID or name of the deployed knn |
 **body** | [**NearestNeighborRequest**](NearestNeighborRequest.md)|  |

### Return type

[**NearestNeighborsResults**](NearestNeighborsResults.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="knnnew"></a>
# **knnnew**
> NearestNeighborsResults knnnew(deploymentName, versionName, knnName, body)

Run a k nearest neighbors search on a NEW data point

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
String deploymentName = "deploymentName_example"; // String | Name of the deployment group
String versionName = "versionName_example"; // String | Version name of the endpoint. The default value is \"default\"
String knnName = "knnName_example"; // String | ID or name of the deployed knn
Base64NDArrayBodyKNN body = new Base64NDArrayBodyKNN(); // Base64NDArrayBodyKNN | The input NDArray
try {
    NearestNeighborsResults result = apiInstance.knnnew(deploymentName, versionName, knnName, body);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#knnnew");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentName** | **String**| Name of the deployment group |
 **versionName** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; |
 **knnName** | **String**| ID or name of the deployed knn |
 **body** | [**Base64NDArrayBodyKNN**](Base64NDArrayBodyKNN.md)| The input NDArray |

### Return type

[**NearestNeighborsResults**](NearestNeighborsResults.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="listAllExperiments"></a>
# **listAllExperiments**
> List&lt;ExperimentEntity&gt; listAllExperiments(modelHistoryServerId)

List all of the experiments in every model history / workspace

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
String modelHistoryServerId = "modelHistoryServerId_example"; // String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
try {
    List<ExperimentEntity> result = apiInstance.listAllExperiments(modelHistoryServerId);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#listAllExperiments");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modelHistoryServerId** | **String**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. |

### Return type

[**List&lt;ExperimentEntity&gt;**](ExperimentEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="logfilepath"></a>
# **logfilepath**
> String logfilepath(deploymentName, versionName, modelName)

Get logs file path

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
String deploymentName = "deploymentName_example"; // String | Name of the deployment group
String versionName = "versionName_example"; // String | Version name of the endpoint. The default value is \"default\"
String modelName = "modelName_example"; // String | ID or name of the deployed model
try {
    String result = apiInstance.logfilepath(deploymentName, versionName, modelName);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#logfilepath");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentName** | **String**| Name of the deployment group |
 **versionName** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; |
 **modelName** | **String**| ID or name of the deployed model |

### Return type

**String**

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text

<a name="login"></a>
# **login**
> LoginResponse login(loginRequest)

Post JSON credentials and obtain a JWT authorization token.

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
LoginRequest loginRequest = new LoginRequest(); // LoginRequest | Login credentials.
try {
    LoginResponse result = apiInstance.login(loginRequest);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#login");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **loginRequest** | [**LoginRequest**](LoginRequest.md)| Login credentials. |

### Return type

[**LoginResponse**](LoginResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="logs"></a>
# **logs**
> LogBatch logs(deploymentName, versionName, modelName, logRequest)

Get logs

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
String deploymentName = "deploymentName_example"; // String | Name of the deployment group
String versionName = "versionName_example"; // String | Version name of the endpoint. The default value is \"default\"
String modelName = "modelName_example"; // String | ID or name of the deployed model
LogRequest logRequest = new LogRequest(); // LogRequest | The log object
try {
    LogBatch result = apiInstance.logs(deploymentName, versionName, modelName, logRequest);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#logs");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentName** | **String**| Name of the deployment group |
 **versionName** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; |
 **modelName** | **String**| ID or name of the deployed model |
 **logRequest** | [**LogRequest**](LogRequest.md)| The log object |

### Return type

[**LogBatch**](LogBatch.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="metaGet"></a>
# **metaGet**
> MetaData metaGet(deploymentName, versionName, modelName)

this method can be used to get the meta data for the current model which set to the server

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
String deploymentName = "deploymentName_example"; // String | Name of the deployment group
String versionName = "versionName_example"; // String | Version name of the endpoint. The default value is \"default\"
String modelName = "modelName_example"; // String | ID or name of the deployed model
try {
    MetaData result = apiInstance.metaGet(deploymentName, versionName, modelName);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#metaGet");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentName** | **String**| Name of the deployment group |
 **versionName** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; |
 **modelName** | **String**| ID or name of the deployed model |

### Return type

[**MetaData**](MetaData.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="metaPost"></a>
# **metaPost**
> MetaData metaPost(contentType, body, deploymentName, versionName, modelName)

This method can be used to set meta data for the current model which is set to the server

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
String contentType = "contentType_example"; // String | The `Content-Type` should always be `application/json`
String body = "body_example"; // String | the meta data object
String deploymentName = "deploymentName_example"; // String | Name of the deployment group
String versionName = "versionName_example"; // String | Version name of the endpoint. The default value is \"default\"
String modelName = "modelName_example"; // String | ID or name of the deployed model
try {
    MetaData result = apiInstance.metaPost(contentType, body, deploymentName, versionName, modelName);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#metaPost");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contentType** | **String**| The &#x60;Content-Type&#x60; should always be &#x60;application/json&#x60; | [enum: application/json]
 **body** | **String**| the meta data object |
 **deploymentName** | **String**| Name of the deployment group |
 **versionName** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; |
 **modelName** | **String**| ID or name of the deployed model |

### Return type

[**MetaData**](MetaData.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: text/plain
 - **Accept**: application/json

<a name="modelStateChange"></a>
# **modelStateChange**
> ModelEntity modelStateChange(deploymentId, modelId, body)

Modify the state (start/stop) of a deployed model

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
String deploymentId = "deploymentId_example"; // String | ID deployment group
String modelId = "modelId_example"; // String | the id of the deployed model
SetState body = new SetState(); // SetState | the model state object
try {
    ModelEntity result = apiInstance.modelStateChange(deploymentId, modelId, body);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#modelStateChange");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentId** | **String**| ID deployment group |
 **modelId** | **String**| the id of the deployed model |
 **body** | [**SetState**](SetState.md)| the model state object |

### Return type

[**ModelEntity**](ModelEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="models"></a>
# **models**
> List&lt;ModelEntity&gt; models(deploymentId)

Retrieve a list of all the deployed models given a deployment id

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
String deploymentId = "deploymentId_example"; // String | ID deployment group
try {
    List<ModelEntity> result = apiInstance.models(deploymentId);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#models");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentId** | **String**| ID deployment group |

### Return type

[**List&lt;ModelEntity&gt;**](ModelEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="modelset"></a>
# **modelset**
> ModelStatus modelset(deploymentName, versionName, modelName, file)

Set the model to be served

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
String deploymentName = "deploymentName_example"; // String | Name of the deployment group
String versionName = "versionName_example"; // String | Version name of the endpoint. The default value is \"default\"
String modelName = "modelName_example"; // String | ID or name of the deployed model
File file = new File("/path/to/file.txt"); // File | The model file to upload (.pb file)
try {
    ModelStatus result = apiInstance.modelset(deploymentName, versionName, modelName, file);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#modelset");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentName** | **String**| Name of the deployment group |
 **versionName** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; |
 **modelName** | **String**| ID or name of the deployed model |
 **file** | **File**| The model file to upload (.pb file) | [optional]

### Return type

[**ModelStatus**](ModelStatus.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

<a name="modelupdate"></a>
# **modelupdate**
> ModelStatus modelupdate(file, deploymentName, versionName, modelName)

Update the model to be served

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
File file = new File("/path/to/file.txt"); // File | The model file to update with (.pb file)
String deploymentName = "deploymentName_example"; // String | Name of the deployment group
String versionName = "versionName_example"; // String | Version name of the endpoint. The default value is \"default\"
String modelName = "modelName_example"; // String | ID or name of the deployed model
try {
    ModelStatus result = apiInstance.modelupdate(file, deploymentName, versionName, modelName);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#modelupdate");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file** | **File**| The model file to update with (.pb file) |
 **deploymentName** | **String**| Name of the deployment group |
 **versionName** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; |
 **modelName** | **String**| ID or name of the deployed model |

### Return type

[**ModelStatus**](ModelStatus.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

<a name="multiclassify"></a>
# **multiclassify**
> MultiClassClassificationResult multiclassify(body, deploymentName, versionName, modelName)

Represents all of the labels for a given classification

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
Prediction body = new Prediction(); // Prediction | The input NDArray
String deploymentName = "deploymentName_example"; // String | Name of the deployment group
String versionName = "versionName_example"; // String | Version name of the endpoint. The default value is \"default\"
String modelName = "modelName_example"; // String | ID or name of the deployed model
try {
    MultiClassClassificationResult result = apiInstance.multiclassify(body, deploymentName, versionName, modelName);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#multiclassify");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Prediction**](Prediction.md)| The input NDArray |
 **deploymentName** | **String**| Name of the deployment group |
 **versionName** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; |
 **modelName** | **String**| ID or name of the deployed model |

### Return type

[**MultiClassClassificationResult**](MultiClassClassificationResult.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="multipredict"></a>
# **multipredict**
> MultiPredictResponse multipredict(body, deploymentName, versionName, modelName)

Get the output from the network, based on the given INDArray[] input

Networks with multiple input/output are supported via this method. A Normalizer will be used if needsPreProcessing is set to true. The output/returned array of INDArray will be the raw predictions, and consequently this method can be used for classification or regression networks, with any type of output layer (standard, time series / RnnOutputLayer, etc).

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
MultiPredictRequest body = new MultiPredictRequest(); // MultiPredictRequest | The multiple input arrays with mask inputs to run inferences on
String deploymentName = "deploymentName_example"; // String | Name of the deployment group
String versionName = "versionName_example"; // String | Version name of the endpoint. The default value is \"default\"
String modelName = "modelName_example"; // String | ID or name of the deployed model
try {
    MultiPredictResponse result = apiInstance.multipredict(body, deploymentName, versionName, modelName);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#multipredict");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**MultiPredictRequest**](MultiPredictRequest.md)| The multiple input arrays with mask inputs to run inferences on |
 **deploymentName** | **String**| Name of the deployment group |
 **versionName** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; |
 **modelName** | **String**| ID or name of the deployed model |

### Return type

[**MultiPredictResponse**](MultiPredictResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="multipredictimage"></a>
# **multipredictimage**
> MultiPredictResponse multipredictimage(file, id, needsPreprocessing, deploymentName, versionName, modelName)

Get the output from the network using the given image file using the /multipredict endpoint&#39;s method

Networks with multiple input/output are supported via this method. A Normalizer will be used if needsPreProcessing is set to true. The output/returned array of INDArray will be the raw predictions, and consequently this method can be used for classification or regression networks, with any type of output layer (standard, time series / RnnOutputLayer, etc).

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
File file = new File("/path/to/file.txt"); // File | The image file to run the prediction on
String id = "id_example"; // String | The id of the request (could be self generated)
Boolean needsPreprocessing = true; // Boolean | Whether or not the preprocessing is required (either 'true' or 'false')
String deploymentName = "deploymentName_example"; // String | Name of the deployment group
String versionName = "versionName_example"; // String | Version name of the endpoint. The default value is \"default\"
String modelName = "modelName_example"; // String | ID or name of the deployed model
try {
    MultiPredictResponse result = apiInstance.multipredictimage(file, id, needsPreprocessing, deploymentName, versionName, modelName);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#multipredictimage");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file** | **File**| The image file to run the prediction on |
 **id** | **String**| The id of the request (could be self generated) |
 **needsPreprocessing** | **Boolean**| Whether or not the preprocessing is required (either &#39;true&#39; or &#39;false&#39;) |
 **deploymentName** | **String**| Name of the deployment group |
 **versionName** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; |
 **modelName** | **String**| ID or name of the deployed model |

### Return type

[**MultiPredictResponse**](MultiPredictResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

<a name="numRevisions"></a>
# **numRevisions**
> RevisionsWritten numRevisions()

Gets the number of retrained models written with retraining.

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
try {
    RevisionsWritten result = apiInstance.numRevisions();
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#numRevisions");
    e.printStackTrace();
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**RevisionsWritten**](RevisionsWritten.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="predict"></a>
# **predict**
> Prediction predict(body, deploymentName, versionName, modelName)

Run inference on the input array.

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
Prediction body = new Prediction(); // Prediction | The input NDArray
String deploymentName = "deploymentName_example"; // String | Name of the deployment group
String versionName = "versionName_example"; // String | Version name of the endpoint. The default value is \"default\"
String modelName = "modelName_example"; // String | ID or name of the deployed model
try {
    Prediction result = apiInstance.predict(body, deploymentName, versionName, modelName);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#predict");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Prediction**](Prediction.md)| The input NDArray |
 **deploymentName** | **String**| Name of the deployment group |
 **versionName** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; |
 **modelName** | **String**| ID or name of the deployed model |

### Return type

[**Prediction**](Prediction.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="predictError"></a>
# **predictError**
> predictError(contentType, operation, inputType, inputData)

Runs inference and find invalid rows based on the input data. Output is defined relative to the output adapter specified.

These \&quot;error\&quot; endpoints are slower for inference, but will also ignore invalid rows that are found. They will output skipped rows where errors were encountered so users can fix problems with input data pipelines. 

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
String contentType = "contentType_example"; // String | The `Content-Type` should always be `application/json`.
String operation = "operation_example"; // String | Operation to perform on the input data.
String inputType = "inputType_example"; // String | Type of the input data.
String inputData = "inputData_example"; // String | 
try {
    apiInstance.predictError(contentType, operation, inputType, inputData);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#predictError");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contentType** | **String**| The &#x60;Content-Type&#x60; should always be &#x60;application/json&#x60;. | [enum: application/json]
 **operation** | **String**| Operation to perform on the input data. | [enum: REGRESSION, CLASSIFICATION, RAW]
 **inputType** | **String**| Type of the input data. | [enum: CSV, DICTIONARY, CSVPUBSUB, DICTIONARYPUBSUB]
 **inputData** | **String**|  | [optional]

### Return type

null (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: text/plain
 - **Accept**: application/json

<a name="predictV2File"></a>
# **predictV2File**
> predictV2File(operation, inputTypeFile, inputData)

Runs inference based on the input data. Output is defined relative to the output adapter specified.

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
String operation = "operation_example"; // String | The operation to perform on the input data. 
String inputTypeFile = "inputTypeFile_example"; // String | Type of the input data. 
File inputData = new File("/path/to/file.txt"); // File | The input data to run inference on.
try {
    apiInstance.predictV2File(operation, inputTypeFile, inputData);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#predictV2File");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **operation** | **String**| The operation to perform on the input data.  | [enum: REGRESSION, CLASSIFICATION, RAW, YOLO, SSD, RCNN]
 **inputTypeFile** | **String**| Type of the input data.  | [enum: IMAGE, NUMPY, NDARRAY, JSON]
 **inputData** | **File**| The input data to run inference on. |

### Return type

null (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

<a name="predictV2Json"></a>
# **predictV2Json**
> predictV2Json(contentType, operation, inputTypeJson, inputData)

Runs inference based on the input data. Output is defined relative to the output adapter specified.

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
String contentType = "contentType_example"; // String | The `Content-Type` should always be `application/json`.
String operation = "operation_example"; // String | The operation to perform on the input data. 
String inputTypeJson = "inputTypeJson_example"; // String | Type of the input data. 
String inputData = "inputData_example"; // String | The input data to run inference on. (Specify a JSON string here)
try {
    apiInstance.predictV2Json(contentType, operation, inputTypeJson, inputData);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#predictV2Json");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contentType** | **String**| The &#x60;Content-Type&#x60; should always be &#x60;application/json&#x60;. | [enum: application/json]
 **operation** | **String**| The operation to perform on the input data.  | [enum: REGRESSION, CLASSIFICATION, RAW]
 **inputTypeJson** | **String**| Type of the input data.  | [enum: CSV, DICTIONARY, CSVPUBSUB, DICTIONARYPUBSUB]
 **inputData** | **String**| The input data to run inference on. (Specify a JSON string here) |

### Return type

null (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: text/plain
 - **Accept**: application/json

<a name="predictimage"></a>
# **predictimage**
> Prediction predictimage(deploymentName, versionName, modelName, image)

Run inference on the input array, using input image file from multipart form data.

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
String deploymentName = "deploymentName_example"; // String | Name of the deployment group
String versionName = "versionName_example"; // String | Version name of the endpoint. The default value is \"default\"
String modelName = "modelName_example"; // String | ID or name of the deployed model
File image = new File("/path/to/file.txt"); // File | The file to upload.
try {
    Prediction result = apiInstance.predictimage(deploymentName, versionName, modelName, image);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#predictimage");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentName** | **String**| Name of the deployment group |
 **versionName** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; |
 **modelName** | **String**| ID or name of the deployed model |
 **image** | **File**| The file to upload. | [optional]

### Return type

[**Prediction**](Prediction.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

<a name="predictwithpreprocess"></a>
# **predictwithpreprocess**
> Prediction predictwithpreprocess(body, deploymentName, versionName, modelName)

Preprocesses the input and run inference on it

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
List<String> body = Arrays.asList(new List<String>()); // List<String> | The input array
String deploymentName = "deploymentName_example"; // String | Name of the deployment group
String versionName = "versionName_example"; // String | Version name of the endpoint. The default value is \"default\"
String modelName = "modelName_example"; // String | ID or name of the deployed model
try {
    Prediction result = apiInstance.predictwithpreprocess(body, deploymentName, versionName, modelName);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#predictwithpreprocess");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | **List&lt;String&gt;**| The input array |
 **deploymentName** | **String**| Name of the deployment group |
 **versionName** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; |
 **modelName** | **String**| ID or name of the deployed model |

### Return type

[**Prediction**](Prediction.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="predictwithpreprocessjson"></a>
# **predictwithpreprocessjson**
> JsonArrayResponse predictwithpreprocessjson(body, deploymentName, versionName, modelName)

Preprocesses the input and run inference on it and returns it as a JsonArrayResponse

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
List<String> body = Arrays.asList(new List<String>()); // List<String> | The input array
String deploymentName = "deploymentName_example"; // String | Name of the deployment group
String versionName = "versionName_example"; // String | Version name of the endpoint. The default value is \"default\"
String modelName = "modelName_example"; // String | ID or name of the deployed model
try {
    JsonArrayResponse result = apiInstance.predictwithpreprocessjson(body, deploymentName, versionName, modelName);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#predictwithpreprocessjson");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | **List&lt;String&gt;**| The input array |
 **deploymentName** | **String**| Name of the deployment group |
 **versionName** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; |
 **modelName** | **String**| ID or name of the deployed model |

### Return type

[**JsonArrayResponse**](JsonArrayResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="rawPredictBinary"></a>
# **rawPredictBinary**
> rawPredictBinary(inputType, outputType, inputData)

Runs inference based on the input data. Output is defined relative to the output adapter specified.

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
String inputType = "inputType_example"; // String | Input data type.
String outputType = "outputType_example"; // String | Binary output data type.
File inputData = new File("/path/to/file.txt"); // File | The input file to upload.
try {
    apiInstance.rawPredictBinary(inputType, outputType, inputData);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#rawPredictBinary");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inputType** | **String**| Input data type. | [enum: IMAGE, NUMPY, NDARRAY, JSON]
 **outputType** | **String**| Binary output data type. | [enum: ND4J, NUMPY, ARROW, JSON]
 **inputData** | **File**| The input file to upload. | [optional]

### Return type

null (empty response body)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/octet-stream

<a name="refreshJobStatus"></a>
# **refreshJobStatus**
> JobEntity refreshJobStatus(jobId)

Refresh the remote job status. Can be used for monitoring.

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
Long jobId = 789L; // Long | Job ID
try {
    JobEntity result = apiInstance.refreshJobStatus(jobId);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#refreshJobStatus");
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

<a name="registerUser"></a>
# **registerUser**
> User registerUser(user)

Register a new user

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
User user = new User(); // User | User details
try {
    User result = apiInstance.registerUser(user);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#registerUser");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user** | [**User**](User.md)| User details |

### Return type

[**User**](User.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="reimportModel"></a>
# **reimportModel**
> ModelEntity reimportModel(deploymentId, modelId, body)

Reimport a model to a previous deployed model in a deployment

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
String deploymentId = "deploymentId_example"; // String | ID deployment group
String modelId = "modelId_example"; // String | the id of the deployed model
ImportModelRequest body = new ImportModelRequest(); // ImportModelRequest | the deployment request
try {
    ModelEntity result = apiInstance.reimportModel(deploymentId, modelId, body);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#reimportModel");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentId** | **String**| ID deployment group |
 **modelId** | **String**| the id of the deployed model |
 **body** | [**ImportModelRequest**](ImportModelRequest.md)| the deployment request |

### Return type

[**ModelEntity**](ModelEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="revokeUserToken"></a>
# **revokeUserToken**
> Token revokeUserToken(tokenId)

Revoke a user token.

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
Long tokenId = 789L; // Long | Token ID
try {
    Token result = apiInstance.revokeUserToken(tokenId);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#revokeUserToken");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tokenId** | **Long**| Token ID |

### Return type

[**Token**](Token.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="rollback"></a>
# **rollback**
> RollbackStatus rollback(index)

Rollback to a previous revision of the model.

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
Integer index = 56; // Integer | Model revision index.
try {
    RollbackStatus result = apiInstance.rollback(index);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#rollback");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **index** | **Integer**| Model revision index. |

### Return type

[**RollbackStatus**](RollbackStatus.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="runAJob"></a>
# **runAJob**
> JobEntity runAJob(jobId)

Start running an (already created) job on the remote resource

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
Long jobId = 789L; // Long | Job ID
try {
    JobEntity result = apiInstance.runAJob(jobId);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#runAJob");
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

<a name="transformCsv"></a>
# **transformCsv**
> BatchCSVRecord transformCsv(deploymentName, versionName, transformName, batchCSVRecord)

Takes a BatchCSVRecord and returns the transformed array as BatchCSVRecord

Takes a batch of SingleCSVRecord object and transforms it into the desired format

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
String deploymentName = "deploymentName_example"; // String | Name of the deployment group
String versionName = "versionName_example"; // String | Version name of the endpoint. The default value is \"default\"
String transformName = "transformName_example"; // String | ID or name of the deployed transform
BatchCSVRecord batchCSVRecord = new BatchCSVRecord(); // BatchCSVRecord | The input batch of record arrays
try {
    BatchCSVRecord result = apiInstance.transformCsv(deploymentName, versionName, transformName, batchCSVRecord);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#transformCsv");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentName** | **String**| Name of the deployment group |
 **versionName** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; |
 **transformName** | **String**| ID or name of the deployed transform |
 **batchCSVRecord** | [**BatchCSVRecord**](BatchCSVRecord.md)| The input batch of record arrays | [optional]

### Return type

[**BatchCSVRecord**](BatchCSVRecord.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="transformarray"></a>
# **transformarray**
> Base64NDArrayBody transformarray(deploymentName, versionName, transformName, batchRecord)

Takes a batch input arrays and transforms it

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
String deploymentName = "deploymentName_example"; // String | Name of the deployment group
String versionName = "versionName_example"; // String | Version name of the endpoint. The default value is \"default\"
String transformName = "transformName_example"; // String | ID or name of the deployed transform
BatchRecord batchRecord = new BatchRecord(); // BatchRecord | The input batch of record arrays
try {
    Base64NDArrayBody result = apiInstance.transformarray(deploymentName, versionName, transformName, batchRecord);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#transformarray");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentName** | **String**| Name of the deployment group |
 **versionName** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; |
 **transformName** | **String**| ID or name of the deployed transform |
 **batchRecord** | [**BatchRecord**](BatchRecord.md)| The input batch of record arrays | [optional]

### Return type

[**Base64NDArrayBody**](Base64NDArrayBody.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="transformimage"></a>
# **transformimage**
> Base64NDArrayBody transformimage(deploymentName, versionName, imageTransformName, files)

Takes multiple multipart image file to transform and returns Base64NDArrayBody

Takes multiple multipart image file and transforms it into the desired format and returns it in the form of Base64NDArrayBody

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
String deploymentName = "deploymentName_example"; // String | Name of the deployment group
String versionName = "versionName_example"; // String | Version name of the endpoint. The default value is \"default\"
String imageTransformName = "imageTransformName_example"; // String | ID or name of the deployed image transform
List<byte[]> files = null; // List<byte[]> | The image files to upload
try {
    Base64NDArrayBody result = apiInstance.transformimage(deploymentName, versionName, imageTransformName, files);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#transformimage");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentName** | **String**| Name of the deployment group |
 **versionName** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; |
 **imageTransformName** | **String**| ID or name of the deployed image transform |
 **files** | [**List&lt;byte[]&gt;**](byte[].md)| The image files to upload |

### Return type

[**Base64NDArrayBody**](Base64NDArrayBody.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

<a name="transformincrementalCsv"></a>
# **transformincrementalCsv**
> SingleCSVRecord transformincrementalCsv(deploymentName, versionName, transformName, singleCSVRecord)

Takes SingleCSVRecord as input and returns the transformed array as SingleCSVRecord

Takes a SingleCSVRecord object and transforms it into the desired format

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
String deploymentName = "deploymentName_example"; // String | Name of the deployment group
String versionName = "versionName_example"; // String | Version name of the endpoint. The default value is \"default\"
String transformName = "transformName_example"; // String | ID or name of the deployed transform
SingleCSVRecord singleCSVRecord = new SingleCSVRecord(); // SingleCSVRecord | The input record array
try {
    SingleCSVRecord result = apiInstance.transformincrementalCsv(deploymentName, versionName, transformName, singleCSVRecord);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#transformincrementalCsv");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentName** | **String**| Name of the deployment group |
 **versionName** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; |
 **transformName** | **String**| ID or name of the deployed transform |
 **singleCSVRecord** | [**SingleCSVRecord**](SingleCSVRecord.md)| The input record array | [optional]

### Return type

[**SingleCSVRecord**](SingleCSVRecord.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="transformincrementalarray"></a>
# **transformincrementalarray**
> Base64NDArrayBody transformincrementalarray(deploymentName, versionName, transformName, singleRecord)

Same as /transformincremental but returns Base64NDArrayBody.

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
String deploymentName = "deploymentName_example"; // String | Name of the deployment group
String versionName = "versionName_example"; // String | Version name of the endpoint. The default value is \"default\"
String transformName = "transformName_example"; // String | ID or name of the deployed transform
SingleRecord singleRecord = new SingleRecord(); // SingleRecord | The input record array
try {
    Base64NDArrayBody result = apiInstance.transformincrementalarray(deploymentName, versionName, transformName, singleRecord);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#transformincrementalarray");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentName** | **String**| Name of the deployment group |
 **versionName** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; |
 **transformName** | **String**| ID or name of the deployed transform |
 **singleRecord** | [**SingleRecord**](SingleRecord.md)| The input record array | [optional]

### Return type

[**Base64NDArrayBody**](Base64NDArrayBody.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="transformincrementalimage"></a>
# **transformincrementalimage**
> Base64NDArrayBody transformincrementalimage(deploymentName, versionName, imageTransformName, file)

Takes a single multipart image file to transform and returns Base64NDArrayBody

Takes a single multipart image file and transforms it into the desired format and returns it in the form of Base64NDArrayBody

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
String deploymentName = "deploymentName_example"; // String | Name of the deployment group
String versionName = "versionName_example"; // String | Version name of the endpoint. The default value is \"default\"
String imageTransformName = "imageTransformName_example"; // String | ID or name of the deployed image transform
File file = new File("/path/to/file.txt"); // File | The image file to upload
try {
    Base64NDArrayBody result = apiInstance.transformincrementalimage(deploymentName, versionName, imageTransformName, file);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#transformincrementalimage");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentName** | **String**| Name of the deployment group |
 **versionName** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; |
 **imageTransformName** | **String**| ID or name of the deployed image transform |
 **file** | **File**| The image file to upload |

### Return type

[**Base64NDArrayBody**](Base64NDArrayBody.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

<a name="transformprocessGet"></a>
# **transformprocessGet**
> Object transformprocessGet(deploymentName, versionName, transformName)

Gets the JSON string of the deployed transform process (CSV or Image)

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
String deploymentName = "deploymentName_example"; // String | Name of the deployment group
String versionName = "versionName_example"; // String | Version name of the endpoint. The default value is \"default\"
String transformName = "transformName_example"; // String | ID or name of the deployed transform
try {
    Object result = apiInstance.transformprocessGet(deploymentName, versionName, transformName);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#transformprocessGet");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deploymentName** | **String**| Name of the deployment group |
 **versionName** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; |
 **transformName** | **String**| ID or name of the deployed transform |

### Return type

**Object**

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="transformprocessPost"></a>
# **transformprocessPost**
> Object transformprocessPost(contentType, deploymentName, versionName, transformName, transformProcess)

Sets the deployed (CSV or Image) transform process through the provided JSON string

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
String contentType = "contentType_example"; // String | The `Content-Type` should be `application/json`.
String deploymentName = "deploymentName_example"; // String | Name of the deployment group
String versionName = "versionName_example"; // String | Version name of the endpoint. The default value is \"default\"
String transformName = "transformName_example"; // String | ID or name of the deployed transform
String transformProcess = "transformProcess_example"; // String | The transform process to set (Specify a JSON string here).
try {
    Object result = apiInstance.transformprocessPost(contentType, deploymentName, versionName, transformName, transformProcess);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#transformprocessPost");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contentType** | **String**| The &#x60;Content-Type&#x60; should be &#x60;application/json&#x60;. | [enum: application/json]
 **deploymentName** | **String**| Name of the deployment group |
 **versionName** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; |
 **transformName** | **String**| ID or name of the deployed transform |
 **transformProcess** | **String**| The transform process to set (Specify a JSON string here). | [optional]

### Return type

**Object**

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: text/plain
 - **Accept**: application/json

<a name="updateAuthPolicy"></a>
# **updateAuthPolicy**
> AuthPolicy updateAuthPolicy(authPolicy)

Update auth policy

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
AuthPolicy authPolicy = new AuthPolicy(); // AuthPolicy | Auth policy object
try {
    AuthPolicy result = apiInstance.updateAuthPolicy(authPolicy);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#updateAuthPolicy");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authPolicy** | [**AuthPolicy**](AuthPolicy.md)| Auth policy object |

### Return type

[**AuthPolicy**](AuthPolicy.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="updateBestModelForExperiment"></a>
# **updateBestModelForExperiment**
> ExperimentEntity updateBestModelForExperiment(modelHistoryServerId, updateBestModel)

Updates the best model for an experiment

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
String modelHistoryServerId = "modelHistoryServerId_example"; // String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
UpdateBestModel updateBestModel = new UpdateBestModel(); // UpdateBestModel | Model encapsulating the experiment id to update and the best model id.
try {
    ExperimentEntity result = apiInstance.updateBestModelForExperiment(modelHistoryServerId, updateBestModel);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#updateBestModelForExperiment");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modelHistoryServerId** | **String**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. |
 **updateBestModel** | [**UpdateBestModel**](UpdateBestModel.md)| Model encapsulating the experiment id to update and the best model id. |

### Return type

[**ExperimentEntity**](ExperimentEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="updateExperiment"></a>
# **updateExperiment**
> ExperimentEntity updateExperiment(modelHistoryServerId, experimentID, experimentEntity)

Updates an experiment, given an experiment entity

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
String modelHistoryServerId = "modelHistoryServerId_example"; // String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
String experimentID = "experimentID_example"; // String | the GUID of the experiment to update
ExperimentEntity experimentEntity = new ExperimentEntity(); // ExperimentEntity | The experiment entity to update with
try {
    ExperimentEntity result = apiInstance.updateExperiment(modelHistoryServerId, experimentID, experimentEntity);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#updateExperiment");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modelHistoryServerId** | **String**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. |
 **experimentID** | **String**| the GUID of the experiment to update |
 **experimentEntity** | [**ExperimentEntity**](ExperimentEntity.md)| The experiment entity to update with |

### Return type

[**ExperimentEntity**](ExperimentEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="updateModelHistory"></a>
# **updateModelHistory**
> ModelHistoryEntity updateModelHistory(modelHistoryServerId, modelHistoryID, updateModelHistoryRequest)

Update a model history / workspace

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
String modelHistoryServerId = "modelHistoryServerId_example"; // String | Process GUID of the model history server. Run `$SKIL_HOME/sbin/skil services` in a console to find out the model history server GUID.
String modelHistoryID = "modelHistoryID_example"; // String | the GUID of the model history / workspace to update
AddModelHistoryRequest updateModelHistoryRequest = new AddModelHistoryRequest(); // AddModelHistoryRequest | The model history request object
try {
    ModelHistoryEntity result = apiInstance.updateModelHistory(modelHistoryServerId, modelHistoryID, updateModelHistoryRequest);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#updateModelHistory");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modelHistoryServerId** | **String**| Process GUID of the model history server. Run &#x60;$SKIL_HOME/sbin/skil services&#x60; in a console to find out the model history server GUID. |
 **modelHistoryID** | **String**| the GUID of the model history / workspace to update |
 **updateModelHistoryRequest** | [**AddModelHistoryRequest**](AddModelHistoryRequest.md)| The model history request object |

### Return type

[**ModelHistoryEntity**](ModelHistoryEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="updateUser"></a>
# **updateUser**
> User updateUser(user)

Update a user

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
User user = new User(); // User | User details
try {
    User result = apiInstance.updateUser(user);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#updateUser");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user** | [**User**](User.md)| User details |

### Return type

[**User**](User.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="upload"></a>
# **upload**
> FileUploadList upload(file)

Upload a model file to SKIL for import.

### Example
```java
// Import classes:
//import ai.skymind.skil.DefaultApi;

DefaultApi apiInstance = new DefaultApi();
File file = new File("/path/to/file.txt"); // File | The file to upload.
try {
    FileUploadList result = apiInstance.upload(file);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DefaultApi#upload");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file** | **File**| The file to upload. | [optional]

### Return type

[**FileUploadList**](FileUploadList.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

