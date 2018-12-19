# skil-client

## Requirements

Building the API client library requires [Maven](https://maven.apache.org/) to be installed.

## Installation

To install the API client library to your local Maven repository, simply execute:

```shell
mvn install
```

To deploy it to a remote Maven repository instead, configure the settings of the repository and execute:

```shell
mvn deploy
```

Refer to the [official documentation](https://maven.apache.org/plugins/maven-deploy-plugin/usage.html) for more information.

### Maven users

Add this dependency to your project's POM:

```xml
<dependency>
    <groupId>ai.skymind</groupId>
    <artifactId>skil-client</artifactId>
    <version>1.2.0</version>
    <scope>compile</scope>
</dependency>
```

### Gradle users

Add this dependency to your project's build file:

```groovy
compile "ai.skymind:skil-client:1.2.0"
```

### Others

At first generate the JAR by executing:

    mvn package

Then manually install the following JARs:

* target/skil-client-1.2.0.jar
* target/lib/*.jar

## Getting Started

Please follow the [installation](#installation) instruction and execute the following Java code:

```java

import ai.skymind.skil.DefaultApi;

public class DefaultApiExample {

    public static void main(String[] args) {
        DefaultApi apiInstance = new DefaultApi();
        try {
            AccumulatedResults result = apiInstance.accumulatedResults();
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling DefaultApi#accumulatedResults");
            e.printStackTrace();
        }
    }
}

```

## Documentation for API Endpoints

All URIs are relative to *http://localhost:9008*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*DefaultApi* | [**accumulatedResults**](docs/DefaultApi.md#accumulatedResults) | **GET** /accumulatedresults | Tells how many retraining examples have labels associated with them.
*DefaultApi* | [**addCredentials**](docs/DefaultApi.md#addCredentials) | **POST** /resources/credentials | Adds credentials
*DefaultApi* | [**addEvaluationResult**](docs/DefaultApi.md#addEvaluationResult) | **POST** /rpc/{modelHistoryServerId}/model/revisions/evaluations/ | Adds an evaluation result
*DefaultApi* | [**addExampleForBatch**](docs/DefaultApi.md#addExampleForBatch) | **POST** /rpc/{modelHistoryServerId}/model/exampleForBatch | Adds a number of examples to a minibatch ID given an AddExampleRequest.
*DefaultApi* | [**addExampleToMinibatch**](docs/DefaultApi.md#addExampleToMinibatch) | **POST** /rpc/{modelHistoryServerId}/model/example | Adds an example to a minibatch
*DefaultApi* | [**addExperiment**](docs/DefaultApi.md#addExperiment) | **POST** /rpc/{modelHistoryServerId}/experiment | Add an experiment, given an experiment entity
*DefaultApi* | [**addFeedbackBinary**](docs/DefaultApi.md#addFeedbackBinary) | **POST** /feedback/{id}/{type} | 
*DefaultApi* | [**addFeedbackJson**](docs/DefaultApi.md#addFeedbackJson) | **POST** /feedback/{id}/json | Gets the retraining feedback for the given batch ID.
*DefaultApi* | [**addMinibatch**](docs/DefaultApi.md#addMinibatch) | **POST** /rpc/{modelHistoryServerId}/model/minibatch | Adds a minibatch
*DefaultApi* | [**addModelFeedback**](docs/DefaultApi.md#addModelFeedback) | **POST** /rpc/{modelHistoryServerId}/model/feedback | Adds an evaluation feedback to the model against a given minibatch id.
*DefaultApi* | [**addModelHistory**](docs/DefaultApi.md#addModelHistory) | **POST** /rpc/{modelHistoryServerId}/modelhistory | Add a model history / workspace
*DefaultApi* | [**addModelInstance**](docs/DefaultApi.md#addModelInstance) | **POST** /rpc/{modelHistoryServerId}/model | Adds a model
*DefaultApi* | [**addResource**](docs/DefaultApi.md#addResource) | **POST** /resources/add/resource | Adds a resource
*DefaultApi* | [**addResourceGroup**](docs/DefaultApi.md#addResourceGroup) | **POST** /resources/add/group | Adds a resource group
*DefaultApi* | [**addResourceToGroup**](docs/DefaultApi.md#addResourceToGroup) | **GET** /resources/add/resourcetogroup/{resourceGroupId}/{resourceId} | Adds a resource to a resource group
*DefaultApi* | [**aggregateModelResults**](docs/DefaultApi.md#aggregateModelResults) | **POST** /rpc/{modelHistoryServerId}/model/aggregateresults | Aggregates the evaluaition results of a model instance, based on the evaluation type
*DefaultApi* | [**classify**](docs/DefaultApi.md#classify) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/classify | Use the deployed model to classify the input
*DefaultApi* | [**classifyarray**](docs/DefaultApi.md#classifyarray) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/classifyarray | Same as /classify but returns the output as Base64NDArrayBody
*DefaultApi* | [**classifyimage**](docs/DefaultApi.md#classifyimage) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/classifyimage | Use the deployed model to classify the input, using input image file from multipart form data.
*DefaultApi* | [**clearState**](docs/DefaultApi.md#clearState) | **POST** /clear | Clears the accumulated data for retraining.
*DefaultApi* | [**createJob**](docs/DefaultApi.md#createJob) | **POST** /jobs/{jobIdOrType} | Create a job
*DefaultApi* | [**createModelHistory**](docs/DefaultApi.md#createModelHistory) | **POST** /rpc/{modelHistoryServerId}/model/revisions | Creates model History
*DefaultApi* | [**deleteCredentialsById**](docs/DefaultApi.md#deleteCredentialsById) | **DELETE** /resources/credentials/{credentialId} | Delete credentials given an ID
*DefaultApi* | [**deleteExperiment**](docs/DefaultApi.md#deleteExperiment) | **DELETE** /rpc/{modelHistoryServerId}/experiment/{experimentID} | Deletes an experiment, given an experiment entity
*DefaultApi* | [**deleteJobById**](docs/DefaultApi.md#deleteJobById) | **DELETE** /jobs/{jobIdOrType} | Deletes a job given its ID
*DefaultApi* | [**deleteModel**](docs/DefaultApi.md#deleteModel) | **DELETE** /deployment/{deploymentId}/model/{modelId} | Delete a model by deployment and model id
*DefaultApi* | [**deleteModelHistory**](docs/DefaultApi.md#deleteModelHistory) | **DELETE** /rpc/{modelHistoryServerId}/modelhistory/{modelHistoryID} | Deletes a model history / workspace, given its ID
*DefaultApi* | [**deleteModelInstance**](docs/DefaultApi.md#deleteModelInstance) | **DELETE** /rpc/{modelHistoryServerId}/model/{modelInstanceID} | Deletes a model instance, given its ID
*DefaultApi* | [**deleteResourceById**](docs/DefaultApi.md#deleteResourceById) | **DELETE** /resources/remove/resource/{resourceId} | Delete the resource with the specified resource ID
*DefaultApi* | [**deleteResourceFromGroup**](docs/DefaultApi.md#deleteResourceFromGroup) | **GET** /resources/remove/resourcefromgroup/{resourceGroupId}/{resourceId} | Removes a resource from a resource group
*DefaultApi* | [**deleteResourceGroupById**](docs/DefaultApi.md#deleteResourceGroupById) | **DELETE** /resources/remove/group/{resourceGroupId} | Delete the resource group with the specified resource group ID
*DefaultApi* | [**deployModel**](docs/DefaultApi.md#deployModel) | **POST** /deployment/{deploymentId}/model | Deploy a model in a deployment group.
*DefaultApi* | [**deploymentCreate**](docs/DefaultApi.md#deploymentCreate) | **POST** /deployment | Create a new deployment group.
*DefaultApi* | [**deploymentDelete**](docs/DefaultApi.md#deploymentDelete) | **DELETE** /deployment/{deploymentId} | Delete a deployment by id
*DefaultApi* | [**deploymentGet**](docs/DefaultApi.md#deploymentGet) | **GET** /deployment/{deploymentId} | Get a deployment details by id
*DefaultApi* | [**deployments**](docs/DefaultApi.md#deployments) | **GET** /deployments | Get a list of deployments
*DefaultApi* | [**detectobjects**](docs/DefaultApi.md#detectobjects) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/detectobjects | Detect the objects, given a (input) prediction request
*DefaultApi* | [**downloadJobOutputFile**](docs/DefaultApi.md#downloadJobOutputFile) | **POST** /jobs/{jobId}/outputfile | Download the output file from the job&#39;s execution. This will ONLY work if the job&#39;s run status is &#39;COMPLETE&#39;.
*DefaultApi* | [**getAllJobs**](docs/DefaultApi.md#getAllJobs) | **GET** /jobs | Get a list of all available jobs
*DefaultApi* | [**getArray**](docs/DefaultApi.md#getArray) | **POST** /array/{arrayType} | Get the memory mapped array based on the array type.
*DefaultApi* | [**getArrayIndices**](docs/DefaultApi.md#getArrayIndices) | **POST** /array/indices/{arrayType} | Get the memory mapped array indices based on the array type.
*DefaultApi* | [**getArrayRange**](docs/DefaultApi.md#getArrayRange) | **POST** /array/range/{from}/{to}/{arrayType} | Get the memory mapped array within a range based on the array type.
*DefaultApi* | [**getBestModelAmongModelIds**](docs/DefaultApi.md#getBestModelAmongModelIds) | **POST** /rpc/{modelHistoryServerId}/model/best | Gets the best model among the given model instance IDs, based on the evaluation type and column metric
*DefaultApi* | [**getCredentialsById**](docs/DefaultApi.md#getCredentialsById) | **GET** /resources/credentials/{credentialId} | Get credentials given an ID
*DefaultApi* | [**getCurrentModel**](docs/DefaultApi.md#getCurrentModel) | **GET** /model | Returns the current model being used for retraining.
*DefaultApi* | [**getEvaluationForModelID**](docs/DefaultApi.md#getEvaluationForModelID) | **GET** /rpc/{modelHistoryServerId}/model/revisions/evaluations/{modelInstanceID} | Gets the list of evaluation results entity, given a model instance ID
*DefaultApi* | [**getExamplesForMinibatch**](docs/DefaultApi.md#getExamplesForMinibatch) | **GET** /rpc/{modelHistoryServerId}/model/example/{minibatchId} | Gets all the examples for a minibatch ID
*DefaultApi* | [**getExperiment**](docs/DefaultApi.md#getExperiment) | **GET** /rpc/{modelHistoryServerId}/experiment/{experimentID} | Obtain an experiment&#39;s details, given its ID
*DefaultApi* | [**getExperimentsForModelHistory**](docs/DefaultApi.md#getExperimentsForModelHistory) | **GET** /rpc/{modelHistoryServerId}/experiments/{modelHistoryID} | Obtain all experiments for a model history / workspace
*DefaultApi* | [**getJobById**](docs/DefaultApi.md#getJobById) | **GET** /jobs/{jobIdOrType} | Get a job by its ID
*DefaultApi* | [**getLastEvaluation**](docs/DefaultApi.md#getLastEvaluation) | **GET** /lastevaluation | Get the last evaluation specifications from the current model.
*DefaultApi* | [**getMinibatch**](docs/DefaultApi.md#getMinibatch) | **GET** /rpc/{modelHistoryServerId}/model/minibatch/{minibatchId} | Gets a minibatch for the model
*DefaultApi* | [**getModelHistory**](docs/DefaultApi.md#getModelHistory) | **GET** /rpc/{modelHistoryServerId}/model/revision/{modelHistoryID} | Gets a model history, given its ID
*DefaultApi* | [**getModelInstance**](docs/DefaultApi.md#getModelInstance) | **GET** /rpc/{modelHistoryServerId}/model/{modelInstanceID} | Gets a model instance, given its ID
*DefaultApi* | [**getModelsForExperiment**](docs/DefaultApi.md#getModelsForExperiment) | **GET** /rpc/{modelHistoryServerId}/experiment/{experimentID}/models | Obtain a list of all the models for an experiment
*DefaultApi* | [**getResourceById**](docs/DefaultApi.md#getResourceById) | **GET** /resources/resource/{resourceId} | Get the resource with the specified resource ID
*DefaultApi* | [**getResourceBySubType**](docs/DefaultApi.md#getResourceBySubType) | **GET** /resources/resources/subtype/{resourceSubType} | Get all the resources with the specified resource subtype
*DefaultApi* | [**getResourceByType**](docs/DefaultApi.md#getResourceByType) | **GET** /resources/resources/type/{resourceType} | Get all the resources with the specified resource type
*DefaultApi* | [**getResourceDetailsById**](docs/DefaultApi.md#getResourceDetailsById) | **GET** /resources/details/{resourceId} | Get the resource details with the specified resource ID
*DefaultApi* | [**getResourceGroupById**](docs/DefaultApi.md#getResourceGroupById) | **GET** /resources/group/{resourceGroupId} | Get the resource group with the specified resource group ID
*DefaultApi* | [**getResourceGroups**](docs/DefaultApi.md#getResourceGroups) | **GET** /resources/groups | Get a list of all the resource groups
*DefaultApi* | [**getResources**](docs/DefaultApi.md#getResources) | **GET** /resources/resources | A list of all known/registered resources, of all types
*DefaultApi* | [**getResourcesFromGroup**](docs/DefaultApi.md#getResourcesFromGroup) | **GET** /resources/group/{resourceGroupId}/resources | Get all resources from a resource group
*DefaultApi* | [**isTraining**](docs/DefaultApi.md#isTraining) | **GET** /istraining | Get the retraining status
*DefaultApi* | [**jsonarray**](docs/DefaultApi.md#jsonarray) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/jsonarray | Run inference on the input and returns it as a JsonArrayResponse
*DefaultApi* | [**knn**](docs/DefaultApi.md#knn) | **POST** /endpoints/{deploymentName}/knn/{knnName}/{versionName}/knn | Runs knn on the given index with the given k
*DefaultApi* | [**knnnew**](docs/DefaultApi.md#knnnew) | **POST** /endpoints/{deploymentName}/knn/{knnName}/{versionName}/knnnew | Run a k nearest neighbors search on a NEW data point
*DefaultApi* | [**listAllExperiments**](docs/DefaultApi.md#listAllExperiments) | **GET** /rpc/{modelHistoryServerId}/experiments | List all of the experiments in every model history / workspace
*DefaultApi* | [**logfilepath**](docs/DefaultApi.md#logfilepath) | **GET** /endpoints/{deploymentName}/model/{modelName}/{versionName}/logfilepath | Get logs file path
*DefaultApi* | [**login**](docs/DefaultApi.md#login) | **POST** /login | Post JSON credentials and obtain a JWT authorization token.
*DefaultApi* | [**logs**](docs/DefaultApi.md#logs) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/logs | Get logs
*DefaultApi* | [**metaGet**](docs/DefaultApi.md#metaGet) | **GET** /endpoints/{deploymentName}/model/{modelName}/{versionName}/meta | this method can be used to get the meta data for the current model which set to the server
*DefaultApi* | [**metaPost**](docs/DefaultApi.md#metaPost) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/meta | This method can be used to set meta data for the current model which is set to the server
*DefaultApi* | [**modelStateChange**](docs/DefaultApi.md#modelStateChange) | **POST** /deployment/{deploymentId}/model/{modelId}/state | Modify the state (start/stop) of a deployed model
*DefaultApi* | [**models**](docs/DefaultApi.md#models) | **GET** /deployment/{deploymentId}/models | Retrieve a list of all the deployed models given a deployment id
*DefaultApi* | [**modelset**](docs/DefaultApi.md#modelset) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/modelset | Set the model to be served
*DefaultApi* | [**modelupdate**](docs/DefaultApi.md#modelupdate) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/modelupdate | Update the model to be served
*DefaultApi* | [**multiclassify**](docs/DefaultApi.md#multiclassify) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/multiclassify | Represents all of the labels for a given classification
*DefaultApi* | [**multipredict**](docs/DefaultApi.md#multipredict) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/multipredict | Get the output from the network, based on the given INDArray[] input
*DefaultApi* | [**multipredictimage**](docs/DefaultApi.md#multipredictimage) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/multipredictimage | Get the output from the network using the given image file using the /multipredict endpoint&#39;s method
*DefaultApi* | [**numRevisions**](docs/DefaultApi.md#numRevisions) | **GET** /numrevisions | Gets the number of retrained models written with retraining.
*DefaultApi* | [**predict**](docs/DefaultApi.md#predict) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/predict | Run inference on the input array.
*DefaultApi* | [**predictError**](docs/DefaultApi.md#predictError) | **POST** /{operation}/{inputType}/error | Runs inference and find invalid rows based on the input data. Output is defined relative to the output adapter specified.
*DefaultApi* | [**predictV2**](docs/DefaultApi.md#predictV2) | **POST** /{operation}/{inputType} | Runs inference based on the input data. Output is defined relative to the output adapter specified.
*DefaultApi* | [**predictimage**](docs/DefaultApi.md#predictimage) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/predictimage | Run inference on the input array, using input image file from multipart form data.
*DefaultApi* | [**predictwithpreprocess**](docs/DefaultApi.md#predictwithpreprocess) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/predictwithpreprocess | Preprocesses the input and run inference on it
*DefaultApi* | [**predictwithpreprocessjson**](docs/DefaultApi.md#predictwithpreprocessjson) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/predictwithpreprocessjson | Preprocesses the input and run inference on it and returns it as a JsonArrayResponse
*DefaultApi* | [**rawPredictBinary**](docs/DefaultApi.md#rawPredictBinary) | **POST** /raw/{inputType}/{outputType} | Runs inference based on the input data. Output is defined relative to the output adapter specified.
*DefaultApi* | [**refreshJobStatus**](docs/DefaultApi.md#refreshJobStatus) | **GET** /jobs/{jobId}/refresh | Refresh the remote job status. Can be used for monitoring.
*DefaultApi* | [**reimportModel**](docs/DefaultApi.md#reimportModel) | **POST** /deployment/{deploymentId}/model/{modelId} | Reimport a model to a previous deployed model in a deployment
*DefaultApi* | [**rollback**](docs/DefaultApi.md#rollback) | **POST** /rollback/{index} | Rollback to a previous revision of the model.
*DefaultApi* | [**runAJob**](docs/DefaultApi.md#runAJob) | **POST** /jobs/{jobId}/run | Start running an (already created) job on the remote resource
*DefaultApi* | [**transformCsv**](docs/DefaultApi.md#transformCsv) | **POST** /endpoints/{deploymentName}/datavec/{transformName}/{versionName}/transform | Takes a BatchCSVRecord and returns the transformed array as BatchCSVRecord
*DefaultApi* | [**transformarray**](docs/DefaultApi.md#transformarray) | **POST** /endpoints/{deploymentName}/datavec/{transformName}/{versionName}/transformarray | Takes a batch input arrays and transforms it
*DefaultApi* | [**transformimage**](docs/DefaultApi.md#transformimage) | **POST** /endpoints/{deploymentName}/datavec/{imageTransformName}/{versionName}/transformimage | Takes multiple multipart image file to transform and returns Base64NDArrayBody
*DefaultApi* | [**transformincrementalCsv**](docs/DefaultApi.md#transformincrementalCsv) | **POST** /endpoints/{deploymentName}/datavec/{transformName}/{versionName}/transformincremental | Takes SingleCSVRecord as input and returns the transformed array as SingleCSVRecord
*DefaultApi* | [**transformincrementalarray**](docs/DefaultApi.md#transformincrementalarray) | **POST** /endpoints/{deploymentName}/datavec/{transformName}/{versionName}/transformincrementalarray | Same as /transformincremental but returns Base64NDArrayBody.
*DefaultApi* | [**transformincrementalimage**](docs/DefaultApi.md#transformincrementalimage) | **POST** /endpoints/{deploymentName}/datavec/{imageTransformName}/{versionName}/transformincrementalimage | Takes a single multipart image file to transform and returns Base64NDArrayBody
*DefaultApi* | [**transformprocessGet**](docs/DefaultApi.md#transformprocessGet) | **GET** /endpoints/{deploymentName}/datavec/{transformName}/{versionName}/transformprocess | Gets the JSON string of the deployed transform process (CSV or Image)
*DefaultApi* | [**transformprocessPost**](docs/DefaultApi.md#transformprocessPost) | **POST** /endpoints/{deploymentName}/datavec/{transformName}/{versionName}/transformprocess | Sets the deployed (CSV or Image) transform process through the provided JSON string
*DefaultApi* | [**updateBestModelForExperiment**](docs/DefaultApi.md#updateBestModelForExperiment) | **POST** /rpc/{modelHistoryServerId}/experiment/best | Updates the best model for an experiment
*DefaultApi* | [**updateExperiment**](docs/DefaultApi.md#updateExperiment) | **PUT** /rpc/{modelHistoryServerId}/experiment/{experimentID} | Updates an experiment, given an experiment entity
*DefaultApi* | [**updateModelHistory**](docs/DefaultApi.md#updateModelHistory) | **POST** /rpc/{modelHistoryServerId}/modelhistory/{modelHistoryID} | Update a model history / workspace
*DefaultApi* | [**upload**](docs/DefaultApi.md#upload) | **POST** /api/upload/model | Upload a model file to SKIL for import.


## Documentation for Models

 - [AccumulatedResults](docs/AccumulatedResults.md)
 - [AddCredentialsRequest](docs/AddCredentialsRequest.md)
 - [AddExampleRequest](docs/AddExampleRequest.md)
 - [AddModelHistoryRequest](docs/AddModelHistoryRequest.md)
 - [AddResourceRequest](docs/AddResourceRequest.md)
 - [AggregatePrediction](docs/AggregatePrediction.md)
 - [AzureStorageResourceDetails](docs/AzureStorageResourceDetails.md)
 - [Base64NDArrayBody](docs/Base64NDArrayBody.md)
 - [Base64NDArrayBodyKNN](docs/Base64NDArrayBodyKNN.md)
 - [BatchCSVRecord](docs/BatchCSVRecord.md)
 - [BatchImageRecord](docs/BatchImageRecord.md)
 - [BestModel](docs/BestModel.md)
 - [ClassificationResult](docs/ClassificationResult.md)
 - [CreateDeploymentRequest](docs/CreateDeploymentRequest.md)
 - [CreateJobRequest](docs/CreateJobRequest.md)
 - [Credentials](docs/Credentials.md)
 - [DataProcResourceDetails](docs/DataProcResourceDetails.md)
 - [DeploymentObjects](docs/DeploymentObjects.md)
 - [DeploymentResponse](docs/DeploymentResponse.md)
 - [DetectedObject](docs/DetectedObject.md)
 - [DetectionResult](docs/DetectionResult.md)
 - [DownloadOutputFileRequest](docs/DownloadOutputFileRequest.md)
 - [EMRResourceDetails](docs/EMRResourceDetails.md)
 - [EvaluationResultsEntity](docs/EvaluationResultsEntity.md)
 - [ExampleEntity](docs/ExampleEntity.md)
 - [ExperimentEntity](docs/ExperimentEntity.md)
 - [FeedbackResponse](docs/FeedbackResponse.md)
 - [FileUpload](docs/FileUpload.md)
 - [FileUploadList](docs/FileUploadList.md)
 - [GoogleStorageResourceDetails](docs/GoogleStorageResourceDetails.md)
 - [HDFSResourceDetails](docs/HDFSResourceDetails.md)
 - [HDInsightResourceDetails](docs/HDInsightResourceDetails.md)
 - [INDArray](docs/INDArray.md)
 - [ImageTransformProcess](docs/ImageTransformProcess.md)
 - [ImportModelRequest](docs/ImportModelRequest.md)
 - [InlineResponse200](docs/InlineResponse200.md)
 - [JobEntity](docs/JobEntity.md)
 - [JsonArrayResponse](docs/JsonArrayResponse.md)
 - [LogBatch](docs/LogBatch.md)
 - [LogRequest](docs/LogRequest.md)
 - [MetaData](docs/MetaData.md)
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
 - [RollbackStatus](docs/RollbackStatus.md)
 - [S3ResourceDetails](docs/S3ResourceDetails.md)
 - [SetState](docs/SetState.md)
 - [SingleCSVRecord](docs/SingleCSVRecord.md)
 - [SingleImageRecord](docs/SingleImageRecord.md)
 - [Token](docs/Token.md)
 - [TransformProcess](docs/TransformProcess.md)
 - [UpdateBestModel](docs/UpdateBestModel.md)
 - [YARNResourceDetails](docs/YARNResourceDetails.md)


## Documentation for Authorization

Authentication schemes defined for the API:
### api_key

- **Type**: API key
- **API key parameter name**: authorization
- **Location**: HTTP header


## Recommendation

It's recommended to create an instance of `ApiClient` per thread in a multithreaded environment to avoid any potential issues.

## Author



