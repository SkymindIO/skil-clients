# Go API client for skilclient

Endpoints API for different services in SKIL

## Overview
This API client was generated by the [OpenAPI Generator](https://openapi-generator.tech) project.  By using the [OpenAPI-spec](https://www.openapis.org/) from a remote server, you can easily generate an API client.

- API version: 1.2.2
- Package version: 1.2.2.0
- Build package: org.openapitools.codegen.languages.GoClientCodegen

## Installation

Install the following dependencies:

```shell
go get github.com/stretchr/testify/assert
go get golang.org/x/oauth2
go get golang.org/x/net/context
go get github.com/antihax/optional
```

Put the package under your project folder and add the following in import:

```golang
import "./skilclient"
```

## Documentation for API Endpoints

All URIs are relative to *http://localhost:9008*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*DefaultApi* | [**AccumulatedResults**](docs/DefaultApi.md#accumulatedresults) | **Get** /accumulatedresults | Tells how many retraining examples have labels associated with them.
*DefaultApi* | [**AddCredentials**](docs/DefaultApi.md#addcredentials) | **Post** /resources/credentials | Adds credentials
*DefaultApi* | [**AddEvaluationResult**](docs/DefaultApi.md#addevaluationresult) | **Post** /rpc/{modelHistoryServerId}/model/revisions/evaluations/ | Adds an evaluation result
*DefaultApi* | [**AddExampleForBatch**](docs/DefaultApi.md#addexampleforbatch) | **Post** /rpc/{modelHistoryServerId}/model/exampleForBatch | Adds a number of examples to a minibatch ID given an AddExampleRequest.
*DefaultApi* | [**AddExampleToMinibatch**](docs/DefaultApi.md#addexampletominibatch) | **Post** /rpc/{modelHistoryServerId}/model/example | Adds an example to a minibatch
*DefaultApi* | [**AddExperiment**](docs/DefaultApi.md#addexperiment) | **Post** /rpc/{modelHistoryServerId}/experiment | Add an experiment, given an experiment entity
*DefaultApi* | [**AddFeedbackBinary**](docs/DefaultApi.md#addfeedbackbinary) | **Post** /feedback/{id}/{type} | 
*DefaultApi* | [**AddFeedbackJson**](docs/DefaultApi.md#addfeedbackjson) | **Post** /feedback/{id}/json | Gets the retraining feedback for the given batch ID.
*DefaultApi* | [**AddMinibatch**](docs/DefaultApi.md#addminibatch) | **Post** /rpc/{modelHistoryServerId}/model/minibatch | Adds a minibatch
*DefaultApi* | [**AddModelFeedback**](docs/DefaultApi.md#addmodelfeedback) | **Post** /rpc/{modelHistoryServerId}/model/feedback | Adds an evaluation feedback to the model against a given minibatch id.
*DefaultApi* | [**AddModelHistory**](docs/DefaultApi.md#addmodelhistory) | **Post** /rpc/{modelHistoryServerId}/modelhistory | Add a model history / workspace
*DefaultApi* | [**AddModelInstance**](docs/DefaultApi.md#addmodelinstance) | **Post** /rpc/{modelHistoryServerId}/model | Adds a model
*DefaultApi* | [**AddResource**](docs/DefaultApi.md#addresource) | **Post** /resources/add/resource | Adds a resource
*DefaultApi* | [**AddResourceGroup**](docs/DefaultApi.md#addresourcegroup) | **Post** /resources/add/group | Adds a resource group
*DefaultApi* | [**AddResourceToGroup**](docs/DefaultApi.md#addresourcetogroup) | **Get** /resources/add/resourcetogroup/{resourceGroupId}/{resourceId} | Adds a resource to a resource group
*DefaultApi* | [**AggregateModelResults**](docs/DefaultApi.md#aggregatemodelresults) | **Post** /rpc/{modelHistoryServerId}/model/aggregateresults | Aggregates the evaluaition results of a model instance, based on the evaluation type
*DefaultApi* | [**ChangeUserPassword**](docs/DefaultApi.md#changeuserpassword) | **Post** /user/{userId}/password | Change user&#39;s password
*DefaultApi* | [**Classify**](docs/DefaultApi.md#classify) | **Post** /endpoints/{deploymentName}/model/{modelName}/{versionName}/classify | Use the deployed model to classify the input
*DefaultApi* | [**Classifyarray**](docs/DefaultApi.md#classifyarray) | **Post** /endpoints/{deploymentName}/model/{modelName}/{versionName}/classifyarray | Same as /classify but returns the output as Base64NDArrayBody
*DefaultApi* | [**Classifyimage**](docs/DefaultApi.md#classifyimage) | **Post** /endpoints/{deploymentName}/model/{modelName}/{versionName}/classifyimage | Use the deployed model to classify the input, using input image file from multipart form data.
*DefaultApi* | [**ClearState**](docs/DefaultApi.md#clearstate) | **Post** /clear | Clears the accumulated data for retraining.
*DefaultApi* | [**CreateJob**](docs/DefaultApi.md#createjob) | **Post** /jobs/{jobIdOrType} | Create a job
*DefaultApi* | [**CreateModelHistory**](docs/DefaultApi.md#createmodelhistory) | **Post** /rpc/{modelHistoryServerId}/model/revisions | Creates model History
*DefaultApi* | [**DeleteCredentialsById**](docs/DefaultApi.md#deletecredentialsbyid) | **Delete** /resources/credentials/{credentialId} | Delete credentials given an ID
*DefaultApi* | [**DeleteExperiment**](docs/DefaultApi.md#deleteexperiment) | **Delete** /rpc/{modelHistoryServerId}/experiment/{experimentID} | Deletes an experiment, given an experiment entity
*DefaultApi* | [**DeleteJobById**](docs/DefaultApi.md#deletejobbyid) | **Delete** /jobs/{jobIdOrType} | Deletes a job given its ID
*DefaultApi* | [**DeleteModel**](docs/DefaultApi.md#deletemodel) | **Delete** /deployment/{deploymentId}/model/{modelId} | Delete a model by deployment and model id
*DefaultApi* | [**DeleteModelHistory**](docs/DefaultApi.md#deletemodelhistory) | **Delete** /rpc/{modelHistoryServerId}/modelhistory/{modelHistoryID} | Deletes a model history / workspace, given its ID
*DefaultApi* | [**DeleteModelInstance**](docs/DefaultApi.md#deletemodelinstance) | **Delete** /rpc/{modelHistoryServerId}/model/{modelInstanceID} | Deletes a model instance, given its ID
*DefaultApi* | [**DeleteResourceById**](docs/DefaultApi.md#deleteresourcebyid) | **Delete** /resources/remove/resource/{resourceId} | Delete the resource with the specified resource ID
*DefaultApi* | [**DeleteResourceFromGroup**](docs/DefaultApi.md#deleteresourcefromgroup) | **Get** /resources/remove/resourcefromgroup/{resourceGroupId}/{resourceId} | Removes a resource from a resource group
*DefaultApi* | [**DeleteResourceGroupById**](docs/DefaultApi.md#deleteresourcegroupbyid) | **Delete** /resources/remove/group/{resourceGroupId} | Delete the resource group with the specified resource group ID
*DefaultApi* | [**DeployModel**](docs/DefaultApi.md#deploymodel) | **Post** /deployment/{deploymentId}/model | Deploy a model in a deployment group.
*DefaultApi* | [**DeploymentCreate**](docs/DefaultApi.md#deploymentcreate) | **Post** /deployment | Create a new deployment group.
*DefaultApi* | [**DeploymentDelete**](docs/DefaultApi.md#deploymentdelete) | **Delete** /deployment/{deploymentId} | Delete a deployment by id
*DefaultApi* | [**DeploymentGet**](docs/DefaultApi.md#deploymentget) | **Get** /deployment/{deploymentId} | Get a deployment details by id
*DefaultApi* | [**Deployments**](docs/DefaultApi.md#deployments) | **Get** /deployments | Get a list of deployments
*DefaultApi* | [**Detectobjects**](docs/DefaultApi.md#detectobjects) | **Post** /endpoints/{deploymentName}/model/{modelName}/{versionName}/detectobjects | Detect the objects, given a (input) prediction request
*DefaultApi* | [**DownloadJobOutputFile**](docs/DefaultApi.md#downloadjoboutputfile) | **Post** /jobs/{jobId}/outputfile | Download the output file from the job&#39;s execution. This will ONLY work if the job&#39;s run status is &#39;COMPLETE&#39;.
*DefaultApi* | [**GenerateAuthToken**](docs/DefaultApi.md#generateauthtoken) | **Post** /auth/token | Generate new auth token
*DefaultApi* | [**GetAllJobs**](docs/DefaultApi.md#getalljobs) | **Get** /jobs | Get a list of all available jobs
*DefaultApi* | [**GetArray**](docs/DefaultApi.md#getarray) | **Post** /array/{arrayType} | Get the memory mapped array based on the array type.
*DefaultApi* | [**GetArrayIndices**](docs/DefaultApi.md#getarrayindices) | **Post** /array/indices/{arrayType} | Get the memory mapped array indices based on the array type.
*DefaultApi* | [**GetArrayRange**](docs/DefaultApi.md#getarrayrange) | **Post** /array/range/{from}/{to}/{arrayType} | Get the memory mapped array within a range based on the array type.
*DefaultApi* | [**GetAuthPolicy**](docs/DefaultApi.md#getauthpolicy) | **Get** /auth/policy | Get auth policy
*DefaultApi* | [**GetBestModelAmongModelIds**](docs/DefaultApi.md#getbestmodelamongmodelids) | **Post** /rpc/{modelHistoryServerId}/model/best | Gets the best model among the given model instance IDs, based on the evaluation type and column metric
*DefaultApi* | [**GetCredentialsById**](docs/DefaultApi.md#getcredentialsbyid) | **Get** /resources/credentials/{credentialId} | Get credentials given an ID
*DefaultApi* | [**GetCurrentModel**](docs/DefaultApi.md#getcurrentmodel) | **Get** /model | Returns the current model being used for retraining.
*DefaultApi* | [**GetEvaluationForModelID**](docs/DefaultApi.md#getevaluationformodelid) | **Get** /rpc/{modelHistoryServerId}/model/revisions/evaluations/{modelInstanceID} | Gets the list of evaluation results entity, given a model instance ID
*DefaultApi* | [**GetExamplesForMinibatch**](docs/DefaultApi.md#getexamplesforminibatch) | **Get** /rpc/{modelHistoryServerId}/model/example/{minibatchId} | Gets all the examples for a minibatch ID
*DefaultApi* | [**GetExperiment**](docs/DefaultApi.md#getexperiment) | **Get** /rpc/{modelHistoryServerId}/experiment/{experimentID} | Obtain an experiment&#39;s details, given its ID
*DefaultApi* | [**GetExperimentsForModelHistory**](docs/DefaultApi.md#getexperimentsformodelhistory) | **Get** /rpc/{modelHistoryServerId}/experiments/{modelHistoryID} | Obtain all experiments for a model history / workspace
*DefaultApi* | [**GetJobById**](docs/DefaultApi.md#getjobbyid) | **Get** /jobs/{jobIdOrType} | Get a job by its ID
*DefaultApi* | [**GetLastEvaluation**](docs/DefaultApi.md#getlastevaluation) | **Get** /lastevaluation | Get the last evaluation specifications from the current model.
*DefaultApi* | [**GetMinibatch**](docs/DefaultApi.md#getminibatch) | **Get** /rpc/{modelHistoryServerId}/model/minibatch/{minibatchId} | Gets a minibatch for the model
*DefaultApi* | [**GetModelDetails**](docs/DefaultApi.md#getmodeldetails) | **Get** /deployment/{deploymentId}/model/{modelId} | Get model details
*DefaultApi* | [**GetModelHistory**](docs/DefaultApi.md#getmodelhistory) | **Get** /rpc/{modelHistoryServerId}/model/revision/{modelHistoryID} | Gets a model history, given its ID
*DefaultApi* | [**GetModelInstance**](docs/DefaultApi.md#getmodelinstance) | **Get** /rpc/{modelHistoryServerId}/model/{modelInstanceID} | Gets a model instance, given its ID
*DefaultApi* | [**GetModelsForExperiment**](docs/DefaultApi.md#getmodelsforexperiment) | **Get** /rpc/{modelHistoryServerId}/experiment/{experimentID}/models | Obtain a list of all the models for an experiment
*DefaultApi* | [**GetResourceById**](docs/DefaultApi.md#getresourcebyid) | **Get** /resources/resource/{resourceId} | Get the resource with the specified resource ID
*DefaultApi* | [**GetResourceBySubType**](docs/DefaultApi.md#getresourcebysubtype) | **Get** /resources/resources/subtype/{resourceSubType} | Get all the resources with the specified resource subtype
*DefaultApi* | [**GetResourceByType**](docs/DefaultApi.md#getresourcebytype) | **Get** /resources/resources/type/{resourceType} | Get all the resources with the specified resource type
*DefaultApi* | [**GetResourceDetailsById**](docs/DefaultApi.md#getresourcedetailsbyid) | **Get** /resources/details/{resourceId} | Get the resource details with the specified resource ID
*DefaultApi* | [**GetResourceGroupById**](docs/DefaultApi.md#getresourcegroupbyid) | **Get** /resources/group/{resourceGroupId} | Get the resource group with the specified resource group ID
*DefaultApi* | [**GetResourceGroups**](docs/DefaultApi.md#getresourcegroups) | **Get** /resources/groups | Get a list of all the resource groups
*DefaultApi* | [**GetResources**](docs/DefaultApi.md#getresources) | **Get** /resources/resources | A list of all known/registered resources, of all types
*DefaultApi* | [**GetResourcesFromGroup**](docs/DefaultApi.md#getresourcesfromgroup) | **Get** /resources/group/{resourceGroupId}/resources | Get all resources from a resource group
*DefaultApi* | [**GetRoles**](docs/DefaultApi.md#getroles) | **Get** /security/roles | Get all roles.
*DefaultApi* | [**GetUser**](docs/DefaultApi.md#getuser) | **Get** /user/{userId} | Get a user by user ID
*DefaultApi* | [**GetUserAuthTokens**](docs/DefaultApi.md#getuserauthtokens) | **Get** /auth/{userId}/tokens | Get auth tokens for a user.
*DefaultApi* | [**GetUsers**](docs/DefaultApi.md#getusers) | **Get** /security/users | Get all users.
*DefaultApi* | [**IsTraining**](docs/DefaultApi.md#istraining) | **Get** /istraining | Get the retraining status
*DefaultApi* | [**Jsonarray**](docs/DefaultApi.md#jsonarray) | **Post** /endpoints/{deploymentName}/model/{modelName}/{versionName}/jsonarray | Run inference on the input and returns it as a JsonArrayResponse
*DefaultApi* | [**Knn**](docs/DefaultApi.md#knn) | **Post** /endpoints/{deploymentName}/knn/{knnName}/{versionName}/knn | Runs knn on the given index with the given k
*DefaultApi* | [**Knnnew**](docs/DefaultApi.md#knnnew) | **Post** /endpoints/{deploymentName}/knn/{knnName}/{versionName}/knnnew | Run a k nearest neighbors search on a NEW data point
*DefaultApi* | [**ListAllExperiments**](docs/DefaultApi.md#listallexperiments) | **Get** /rpc/{modelHistoryServerId}/experiments | List all of the experiments in every model history / workspace
*DefaultApi* | [**Logfilepath**](docs/DefaultApi.md#logfilepath) | **Get** /endpoints/{deploymentName}/model/{modelName}/{versionName}/logfilepath | Get logs file path
*DefaultApi* | [**Login**](docs/DefaultApi.md#login) | **Post** /login | Post JSON credentials and obtain a JWT authorization token.
*DefaultApi* | [**Logs**](docs/DefaultApi.md#logs) | **Post** /endpoints/{deploymentName}/model/{modelName}/{versionName}/logs | Get logs
*DefaultApi* | [**MetaGet**](docs/DefaultApi.md#metaget) | **Get** /endpoints/{deploymentName}/model/{modelName}/{versionName}/meta | this method can be used to get the meta data for the current model which set to the server
*DefaultApi* | [**MetaPost**](docs/DefaultApi.md#metapost) | **Post** /endpoints/{deploymentName}/model/{modelName}/{versionName}/meta | This method can be used to set meta data for the current model which is set to the server
*DefaultApi* | [**ModelStateChange**](docs/DefaultApi.md#modelstatechange) | **Post** /deployment/{deploymentId}/model/{modelId}/state | Modify the state (start/stop) of a deployed model
*DefaultApi* | [**Models**](docs/DefaultApi.md#models) | **Get** /deployment/{deploymentId}/models | Retrieve a list of all the deployed models given a deployment id
*DefaultApi* | [**Modelset**](docs/DefaultApi.md#modelset) | **Post** /endpoints/{deploymentName}/model/{modelName}/{versionName}/modelset | Set the model to be served
*DefaultApi* | [**Modelupdate**](docs/DefaultApi.md#modelupdate) | **Post** /endpoints/{deploymentName}/model/{modelName}/{versionName}/modelupdate | Update the model to be served
*DefaultApi* | [**Multiclassify**](docs/DefaultApi.md#multiclassify) | **Post** /endpoints/{deploymentName}/model/{modelName}/{versionName}/multiclassify | Represents all of the labels for a given classification
*DefaultApi* | [**Multipredict**](docs/DefaultApi.md#multipredict) | **Post** /endpoints/{deploymentName}/model/{modelName}/{versionName}/multipredict | Get the output from the network, based on the given INDArray[] input
*DefaultApi* | [**Multipredictimage**](docs/DefaultApi.md#multipredictimage) | **Post** /endpoints/{deploymentName}/model/{modelName}/{versionName}/multipredictimage | Get the output from the network using the given image file using the /multipredict endpoint&#39;s method
*DefaultApi* | [**NumRevisions**](docs/DefaultApi.md#numrevisions) | **Get** /numrevisions | Gets the number of retrained models written with retraining.
*DefaultApi* | [**Predict**](docs/DefaultApi.md#predict) | **Post** /endpoints/{deploymentName}/model/{modelName}/{versionName}/predict | Run inference on the input array.
*DefaultApi* | [**PredictError**](docs/DefaultApi.md#predicterror) | **Post** /{operation}/{inputType}/error | Runs inference and find invalid rows based on the input data. Output is defined relative to the output adapter specified.
*DefaultApi* | [**PredictV2File**](docs/DefaultApi.md#predictv2file) | **Post** /{operation}/{inputTypeFile} | Runs inference based on the input data. Output is defined relative to the output adapter specified.
*DefaultApi* | [**PredictV2Json**](docs/DefaultApi.md#predictv2json) | **Post** /{operation}/{inputTypeJson} | Runs inference based on the input data. Output is defined relative to the output adapter specified.
*DefaultApi* | [**Predictimage**](docs/DefaultApi.md#predictimage) | **Post** /endpoints/{deploymentName}/model/{modelName}/{versionName}/predictimage | Run inference on the input array, using input image file from multipart form data.
*DefaultApi* | [**Predictwithpreprocess**](docs/DefaultApi.md#predictwithpreprocess) | **Post** /endpoints/{deploymentName}/model/{modelName}/{versionName}/predictwithpreprocess | Preprocesses the input and run inference on it
*DefaultApi* | [**Predictwithpreprocessjson**](docs/DefaultApi.md#predictwithpreprocessjson) | **Post** /endpoints/{deploymentName}/model/{modelName}/{versionName}/predictwithpreprocessjson | Preprocesses the input and run inference on it and returns it as a JsonArrayResponse
*DefaultApi* | [**RawPredictBinary**](docs/DefaultApi.md#rawpredictbinary) | **Post** /raw/{inputType}/{outputType} | Runs inference based on the input data. Output is defined relative to the output adapter specified.
*DefaultApi* | [**RefreshJobStatus**](docs/DefaultApi.md#refreshjobstatus) | **Get** /jobs/{jobId}/refresh | Refresh the remote job status. Can be used for monitoring.
*DefaultApi* | [**RegisterUser**](docs/DefaultApi.md#registeruser) | **Post** /user/register | Register a new user
*DefaultApi* | [**ReimportModel**](docs/DefaultApi.md#reimportmodel) | **Post** /deployment/{deploymentId}/model/{modelId} | Reimport a model to a previous deployed model in a deployment
*DefaultApi* | [**RevokeUserToken**](docs/DefaultApi.md#revokeusertoken) | **Delete** /auth/token/{tokenId} | Revoke a user token.
*DefaultApi* | [**Rollback**](docs/DefaultApi.md#rollback) | **Post** /rollback/{index} | Rollback to a previous revision of the model.
*DefaultApi* | [**RunAJob**](docs/DefaultApi.md#runajob) | **Post** /jobs/{jobId}/run | Start running an (already created) job on the remote resource
*DefaultApi* | [**TransformCsv**](docs/DefaultApi.md#transformcsv) | **Post** /endpoints/{deploymentName}/datavec/{transformName}/{versionName}/transform | Takes a BatchCSVRecord and returns the transformed array as BatchCSVRecord
*DefaultApi* | [**Transformarray**](docs/DefaultApi.md#transformarray) | **Post** /endpoints/{deploymentName}/datavec/{transformName}/{versionName}/transformarray | Takes a batch input arrays and transforms it
*DefaultApi* | [**Transformimage**](docs/DefaultApi.md#transformimage) | **Post** /endpoints/{deploymentName}/datavec/{imageTransformName}/{versionName}/transformimage | Takes multiple multipart image file to transform and returns Base64NDArrayBody
*DefaultApi* | [**TransformincrementalCsv**](docs/DefaultApi.md#transformincrementalcsv) | **Post** /endpoints/{deploymentName}/datavec/{transformName}/{versionName}/transformincremental | Takes SingleCSVRecord as input and returns the transformed array as SingleCSVRecord
*DefaultApi* | [**Transformincrementalarray**](docs/DefaultApi.md#transformincrementalarray) | **Post** /endpoints/{deploymentName}/datavec/{transformName}/{versionName}/transformincrementalarray | Same as /transformincremental but returns Base64NDArrayBody.
*DefaultApi* | [**Transformincrementalimage**](docs/DefaultApi.md#transformincrementalimage) | **Post** /endpoints/{deploymentName}/datavec/{imageTransformName}/{versionName}/transformincrementalimage | Takes a single multipart image file to transform and returns Base64NDArrayBody
*DefaultApi* | [**TransformprocessGet**](docs/DefaultApi.md#transformprocessget) | **Get** /endpoints/{deploymentName}/datavec/{transformName}/{versionName}/transformprocess | Gets the JSON string of the deployed transform process (CSV or Image)
*DefaultApi* | [**TransformprocessPost**](docs/DefaultApi.md#transformprocesspost) | **Post** /endpoints/{deploymentName}/datavec/{transformName}/{versionName}/transformprocess | Sets the deployed (CSV or Image) transform process through the provided JSON string
*DefaultApi* | [**UpdateAuthPolicy**](docs/DefaultApi.md#updateauthpolicy) | **Put** /auth/policy | Update auth policy
*DefaultApi* | [**UpdateBestModelForExperiment**](docs/DefaultApi.md#updatebestmodelforexperiment) | **Post** /rpc/{modelHistoryServerId}/experiment/best | Updates the best model for an experiment
*DefaultApi* | [**UpdateExperiment**](docs/DefaultApi.md#updateexperiment) | **Put** /rpc/{modelHistoryServerId}/experiment/{experimentID} | Updates an experiment, given an experiment entity
*DefaultApi* | [**UpdateModelHistory**](docs/DefaultApi.md#updatemodelhistory) | **Post** /rpc/{modelHistoryServerId}/modelhistory/{modelHistoryID} | Update a model history / workspace
*DefaultApi* | [**UpdateUser**](docs/DefaultApi.md#updateuser) | **Put** /user | Update a user
*DefaultApi* | [**Upload**](docs/DefaultApi.md#upload) | **Post** /api/upload/model | Upload a model file to SKIL for import.


## Documentation For Models

 - [AccumulatedResults](docs/AccumulatedResults.md)
 - [AddCredentialsRequest](docs/AddCredentialsRequest.md)
 - [AddExampleRequest](docs/AddExampleRequest.md)
 - [AddModelHistoryRequest](docs/AddModelHistoryRequest.md)
 - [AddResourceRequest](docs/AddResourceRequest.md)
 - [AggregatePrediction](docs/AggregatePrediction.md)
 - [AuthPolicy](docs/AuthPolicy.md)
 - [AzureStorageResourceDetails](docs/AzureStorageResourceDetails.md)
 - [Base64NdArrayBody](docs/Base64NdArrayBody.md)
 - [Base64NdArrayBodyKnn](docs/Base64NdArrayBodyKnn.md)
 - [BatchCsvRecord](docs/BatchCsvRecord.md)
 - [BatchRecord](docs/BatchRecord.md)
 - [BestModel](docs/BestModel.md)
 - [ChangePasswordRequest](docs/ChangePasswordRequest.md)
 - [ClassificationResult](docs/ClassificationResult.md)
 - [CreateDeploymentRequest](docs/CreateDeploymentRequest.md)
 - [CreateJobRequest](docs/CreateJobRequest.md)
 - [DataProcResourceDetails](docs/DataProcResourceDetails.md)
 - [DeploymentObjects](docs/DeploymentObjects.md)
 - [DeploymentResponse](docs/DeploymentResponse.md)
 - [DetectedObject](docs/DetectedObject.md)
 - [DetectionResult](docs/DetectionResult.md)
 - [DownloadOutputFileRequest](docs/DownloadOutputFileRequest.md)
 - [EmrResourceDetails](docs/EmrResourceDetails.md)
 - [EvaluationResultsEntity](docs/EvaluationResultsEntity.md)
 - [ExampleEntity](docs/ExampleEntity.md)
 - [ExperimentEntity](docs/ExperimentEntity.md)
 - [FeedbackResponse](docs/FeedbackResponse.md)
 - [FileUpload](docs/FileUpload.md)
 - [FileUploadList](docs/FileUploadList.md)
 - [GoogleStorageResourceDetails](docs/GoogleStorageResourceDetails.md)
 - [HdInsightResourceDetails](docs/HdInsightResourceDetails.md)
 - [HdfsResourceDetails](docs/HdfsResourceDetails.md)
 - [ImportModelRequest](docs/ImportModelRequest.md)
 - [IndArray](docs/IndArray.md)
 - [InlineResponse200](docs/InlineResponse200.md)
 - [JobEntity](docs/JobEntity.md)
 - [JsonArrayResponse](docs/JsonArrayResponse.md)
 - [LogBatch](docs/LogBatch.md)
 - [LogRequest](docs/LogRequest.md)
 - [LoginRequest](docs/LoginRequest.md)
 - [LoginResponse](docs/LoginResponse.md)
 - [MinibatchEntity](docs/MinibatchEntity.md)
 - [ModelEntity](docs/ModelEntity.md)
 - [ModelFeedBackRequest](docs/ModelFeedBackRequest.md)
 - [ModelHistoryEntity](docs/ModelHistoryEntity.md)
 - [ModelInstanceEntity](docs/ModelInstanceEntity.md)
 - [ModelResponse](docs/ModelResponse.md)
 - [ModelStatus](docs/ModelStatus.md)
 - [MultiClassClassificationResult](docs/MultiClassClassificationResult.md)
 - [MultiPredictRequest](docs/MultiPredictRequest.md)
 - [MultiPredictResponse](docs/MultiPredictResponse.md)
 - [NearestNeighborRequest](docs/NearestNeighborRequest.md)
 - [NearestNeighborsResult](docs/NearestNeighborsResult.md)
 - [NearestNeighborsResults](docs/NearestNeighborsResults.md)
 - [NewDeployment](docs/NewDeployment.md)
 - [Prediction](docs/Prediction.md)
 - [Resource](docs/Resource.md)
 - [ResourceCredentials](docs/ResourceCredentials.md)
 - [ResourceGroup](docs/ResourceGroup.md)
 - [RetrainingStatus](docs/RetrainingStatus.md)
 - [RevisionsWritten](docs/RevisionsWritten.md)
 - [Role](docs/Role.md)
 - [RollbackStatus](docs/RollbackStatus.md)
 - [S3ResourceDetails](docs/S3ResourceDetails.md)
 - [SetState](docs/SetState.md)
 - [SingleCsvRecord](docs/SingleCsvRecord.md)
 - [SingleRecord](docs/SingleRecord.md)
 - [Token](docs/Token.md)
 - [TokenGenerateRequest](docs/TokenGenerateRequest.md)
 - [UpdateBestModel](docs/UpdateBestModel.md)
 - [User](docs/User.md)
 - [YarnResourceDetails](docs/YarnResourceDetails.md)


## Documentation For Authorization



## api_key

- **Type**: API key

Example

```golang
auth := context.WithValue(context.Background(), sw.ContextAPIKey, sw.APIKey{
    Key: "APIKEY",
    Prefix: "Bearer", // Omit if not necessary.
})
r, err := client.Service.Operation(auth, args)
```


## x_api_key

- **Type**: API key

Example

```golang
auth := context.WithValue(context.Background(), sw.ContextAPIKey, sw.APIKey{
    Key: "APIKEY",
    Prefix: "Bearer", // Omit if not necessary.
})
r, err := client.Service.Operation(auth, args)
```


## Author



