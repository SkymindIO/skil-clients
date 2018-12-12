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

import ai.skymind.skil.AuthenticationApi;

public class AuthenticationApiExample {

    public static void main(String[] args) {
        AuthenticationApi apiInstance = new AuthenticationApi();
        Credentials credentials = new Credentials(); // Credentials | Login credentials.
        try {
            Token result = apiInstance.login(credentials);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling AuthenticationApi#login");
            e.printStackTrace();
        }
    }
}

```

## Documentation for API Endpoints

All URIs are relative to *http://localhost:9008*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*AuthenticationApi* | [**login**](docs/AuthenticationApi.md#login) | **POST** /login | Post JSON credentials and obtain a JWT authorization token.
*DeploymentApi* | [**deleteModel**](docs/DeploymentApi.md#deleteModel) | **DELETE** /deployment/{deploymentId}/model/{modelId} | Delete a model by deployment and model id
*DeploymentApi* | [**deployModel**](docs/DeploymentApi.md#deployModel) | **POST** /deployment/{deploymentId}/model | Deploy a model in a deployment group.
*DeploymentApi* | [**deploymentCreate**](docs/DeploymentApi.md#deploymentCreate) | **POST** /deployment | Create a new deployment group.
*DeploymentApi* | [**deploymentDelete**](docs/DeploymentApi.md#deploymentDelete) | **DELETE** /deployment/{deploymentId} | Delete a deployment by id
*DeploymentApi* | [**deploymentGet**](docs/DeploymentApi.md#deploymentGet) | **GET** /deployment/{deploymentId} | Get a deployment details by id
*DeploymentApi* | [**deployments**](docs/DeploymentApi.md#deployments) | **GET** /deployments | Get a list of deployments
*DeploymentApi* | [**modelStateChange**](docs/DeploymentApi.md#modelStateChange) | **POST** /deployment/{deploymentId}/model/{modelId}/state | Modify the state (start/stop) of a deployed model
*DeploymentApi* | [**models**](docs/DeploymentApi.md#models) | **GET** /deployment/{deploymentId}/models | Retrieve a list of all the deployed models given a deployment id
*DeploymentApi* | [**reimportModel**](docs/DeploymentApi.md#reimportModel) | **POST** /deployment/{deploymentId}/model/{modelId} | Reimport a model to a previous deployed model in a deployment
*InferenceApi* | [**classify**](docs/InferenceApi.md#classify) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/classify | Use the deployed model to classify the input
*InferenceApi* | [**classifyarray**](docs/InferenceApi.md#classifyarray) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/classifyarray | Same as /classify but returns the output as Base64NDArrayBody
*InferenceApi* | [**classifyimage**](docs/InferenceApi.md#classifyimage) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/classifyimage | Use the deployed model to classify the input, using input image file from multipart form data.
*InferenceApi* | [**detectobjects**](docs/InferenceApi.md#detectobjects) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/detectobjects | Detect the objects, given a (input) prediction request
*InferenceApi* | [**jsonarray**](docs/InferenceApi.md#jsonarray) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/jsonarray | Run inference on the input and returns it as a JsonArrayResponse
*InferenceApi* | [**logfilepath**](docs/InferenceApi.md#logfilepath) | **GET** /endpoints/{deploymentName}/model/{modelName}/{versionName}/logfilepath | Get logs file path
*InferenceApi* | [**logs**](docs/InferenceApi.md#logs) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/logs | Get logs
*InferenceApi* | [**metaGet**](docs/InferenceApi.md#metaGet) | **GET** /endpoints/{deploymentName}/model/{modelName}/{versionName}/meta | this method can be used to get the meta data for the current model which set to the server
*InferenceApi* | [**metaPost**](docs/InferenceApi.md#metaPost) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/meta | This method can be used to set meta data for the current model which is set to the server
*InferenceApi* | [**modelset**](docs/InferenceApi.md#modelset) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/modelset | Set the model to be served
*InferenceApi* | [**modelupdate**](docs/InferenceApi.md#modelupdate) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/modelupdate | Update the model to be served
*InferenceApi* | [**multiclassify**](docs/InferenceApi.md#multiclassify) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/multiclassify | Represents all of the labels for a given classification
*InferenceApi* | [**multipredict**](docs/InferenceApi.md#multipredict) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/multipredict | Get the output from the network, based on the given INDArray[] input
*InferenceApi* | [**multipredictimage**](docs/InferenceApi.md#multipredictimage) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/multipredictimage | Get the output from the network using the given image file using the /multipredict endpoint&#39;s method
*InferenceApi* | [**predict**](docs/InferenceApi.md#predict) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/predict | Run inference on the input array.
*InferenceApi* | [**predictimage**](docs/InferenceApi.md#predictimage) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/predictimage | Run inference on the input array, using input image file from multipart form data.
*InferenceApi* | [**predictwithpreprocess**](docs/InferenceApi.md#predictwithpreprocess) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/predictwithpreprocess | Preprocesses the input and run inference on it
*InferenceApi* | [**predictwithpreprocessjson**](docs/InferenceApi.md#predictwithpreprocessjson) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/predictwithpreprocessjson | Preprocesses the input and run inference on it and returns it as a JsonArrayResponse
*JobApi* | [**createJob**](docs/JobApi.md#createJob) | **POST** /jobs/{jobIdOrType} | Create a job
*JobApi* | [**deleteJobById**](docs/JobApi.md#deleteJobById) | **DELETE** /jobs/{jobIdOrType} | Deletes a job given its ID
*JobApi* | [**downloadJobOutputFile**](docs/JobApi.md#downloadJobOutputFile) | **POST** /jobs/{jobId}/outputfile | Download the output file from the job&#39;s execution. This will ONLY work if the job&#39;s run status is &#39;COMPLETE&#39;.
*JobApi* | [**getAllJobs**](docs/JobApi.md#getAllJobs) | **GET** /jobs | Get a list of all available jobs
*JobApi* | [**getJobById**](docs/JobApi.md#getJobById) | **GET** /jobs/{jobIdOrType} | Get a job by its ID
*JobApi* | [**refreshJobStatus**](docs/JobApi.md#refreshJobStatus) | **GET** /jobs/{jobId}/refresh | Refresh the remote job status. Can be used for monitoring.
*JobApi* | [**runAJob**](docs/JobApi.md#runAJob) | **POST** /jobs/{jobId}/run | Start running an (already created) job on the remote resource
*KNNApi* | [**knn**](docs/KNNApi.md#knn) | **POST** /endpoints/{deploymentName}/knn/{knnName}/{versionName}/knn | Runs knn on the given index with the given k
*KNNApi* | [**knnnew**](docs/KNNApi.md#knnnew) | **POST** /endpoints/{deploymentName}/knn/{knnName}/{versionName}/knnnew | Run a k nearest neighbors search on a NEW data point
*ModelHistoryApi* | [**addEvaluationResult**](docs/ModelHistoryApi.md#addEvaluationResult) | **POST** /rpc/{modelHistoryServerId}/model/revisions/evaluations/ | Adds an evaluation result
*ModelHistoryApi* | [**addExampleForBatch**](docs/ModelHistoryApi.md#addExampleForBatch) | **POST** /rpc/{modelHistoryServerId}/model/exampleForBatch | Adds a number of examples to a minibatch ID given an AddExampleRequest.
*ModelHistoryApi* | [**addExampleToMinibatch**](docs/ModelHistoryApi.md#addExampleToMinibatch) | **POST** /rpc/{modelHistoryServerId}/model/example | Adds an example to a minibatch
*ModelHistoryApi* | [**addExperiment**](docs/ModelHistoryApi.md#addExperiment) | **POST** /rpc/{modelHistoryServerId}/experiment | Add an experiment, given an experiment entity
*ModelHistoryApi* | [**addMinibatch**](docs/ModelHistoryApi.md#addMinibatch) | **POST** /rpc/{modelHistoryServerId}/model/minibatch | Adds a minibatch
*ModelHistoryApi* | [**addModelFeedback**](docs/ModelHistoryApi.md#addModelFeedback) | **POST** /rpc/{modelHistoryServerId}/model/feedback | Adds an evaluation feedback to the model against a given minibatch id.
*ModelHistoryApi* | [**addModelHistory**](docs/ModelHistoryApi.md#addModelHistory) | **POST** /rpc/{modelHistoryServerId}/modelhistory | Add a model history / workspace
*ModelHistoryApi* | [**addModelInstance**](docs/ModelHistoryApi.md#addModelInstance) | **POST** /rpc/{modelHistoryServerId}/model | Adds a model
*ModelHistoryApi* | [**aggregateModelResults**](docs/ModelHistoryApi.md#aggregateModelResults) | **POST** /rpc/{modelHistoryServerId}/model/aggregateresults | Aggregates the evaluaition results of a model instance, based on the evaluation type
*ModelHistoryApi* | [**createModelHistory**](docs/ModelHistoryApi.md#createModelHistory) | **POST** /rpc/{modelHistoryServerId}/model/revisions | Creates model History
*ModelHistoryApi* | [**deleteExperiment**](docs/ModelHistoryApi.md#deleteExperiment) | **DELETE** /rpc/{modelHistoryServerId}/experiment/{experimentID} | Deletes an experiment, given an experiment entity
*ModelHistoryApi* | [**deleteModelHistory**](docs/ModelHistoryApi.md#deleteModelHistory) | **DELETE** /rpc/{modelHistoryServerId}/modelhistory/{modelHistoryID} | Deletes a model history / workspace, given its ID
*ModelHistoryApi* | [**deleteModelInstance**](docs/ModelHistoryApi.md#deleteModelInstance) | **DELETE** /rpc/{modelHistoryServerId}/model/{modelInstanceID} | Deletes a model instance, given its ID
*ModelHistoryApi* | [**getBestModelAmongModelIds**](docs/ModelHistoryApi.md#getBestModelAmongModelIds) | **POST** /rpc/{modelHistoryServerId}/model/best | Gets the best model among the given model instance IDs, based on the evaluation type and column metric
*ModelHistoryApi* | [**getEvaluationForModelID**](docs/ModelHistoryApi.md#getEvaluationForModelID) | **GET** /rpc/{modelHistoryServerId}/model/revisions/evaluations/{modelInstanceID} | Gets the list of evaluation results entity, given a model instance ID
*ModelHistoryApi* | [**getExamplesForMinibatch**](docs/ModelHistoryApi.md#getExamplesForMinibatch) | **GET** /rpc/{modelHistoryServerId}/model/example/{minibatchId} | Gets all the examples for a minibatch ID
*ModelHistoryApi* | [**getExperiment**](docs/ModelHistoryApi.md#getExperiment) | **GET** /rpc/{modelHistoryServerId}/experiment/{experimentID} | Obtain an experiment&#39;s details, given its ID
*ModelHistoryApi* | [**getExperimentsForModelHistory**](docs/ModelHistoryApi.md#getExperimentsForModelHistory) | **GET** /rpc/{modelHistoryServerId}/experiments/{modelHistoryID} | Obtain all experiments for a model history / workspace
*ModelHistoryApi* | [**getMinibatch**](docs/ModelHistoryApi.md#getMinibatch) | **GET** /rpc/{modelHistoryServerId}/model/minibatch/{minibatchId} | Gets a minibatch for the model
*ModelHistoryApi* | [**getModelHistory**](docs/ModelHistoryApi.md#getModelHistory) | **GET** /rpc/{modelHistoryServerId}/model/revision/{modelHistoryID} | Gets a model history, given its ID
*ModelHistoryApi* | [**getModelInstance**](docs/ModelHistoryApi.md#getModelInstance) | **GET** /rpc/{modelHistoryServerId}/model/{modelInstanceID} | Gets a model instance, given its ID
*ModelHistoryApi* | [**getModelsForExperiment**](docs/ModelHistoryApi.md#getModelsForExperiment) | **GET** /rpc/{modelHistoryServerId}/experiment/{experimentID}/models | Obtain a list of all the models for an experiment
*ModelHistoryApi* | [**listAllExperiments**](docs/ModelHistoryApi.md#listAllExperiments) | **GET** /rpc/{modelHistoryServerId}/experiments | List all of the experiments in every model history / workspace
*ModelHistoryApi* | [**updateBestModelForExperiment**](docs/ModelHistoryApi.md#updateBestModelForExperiment) | **POST** /rpc/{modelHistoryServerId}/experiment/best | Updates the best model for an experiment
*ModelHistoryApi* | [**updateExperiment**](docs/ModelHistoryApi.md#updateExperiment) | **PUT** /rpc/{modelHistoryServerId}/experiment/{experimentID} | Updates an experiment, given an experiment entity
*ModelHistoryApi* | [**updateModelHistory**](docs/ModelHistoryApi.md#updateModelHistory) | **POST** /rpc/{modelHistoryServerId}/modelhistory/{modelHistoryID} | Update a model history / workspace
*ResourceApi* | [**addCredentials**](docs/ResourceApi.md#addCredentials) | **POST** /resources/credentials | Adds credentials
*ResourceApi* | [**addResource**](docs/ResourceApi.md#addResource) | **POST** /resources/add/resource | Adds a resource
*ResourceApi* | [**addResourceGroup**](docs/ResourceApi.md#addResourceGroup) | **POST** /resources/add/group | Adds a resource group
*ResourceApi* | [**addResourceToGroup**](docs/ResourceApi.md#addResourceToGroup) | **GET** /resources/add/resourcetogroup/{resourceGroupId}/{resourceId} | Adds a resource to a resource group
*ResourceApi* | [**deleteCredentialsById**](docs/ResourceApi.md#deleteCredentialsById) | **DELETE** /resources/credentials/{credentialId} | Delete credentials given an ID
*ResourceApi* | [**deleteResourceById**](docs/ResourceApi.md#deleteResourceById) | **DELETE** /resources/remove/resource/{resourceId} | Delete the resource with the specified resource ID
*ResourceApi* | [**deleteResourceFromGroup**](docs/ResourceApi.md#deleteResourceFromGroup) | **GET** /resources/remove/resourcefromgroup/{resourceGroupId}/{resourceId} | Removes a resource from a resource group
*ResourceApi* | [**deleteResourceGroupById**](docs/ResourceApi.md#deleteResourceGroupById) | **DELETE** /resources/remove/group/{resourceGroupId} | Delete the resource group with the specified resource group ID
*ResourceApi* | [**getCredentialsById**](docs/ResourceApi.md#getCredentialsById) | **GET** /resources/credentials/{credentialId} | Get credentials given an ID
*ResourceApi* | [**getResourceById**](docs/ResourceApi.md#getResourceById) | **GET** /resources/resource/{resourceId} | Get the resource with the specified resource ID
*ResourceApi* | [**getResourceBySubType**](docs/ResourceApi.md#getResourceBySubType) | **GET** /resources/resources/subtype/{resourceSubType} | Get all the resources with the specified resource subtype
*ResourceApi* | [**getResourceByType**](docs/ResourceApi.md#getResourceByType) | **GET** /resources/resources/type/{resourceType} | Get all the resources with the specified resource type
*ResourceApi* | [**getResourceDetailsById**](docs/ResourceApi.md#getResourceDetailsById) | **GET** /resources/details/{resourceId} | Get the resource details with the specified resource ID
*ResourceApi* | [**getResourceGroupById**](docs/ResourceApi.md#getResourceGroupById) | **GET** /resources/group/{resourceGroupId} | Get the resource group with the specified resource group ID
*ResourceApi* | [**getResourceGroups**](docs/ResourceApi.md#getResourceGroups) | **GET** /resources/groups | Get a list of all the resource groups
*ResourceApi* | [**getResources**](docs/ResourceApi.md#getResources) | **GET** /resources/resources | A list of all known/registered resources, of all types
*ResourceApi* | [**getResourcesFromGroup**](docs/ResourceApi.md#getResourcesFromGroup) | **GET** /resources/group/{resourceGroupId}/resources | Get all resources from a resource group
*TransformApi* | [**transformCsv**](docs/TransformApi.md#transformCsv) | **POST** /endpoints/{deploymentName}/datavec/{transformName}/{versionName}/transform | Takes a BatchCSVRecord and returns the transformed array as BatchCSVRecord
*TransformApi* | [**transformarray**](docs/TransformApi.md#transformarray) | **POST** /endpoints/{deploymentName}/datavec/{transformName}/{versionName}/transformarray | Takes a batch input arrays and transforms it
*TransformApi* | [**transformimage**](docs/TransformApi.md#transformimage) | **POST** /endpoints/{deploymentName}/datavec/{imageTransformName}/{versionName}/transformimage | Takes multiple multipart image file to transform and returns Base64NDArrayBody
*TransformApi* | [**transformincrementalCsv**](docs/TransformApi.md#transformincrementalCsv) | **POST** /endpoints/{deploymentName}/datavec/{transformName}/{versionName}/transformincremental | Takes SingleCSVRecord as input and returns the transformed array as SingleCSVRecord
*TransformApi* | [**transformincrementalarray**](docs/TransformApi.md#transformincrementalarray) | **POST** /endpoints/{deploymentName}/datavec/{transformName}/{versionName}/transformincrementalarray | Same as /transformincremental but returns Base64NDArrayBody.
*TransformApi* | [**transformincrementalimage**](docs/TransformApi.md#transformincrementalimage) | **POST** /endpoints/{deploymentName}/datavec/{imageTransformName}/{versionName}/transformincrementalimage | Takes a single multipart image file to transform and returns Base64NDArrayBody
*TransformApi* | [**transformprocessGet**](docs/TransformApi.md#transformprocessGet) | **GET** /endpoints/{deploymentName}/datavec/{transformName}/{versionName}/transformprocess | Gets the JSON string of the deployed transform process (CSV or Image)
*TransformApi* | [**transformprocessPost**](docs/TransformApi.md#transformprocessPost) | **POST** /endpoints/{deploymentName}/datavec/{transformName}/{versionName}/transformprocess | Sets the deployed (CSV or Image) transform process through the provided JSON string
*UtilitiesApi* | [**upload**](docs/UtilitiesApi.md#upload) | **POST** /api/upload/model | Upload a model file to SKIL for import.


## Documentation for Models

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



