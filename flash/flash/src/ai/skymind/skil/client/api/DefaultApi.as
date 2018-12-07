package ai.skymind.skil.client.api {

import io.swagger.common.ApiInvoker;
import io.swagger.exception.ApiErrorCodes;
import io.swagger.exception.ApiError;
import io.swagger.common.ApiUserCredentials;
import io.swagger.event.Response;
import io.swagger.common.SwaggerApi;
import ai.skymind.skil.client.model.AddCredentialsRequest;
import ai.skymind.skil.client.model.AddExampleRequest;
import ai.skymind.skil.client.model.AddModelHistoryRequest;
import ai.skymind.skil.client.model.AddResourceRequest;
import ai.skymind.skil.client.model.AggregatePrediction;
import ai.skymind.skil.client.model.Base64NDArrayBody;
import ai.skymind.skil.client.model.Base64NDArrayBodyKNN;
import ai.skymind.skil.client.model.BatchCSVRecord;
import ai.skymind.skil.client.model.BestModel;
import ai.skymind.skil.client.model.ClassificationResult;
import ai.skymind.skil.client.model.CreateDeploymentRequest;
import ai.skymind.skil.client.model.CreateJobRequest;
import ai.skymind.skil.client.model.Credentials;
import ai.skymind.skil.client.model.DeploymentResponse;
import ai.skymind.skil.client.model.DetectionResult;
import ai.skymind.skil.client.model.DownloadOutputFileRequest;
import ai.skymind.skil.client.model.EvaluationResultsEntity;
import ai.skymind.skil.client.model.ExampleEntity;
import ai.skymind.skil.client.model.ExperimentEntity;
import flash.filesystem.File;
import ai.skymind.skil.client.model.FileUploadList;
import ai.skymind.skil.client.model.ImportModelRequest;
import ai.skymind.skil.client.model.InlineResponse200;
import ai.skymind.skil.client.model.JobEntity;
import ai.skymind.skil.client.model.JsonArrayResponse;
import ai.skymind.skil.client.model.LogBatch;
import ai.skymind.skil.client.model.LogRequest;
import ai.skymind.skil.client.model.MetaData;
import ai.skymind.skil.client.model.MinibatchEntity;
import ai.skymind.skil.client.model.ModelEntity;
import ai.skymind.skil.client.model.ModelFeedBackRequest;
import ai.skymind.skil.client.model.ModelHistoryEntity;
import ai.skymind.skil.client.model.ModelInstanceEntity;
import ai.skymind.skil.client.model.ModelStatus;
import ai.skymind.skil.client.model.MultiClassClassificationResult;
import ai.skymind.skil.client.model.MultiPredictRequest;
import ai.skymind.skil.client.model.MultiPredictResponse;
import ai.skymind.skil.client.model.NearestNeighborRequest;
import ai.skymind.skil.client.model.NearestNeighborsResults;
import ai.skymind.skil.client.model.Object;
import ai.skymind.skil.client.model.Prediction;
import ai.skymind.skil.client.model.Resource;
import ai.skymind.skil.client.model.ResourceCredentials;
import ai.skymind.skil.client.model.ResourceGroup;
import ai.skymind.skil.client.model.SetState;
import ai.skymind.skil.client.model.SingleCSVRecord;
import ai.skymind.skil.client.model.Token;
import ai.skymind.skil.client.model.UpdateBestModel;

import mx.rpc.AsyncToken;
import mx.utils.UIDUtil;
import flash.utils.Dictionary;
import flash.events.EventDispatcher;

public class DefaultApi extends SwaggerApi {
    /**
    * Constructor for the DefaultApi api client
    * @param apiCredentials Wrapper object for tokens and hostName required towards authentication
    * @param eventDispatcher Optional event dispatcher that when provided is used by the SDK to dispatch any Response
    */
    public function DefaultApi(apiCredentials: ApiUserCredentials, eventDispatcher: EventDispatcher = null) {
        super(apiCredentials, eventDispatcher);
    }

        public static const event_add_credentials: String = "add_credentials";
        public static const event_add_evaluation_result: String = "add_evaluation_result";
        public static const event_add_example_for_batch: String = "add_example_for_batch";
        public static const event_add_example_to_minibatch: String = "add_example_to_minibatch";
        public static const event_add_experiment: String = "add_experiment";
        public static const event_add_minibatch: String = "add_minibatch";
        public static const event_add_model_feedback: String = "add_model_feedback";
        public static const event_add_model_history: String = "add_model_history";
        public static const event_add_model_instance: String = "add_model_instance";
        public static const event_add_resource: String = "add_resource";
        public static const event_add_resource_group: String = "add_resource_group";
        public static const event_add_resource_to_group: String = "add_resource_to_group";
        public static const event_aggregate_model_results: String = "aggregate_model_results";
        public static const event_classify: String = "classify";
        public static const event_classifyarray: String = "classifyarray";
        public static const event_classifyimage: String = "classifyimage";
        public static const event_create_job: String = "create_job";
        public static const event_create_model_history: String = "create_model_history";
        public static const event_delete_credentials_by_id: String = "delete_credentials_by_id";
        public static const event_delete_experiment: String = "delete_experiment";
        public static const event_delete_job_by_id: String = "delete_job_by_id";
        public static const event_delete_model: String = "delete_model";
        public static const event_delete_model_history: String = "delete_model_history";
        public static const event_delete_model_instance: String = "delete_model_instance";
        public static const event_delete_resource_by_id: String = "delete_resource_by_id";
        public static const event_delete_resource_from_group: String = "delete_resource_from_group";
        public static const event_delete_resource_group_by_id: String = "delete_resource_group_by_id";
        public static const event_deploy_model: String = "deploy_model";
        public static const event_deployment_create: String = "deployment_create";
        public static const event_deployment_delete: String = "deployment_delete";
        public static const event_deployment_get: String = "deployment_get";
        public static const event_deployments: String = "deployments";
        public static const event_detectobjects: String = "detectobjects";
        public static const event_download_job_output_file: String = "download_job_output_file";
        public static const event_get_all_jobs: String = "get_all_jobs";
        public static const event_get_best_model_among_model_ids: String = "get_best_model_among_model_ids";
        public static const event_get_credentials_by_id: String = "get_credentials_by_id";
        public static const event_get_evaluation_for_model_id: String = "get_evaluation_for_model_id";
        public static const event_get_examples_for_minibatch: String = "get_examples_for_minibatch";
        public static const event_get_experiment: String = "get_experiment";
        public static const event_get_experiments_for_model_history: String = "get_experiments_for_model_history";
        public static const event_get_job_by_id: String = "get_job_by_id";
        public static const event_get_minibatch: String = "get_minibatch";
        public static const event_get_model_history: String = "get_model_history";
        public static const event_get_model_instance: String = "get_model_instance";
        public static const event_get_models_for_experiment: String = "get_models_for_experiment";
        public static const event_get_resource_by_id: String = "get_resource_by_id";
        public static const event_get_resource_by_sub_type: String = "get_resource_by_sub_type";
        public static const event_get_resource_by_type: String = "get_resource_by_type";
        public static const event_get_resource_details_by_id: String = "get_resource_details_by_id";
        public static const event_get_resource_group_by_id: String = "get_resource_group_by_id";
        public static const event_get_resource_groups: String = "get_resource_groups";
        public static const event_get_resources: String = "get_resources";
        public static const event_get_resources_from_group: String = "get_resources_from_group";
        public static const event_jsonarray: String = "jsonarray";
        public static const event_knn: String = "knn";
        public static const event_knnnew: String = "knnnew";
        public static const event_list_all_experiments: String = "list_all_experiments";
        public static const event_logfilepath: String = "logfilepath";
        public static const event_login: String = "login";
        public static const event_logs: String = "logs";
        public static const event_meta_get: String = "meta_get";
        public static const event_meta_post: String = "meta_post";
        public static const event_model_state_change: String = "model_state_change";
        public static const event_models: String = "models";
        public static const event_modelset: String = "modelset";
        public static const event_modelupdate: String = "modelupdate";
        public static const event_multiclassify: String = "multiclassify";
        public static const event_multipredict: String = "multipredict";
        public static const event_multipredictimage: String = "multipredictimage";
        public static const event_predict: String = "predict";
        public static const event_predictimage: String = "predictimage";
        public static const event_predictwithpreprocess: String = "predictwithpreprocess";
        public static const event_predictwithpreprocessjson: String = "predictwithpreprocessjson";
        public static const event_refresh_job_status: String = "refresh_job_status";
        public static const event_reimport_model: String = "reimport_model";
        public static const event_run_a_job: String = "run_a_job";
        public static const event_transform_csv: String = "transform_csv";
        public static const event_transformarray: String = "transformarray";
        public static const event_transformimage: String = "transformimage";
        public static const event_transformincremental_csv: String = "transformincremental_csv";
        public static const event_transformincrementalarray: String = "transformincrementalarray";
        public static const event_transformincrementalimage: String = "transformincrementalimage";
        public static const event_transformprocess_get: String = "transformprocess_get";
        public static const event_transformprocess_post: String = "transformprocess_post";
        public static const event_update_best_model_for_experiment: String = "update_best_model_for_experiment";
        public static const event_update_experiment: String = "update_experiment";
        public static const event_update_model_history: String = "update_model_history";
        public static const event_upload: String = "upload";


    /*
     * Returns ResourceCredentials 
     */
    public function add_credentials (addCredentialsRequest: AddCredentialsRequest): String {
        // create path and map variables
        var path: String = "/resources/credentials".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, addCredentialsRequest, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "add_credentials";

        token.returnType = ResourceCredentials;
        return requestId;

    }

    /*
     * Returns EvaluationResultsEntity 
     */
    public function add_evaluation_result (modelHistoryServerId: String, evaluationResultsEntity: EvaluationResultsEntity): String {
        // create path and map variables
        var path: String = "/rpc/{modelHistoryServerId}/model/revisions/evaluations/".replace(/{format}/g,"xml").replace("{" + "modelHistoryServerId" + "}", getApiInvoker().escapeString(modelHistoryServerId));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if(        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, evaluationResultsEntity, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "add_evaluation_result";

        token.returnType = EvaluationResultsEntity;
        return requestId;

    }

    /*
     * Returns AddExampleRequest 
     */
    public function add_example_for_batch (modelHistoryServerId: String, addExampleRequest: AddExampleRequest): String {
        // create path and map variables
        var path: String = "/rpc/{modelHistoryServerId}/model/exampleForBatch".replace(/{format}/g,"xml").replace("{" + "modelHistoryServerId" + "}", getApiInvoker().escapeString(modelHistoryServerId));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if(        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, addExampleRequest, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "add_example_for_batch";

        token.returnType = AddExampleRequest;
        return requestId;

    }

    /*
     * Returns ExampleEntity 
     */
    public function add_example_to_minibatch (modelHistoryServerId: String, exampleEntity: ExampleEntity): String {
        // create path and map variables
        var path: String = "/rpc/{modelHistoryServerId}/model/example".replace(/{format}/g,"xml").replace("{" + "modelHistoryServerId" + "}", getApiInvoker().escapeString(modelHistoryServerId));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if(        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, exampleEntity, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "add_example_to_minibatch";

        token.returnType = ExampleEntity;
        return requestId;

    }

    /*
     * Returns ExperimentEntity 
     */
    public function add_experiment (modelHistoryServerId: String, experimentEntity: ExperimentEntity): String {
        // create path and map variables
        var path: String = "/rpc/{modelHistoryServerId}/experiment".replace(/{format}/g,"xml").replace("{" + "modelHistoryServerId" + "}", getApiInvoker().escapeString(modelHistoryServerId));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if(        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, experimentEntity, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "add_experiment";

        token.returnType = ExperimentEntity;
        return requestId;

    }

    /*
     * Returns MinibatchEntity 
     */
    public function add_minibatch (modelHistoryServerId: String, minibatchEntity: MinibatchEntity): String {
        // create path and map variables
        var path: String = "/rpc/{modelHistoryServerId}/model/minibatch".replace(/{format}/g,"xml").replace("{" + "modelHistoryServerId" + "}", getApiInvoker().escapeString(modelHistoryServerId));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if(        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, minibatchEntity, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "add_minibatch";

        token.returnType = MinibatchEntity;
        return requestId;

    }

    /*
     * Returns ModelFeedBackRequest 
     */
    public function add_model_feedback (modelHistoryServerId: String, modelFeedBackRequest: ModelFeedBackRequest): String {
        // create path and map variables
        var path: String = "/rpc/{modelHistoryServerId}/model/feedback".replace(/{format}/g,"xml").replace("{" + "modelHistoryServerId" + "}", getApiInvoker().escapeString(modelHistoryServerId));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if(        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, modelFeedBackRequest, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "add_model_feedback";

        token.returnType = ModelFeedBackRequest;
        return requestId;

    }

    /*
     * Returns ModelHistoryEntity 
     */
    public function add_model_history (modelHistoryServerId: String, addModelHistoryRequest: AddModelHistoryRequest): String {
        // create path and map variables
        var path: String = "/rpc/{modelHistoryServerId}/modelhistory".replace(/{format}/g,"xml").replace("{" + "modelHistoryServerId" + "}", getApiInvoker().escapeString(modelHistoryServerId));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if(        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, addModelHistoryRequest, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "add_model_history";

        token.returnType = ModelHistoryEntity;
        return requestId;

    }

    /*
     * Returns ModelInstanceEntity 
     */
    public function add_model_instance (modelHistoryServerId: String, modelInstanceEntity: ModelInstanceEntity): String {
        // create path and map variables
        var path: String = "/rpc/{modelHistoryServerId}/model".replace(/{format}/g,"xml").replace("{" + "modelHistoryServerId" + "}", getApiInvoker().escapeString(modelHistoryServerId));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if(        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, modelInstanceEntity, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "add_model_instance";

        token.returnType = ModelInstanceEntity;
        return requestId;

    }

    /*
     * Returns Object 
     */
    public function add_resource (addResourceRequest: AddResourceRequest): String {
        // create path and map variables
        var path: String = "/resources/add/resource".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, addResourceRequest, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "add_resource";

        token.returnType = Object;
        return requestId;

    }

    /*
     * Returns ResourceGroup 
     */
    public function add_resource_group (groupName: ): String {
        // create path and map variables
        var path: String = "/resources/add/group".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, groupName, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "add_resource_group";

        token.returnType = ResourceGroup;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function add_resource_to_group (resourceGroupId: Number, resourceId: Number): String {
        // create path and map variables
        var path: String = "/resources/add/resourcetogroup/{resourceGroupId}/{resourceId}".replace(/{format}/g,"xml").replace("{" + "resourceGroupId" + "}", getApiInvoker().escapeString(resourceGroupId)).replace("{" + "resourceId" + "}", getApiInvoker().escapeString(resourceId));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if(        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "add_resource_to_group";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns EvaluationResultsEntity 
     */
    public function aggregate_model_results (modelHistoryServerId: String, aggregatePrediction: AggregatePrediction): String {
        // create path and map variables
        var path: String = "/rpc/{modelHistoryServerId}/model/aggregateresults".replace(/{format}/g,"xml").replace("{" + "modelHistoryServerId" + "}", getApiInvoker().escapeString(modelHistoryServerId));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if(        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, aggregatePrediction, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "aggregate_model_results";

        token.returnType = EvaluationResultsEntity;
        return requestId;

    }

    /*
     * Returns ClassificationResult 
     */
    public function classify (body: Prediction, deploymentName: String, versionName: String, modelName: String): String {
        // create path and map variables
        var path: String = "/endpoints/{deploymentName}/model/{modelName}/{versionName}/classify".replace(/{format}/g,"xml").replace("{" + "deploymentName" + "}", getApiInvoker().escapeString(deploymentName)).replace("{" + "versionName" + "}", getApiInvoker().escapeString(versionName)).replace("{" + "modelName" + "}", getApiInvoker().escapeString(modelName));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, body, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "classify";

        token.returnType = ClassificationResult;
        return requestId;

    }

    /*
     * Returns Base64NDArrayBody 
     */
    public function classifyarray (body: Prediction, deploymentName: String, versionName: String, modelName: String): String {
        // create path and map variables
        var path: String = "/endpoints/{deploymentName}/model/{modelName}/{versionName}/classifyarray".replace(/{format}/g,"xml").replace("{" + "deploymentName" + "}", getApiInvoker().escapeString(deploymentName)).replace("{" + "versionName" + "}", getApiInvoker().escapeString(versionName)).replace("{" + "modelName" + "}", getApiInvoker().escapeString(modelName));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, body, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "classifyarray";

        token.returnType = Base64NDArrayBody;
        return requestId;

    }

    /*
     * Returns ClassificationResult 
     */
    public function classifyimage (deploymentName: String, versionName: String, modelName: String, image: File): String {
        // create path and map variables
        var path: String = "/endpoints/{deploymentName}/model/{modelName}/{versionName}/classifyimage".replace(/{format}/g,"xml").replace("{" + "deploymentName" + "}", getApiInvoker().escapeString(deploymentName)).replace("{" + "versionName" + "}", getApiInvoker().escapeString(versionName)).replace("{" + "modelName" + "}", getApiInvoker().escapeString(modelName));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "classifyimage";

        token.returnType = ClassificationResult;
        return requestId;

    }

    /*
     * Returns JobEntity 
     */
    public function create_job (jobIdOrType: String, createJobRequest: CreateJobRequest): String {
        // create path and map variables
        var path: String = "/jobs/{jobIdOrType}".replace(/{format}/g,"xml").replace("{" + "jobIdOrType" + "}", getApiInvoker().escapeString(jobIdOrType));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if(        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, createJobRequest, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "create_job";

        token.returnType = JobEntity;
        return requestId;

    }

    /*
     * Returns ModelHistoryEntity 
     */
    public function create_model_history (modelHistoryServerId: String, modelHistoryEntity: ModelHistoryEntity): String {
        // create path and map variables
        var path: String = "/rpc/{modelHistoryServerId}/model/revisions".replace(/{format}/g,"xml").replace("{" + "modelHistoryServerId" + "}", getApiInvoker().escapeString(modelHistoryServerId));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if(        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, modelHistoryEntity, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "create_model_history";

        token.returnType = ModelHistoryEntity;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function delete_credentials_by_id (credentialId: Number): String {
        // create path and map variables
        var path: String = "/resources/credentials/{credentialId}".replace(/{format}/g,"xml").replace("{" + "credentialId" + "}", getApiInvoker().escapeString(credentialId));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "DELETE", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "delete_credentials_by_id";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns InlineResponse200 
     */
    public function delete_experiment (modelHistoryServerId: String, experimentID: String): String {
        // create path and map variables
        var path: String = "/rpc/{modelHistoryServerId}/experiment/{experimentID}".replace(/{format}/g,"xml").replace("{" + "modelHistoryServerId" + "}", getApiInvoker().escapeString(modelHistoryServerId)).replace("{" + "experimentID" + "}", getApiInvoker().escapeString(experimentID));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if(        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "DELETE", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "delete_experiment";

        token.returnType = InlineResponse200;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function delete_job_by_id (jobIdOrType: Number): String {
        // create path and map variables
        var path: String = "/jobs/{jobIdOrType}".replace(/{format}/g,"xml").replace("{" + "jobIdOrType" + "}", getApiInvoker().escapeString(jobIdOrType));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "DELETE", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "delete_job_by_id";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns InlineResponse200 
     */
    public function delete_model (deploymentId: String, modelId: String): String {
        // create path and map variables
        var path: String = "/deployment/{deploymentId}/model/{modelId}".replace(/{format}/g,"xml").replace("{" + "deploymentId" + "}", getApiInvoker().escapeString(deploymentId)).replace("{" + "modelId" + "}", getApiInvoker().escapeString(modelId));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if(        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "DELETE", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "delete_model";

        token.returnType = InlineResponse200;
        return requestId;

    }

    /*
     * Returns InlineResponse200 
     */
    public function delete_model_history (modelHistoryServerId: String, modelHistoryID: String): String {
        // create path and map variables
        var path: String = "/rpc/{modelHistoryServerId}/modelhistory/{modelHistoryID}".replace(/{format}/g,"xml").replace("{" + "modelHistoryServerId" + "}", getApiInvoker().escapeString(modelHistoryServerId)).replace("{" + "modelHistoryID" + "}", getApiInvoker().escapeString(modelHistoryID));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if(        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "DELETE", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "delete_model_history";

        token.returnType = InlineResponse200;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function delete_model_instance (modelHistoryServerId: String, modelInstanceID: String): String {
        // create path and map variables
        var path: String = "/rpc/{modelHistoryServerId}/model/{modelInstanceID}".replace(/{format}/g,"xml").replace("{" + "modelHistoryServerId" + "}", getApiInvoker().escapeString(modelHistoryServerId)).replace("{" + "modelInstanceID" + "}", getApiInvoker().escapeString(modelInstanceID));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if(        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "DELETE", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "delete_model_instance";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns Resource 
     */
    public function delete_resource_by_id (resourceId: Number): String {
        // create path and map variables
        var path: String = "/resources/remove/resource/{resourceId}".replace(/{format}/g,"xml").replace("{" + "resourceId" + "}", getApiInvoker().escapeString(resourceId));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "DELETE", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "delete_resource_by_id";

        token.returnType = Resource;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function delete_resource_from_group (resourceGroupId: Number, resourceId: Number): String {
        // create path and map variables
        var path: String = "/resources/remove/resourcefromgroup/{resourceGroupId}/{resourceId}".replace(/{format}/g,"xml").replace("{" + "resourceGroupId" + "}", getApiInvoker().escapeString(resourceGroupId)).replace("{" + "resourceId" + "}", getApiInvoker().escapeString(resourceId));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if(        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "delete_resource_from_group";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns ResourceGroup 
     */
    public function delete_resource_group_by_id (resourceGroupId: Number): String {
        // create path and map variables
        var path: String = "/resources/remove/group/{resourceGroupId}".replace(/{format}/g,"xml").replace("{" + "resourceGroupId" + "}", getApiInvoker().escapeString(resourceGroupId));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "DELETE", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "delete_resource_group_by_id";

        token.returnType = ResourceGroup;
        return requestId;

    }

    /*
     * Returns ModelEntity 
     */
    public function deploy_model (deploymentId: String, body: ImportModelRequest): String {
        // create path and map variables
        var path: String = "/deployment/{deploymentId}/model".replace(/{format}/g,"xml").replace("{" + "deploymentId" + "}", getApiInvoker().escapeString(deploymentId));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if(        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, body, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "deploy_model";

        token.returnType = ModelEntity;
        return requestId;

    }

    /*
     * Returns DeploymentResponse 
     */
    public function deployment_create (body: CreateDeploymentRequest): String {
        // create path and map variables
        var path: String = "/deployment".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, body, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "deployment_create";

        token.returnType = DeploymentResponse;
        return requestId;

    }

    /*
     * Returns InlineResponse200 
     */
    public function deployment_delete (deploymentId: String): String {
        // create path and map variables
        var path: String = "/deployment/{deploymentId}".replace(/{format}/g,"xml").replace("{" + "deploymentId" + "}", getApiInvoker().escapeString(deploymentId));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "DELETE", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "deployment_delete";

        token.returnType = InlineResponse200;
        return requestId;

    }

    /*
     * Returns DeploymentResponse 
     */
    public function deployment_get (deploymentId: String): String {
        // create path and map variables
        var path: String = "/deployment/{deploymentId}".replace(/{format}/g,"xml").replace("{" + "deploymentId" + "}", getApiInvoker().escapeString(deploymentId));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "deployment_get";

        token.returnType = DeploymentResponse;
        return requestId;

    }

    /*
     * Returns Array 
     */
    public function deployments (): String {
        // create path and map variables
        var path: String = "/deployments".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();


        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "deployments";

        token.returnType = Array;
        return requestId;

    }

    /*
     * Returns DetectionResult 
     */
    public function detectobjects (id: String, needsPreprocessing: Boolean, threshold: Number, imageFile: File, deploymentName: String, versionName: String, modelName: String): String {
        // create path and map variables
        var path: String = "/endpoints/{deploymentName}/model/{modelName}/{versionName}/detectobjects".replace(/{format}/g,"xml").replace("{" + "deploymentName" + "}", getApiInvoker().escapeString(deploymentName)).replace("{" + "versionName" + "}", getApiInvoker().escapeString(versionName)).replace("{" + "modelName" + "}", getApiInvoker().escapeString(modelName));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "detectobjects";

        token.returnType = DetectionResult;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function download_job_output_file (jobId: Number, downloadOutputFileRequest: DownloadOutputFileRequest): String {
        // create path and map variables
        var path: String = "/jobs/{jobId}/outputfile".replace(/{format}/g,"xml").replace("{" + "jobId" + "}", getApiInvoker().escapeString(jobId));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if(        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, downloadOutputFileRequest, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "download_job_output_file";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns Array 
     */
    public function get_all_jobs (): String {
        // create path and map variables
        var path: String = "/jobs".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();


        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_all_jobs";

        token.returnType = Array;
        return requestId;

    }

    /*
     * Returns ModelInstanceEntity 
     */
    public function get_best_model_among_model_ids (modelHistoryServerId: String, bestModel: BestModel): String {
        // create path and map variables
        var path: String = "/rpc/{modelHistoryServerId}/model/best".replace(/{format}/g,"xml").replace("{" + "modelHistoryServerId" + "}", getApiInvoker().escapeString(modelHistoryServerId));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if(        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, bestModel, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_best_model_among_model_ids";

        token.returnType = ModelInstanceEntity;
        return requestId;

    }

    /*
     * Returns ResourceCredentials 
     */
    public function get_credentials_by_id (credentialId: Number): String {
        // create path and map variables
        var path: String = "/resources/credentials/{credentialId}".replace(/{format}/g,"xml").replace("{" + "credentialId" + "}", getApiInvoker().escapeString(credentialId));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_credentials_by_id";

        token.returnType = ResourceCredentials;
        return requestId;

    }

    /*
     * Returns Array 
     */
    public function get_evaluation_for_model_id (modelHistoryServerId: String, modelInstanceID: String): String {
        // create path and map variables
        var path: String = "/rpc/{modelHistoryServerId}/model/revisions/evaluations/{modelInstanceID}".replace(/{format}/g,"xml").replace("{" + "modelHistoryServerId" + "}", getApiInvoker().escapeString(modelHistoryServerId)).replace("{" + "modelInstanceID" + "}", getApiInvoker().escapeString(modelInstanceID));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if(        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_evaluation_for_model_id";

        token.returnType = Array;
        return requestId;

    }

    /*
     * Returns Array 
     */
    public function get_examples_for_minibatch (modelHistoryServerId: String, minibatchId: String): String {
        // create path and map variables
        var path: String = "/rpc/{modelHistoryServerId}/model/example/{minibatchId}".replace(/{format}/g,"xml").replace("{" + "modelHistoryServerId" + "}", getApiInvoker().escapeString(modelHistoryServerId)).replace("{" + "minibatchId" + "}", getApiInvoker().escapeString(minibatchId));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if(        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_examples_for_minibatch";

        token.returnType = Array;
        return requestId;

    }

    /*
     * Returns ExperimentEntity 
     */
    public function get_experiment (modelHistoryServerId: String, experimentID: String): String {
        // create path and map variables
        var path: String = "/rpc/{modelHistoryServerId}/experiment/{experimentID}".replace(/{format}/g,"xml").replace("{" + "modelHistoryServerId" + "}", getApiInvoker().escapeString(modelHistoryServerId)).replace("{" + "experimentID" + "}", getApiInvoker().escapeString(experimentID));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if(        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_experiment";

        token.returnType = ExperimentEntity;
        return requestId;

    }

    /*
     * Returns ExperimentEntity 
     */
    public function get_experiments_for_model_history (modelHistoryServerId: String, modelHistoryID: String): String {
        // create path and map variables
        var path: String = "/rpc/{modelHistoryServerId}/experiments/{modelHistoryID}".replace(/{format}/g,"xml").replace("{" + "modelHistoryServerId" + "}", getApiInvoker().escapeString(modelHistoryServerId)).replace("{" + "modelHistoryID" + "}", getApiInvoker().escapeString(modelHistoryID));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if(        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_experiments_for_model_history";

        token.returnType = ExperimentEntity;
        return requestId;

    }

    /*
     * Returns JobEntity 
     */
    public function get_job_by_id (jobIdOrType: Number): String {
        // create path and map variables
        var path: String = "/jobs/{jobIdOrType}".replace(/{format}/g,"xml").replace("{" + "jobIdOrType" + "}", getApiInvoker().escapeString(jobIdOrType));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_job_by_id";

        token.returnType = JobEntity;
        return requestId;

    }

    /*
     * Returns MinibatchEntity 
     */
    public function get_minibatch (modelHistoryServerId: String, minibatchId: String): String {
        // create path and map variables
        var path: String = "/rpc/{modelHistoryServerId}/model/minibatch/{minibatchId}".replace(/{format}/g,"xml").replace("{" + "modelHistoryServerId" + "}", getApiInvoker().escapeString(modelHistoryServerId)).replace("{" + "minibatchId" + "}", getApiInvoker().escapeString(minibatchId));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if(        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_minibatch";

        token.returnType = MinibatchEntity;
        return requestId;

    }

    /*
     * Returns ModelHistoryEntity 
     */
    public function get_model_history (modelHistoryServerId: String, modelHistoryID: String): String {
        // create path and map variables
        var path: String = "/rpc/{modelHistoryServerId}/model/revision/{modelHistoryID}".replace(/{format}/g,"xml").replace("{" + "modelHistoryServerId" + "}", getApiInvoker().escapeString(modelHistoryServerId)).replace("{" + "modelHistoryID" + "}", getApiInvoker().escapeString(modelHistoryID));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if(        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_model_history";

        token.returnType = ModelHistoryEntity;
        return requestId;

    }

    /*
     * Returns ModelInstanceEntity 
     */
    public function get_model_instance (modelHistoryServerId: String, modelInstanceID: String): String {
        // create path and map variables
        var path: String = "/rpc/{modelHistoryServerId}/model/{modelInstanceID}".replace(/{format}/g,"xml").replace("{" + "modelHistoryServerId" + "}", getApiInvoker().escapeString(modelHistoryServerId)).replace("{" + "modelInstanceID" + "}", getApiInvoker().escapeString(modelInstanceID));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if(        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_model_instance";

        token.returnType = ModelInstanceEntity;
        return requestId;

    }

    /*
     * Returns Array 
     */
    public function get_models_for_experiment (modelHistoryServerId: String, experimentID: String): String {
        // create path and map variables
        var path: String = "/rpc/{modelHistoryServerId}/experiment/{experimentID}/models".replace(/{format}/g,"xml").replace("{" + "modelHistoryServerId" + "}", getApiInvoker().escapeString(modelHistoryServerId)).replace("{" + "experimentID" + "}", getApiInvoker().escapeString(experimentID));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if(        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_models_for_experiment";

        token.returnType = Array;
        return requestId;

    }

    /*
     * Returns Resource 
     */
    public function get_resource_by_id (resourceId: Number): String {
        // create path and map variables
        var path: String = "/resources/resource/{resourceId}".replace(/{format}/g,"xml").replace("{" + "resourceId" + "}", getApiInvoker().escapeString(resourceId));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_resource_by_id";

        token.returnType = Resource;
        return requestId;

    }

    /*
     * Returns Array 
     */
    public function get_resource_by_sub_type (resourceSubType: String): String {
        // create path and map variables
        var path: String = "/resources/resources/subtype/{resourceSubType}".replace(/{format}/g,"xml").replace("{" + "resourceSubType" + "}", getApiInvoker().escapeString(resourceSubType));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_resource_by_sub_type";

        token.returnType = Array;
        return requestId;

    }

    /*
     * Returns Array 
     */
    public function get_resource_by_type (resourceType: String): String {
        // create path and map variables
        var path: String = "/resources/resources/type/{resourceType}".replace(/{format}/g,"xml").replace("{" + "resourceType" + "}", getApiInvoker().escapeString(resourceType));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_resource_by_type";

        token.returnType = Array;
        return requestId;

    }

    /*
     * Returns Object 
     */
    public function get_resource_details_by_id (resourceId: Number): String {
        // create path and map variables
        var path: String = "/resources/details/{resourceId}".replace(/{format}/g,"xml").replace("{" + "resourceId" + "}", getApiInvoker().escapeString(resourceId));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_resource_details_by_id";

        token.returnType = Object;
        return requestId;

    }

    /*
     * Returns ResourceGroup 
     */
    public function get_resource_group_by_id (resourceGroupId: Number): String {
        // create path and map variables
        var path: String = "/resources/group/{resourceGroupId}".replace(/{format}/g,"xml").replace("{" + "resourceGroupId" + "}", getApiInvoker().escapeString(resourceGroupId));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_resource_group_by_id";

        token.returnType = ResourceGroup;
        return requestId;

    }

    /*
     * Returns Array 
     */
    public function get_resource_groups (): String {
        // create path and map variables
        var path: String = "/resources/groups".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();


        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_resource_groups";

        token.returnType = Array;
        return requestId;

    }

    /*
     * Returns Array 
     */
    public function get_resources (): String {
        // create path and map variables
        var path: String = "/resources/resources".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();


        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_resources";

        token.returnType = Array;
        return requestId;

    }

    /*
     * Returns Array 
     */
    public function get_resources_from_group (resourceGroupId: Number): String {
        // create path and map variables
        var path: String = "/resources/group/{resourceGroupId}/resources".replace(/{format}/g,"xml").replace("{" + "resourceGroupId" + "}", getApiInvoker().escapeString(resourceGroupId));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "get_resources_from_group";

        token.returnType = Array;
        return requestId;

    }

    /*
     * Returns JsonArrayResponse 
     */
    public function jsonarray (body: Prediction, deploymentName: String, versionName: String, modelName: String): String {
        // create path and map variables
        var path: String = "/endpoints/{deploymentName}/model/{modelName}/{versionName}/jsonarray".replace(/{format}/g,"xml").replace("{" + "deploymentName" + "}", getApiInvoker().escapeString(deploymentName)).replace("{" + "versionName" + "}", getApiInvoker().escapeString(versionName)).replace("{" + "modelName" + "}", getApiInvoker().escapeString(modelName));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, body, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "jsonarray";

        token.returnType = JsonArrayResponse;
        return requestId;

    }

    /*
     * Returns NearestNeighborsResults 
     */
    public function knn (deploymentName: String, versionName: String, knnName: String, body: NearestNeighborRequest): String {
        // create path and map variables
        var path: String = "/endpoints/{deploymentName}/knn/{knnName}/{versionName}/knn".replace(/{format}/g,"xml").replace("{" + "deploymentName" + "}", getApiInvoker().escapeString(deploymentName)).replace("{" + "versionName" + "}", getApiInvoker().escapeString(versionName)).replace("{" + "knnName" + "}", getApiInvoker().escapeString(knnName));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, body, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "knn";

        token.returnType = NearestNeighborsResults;
        return requestId;

    }

    /*
     * Returns NearestNeighborsResults 
     */
    public function knnnew (deploymentName: String, versionName: String, knnName: String, body: Base64NDArrayBodyKNN): String {
        // create path and map variables
        var path: String = "/endpoints/{deploymentName}/knn/{knnName}/{versionName}/knnnew".replace(/{format}/g,"xml").replace("{" + "deploymentName" + "}", getApiInvoker().escapeString(deploymentName)).replace("{" + "versionName" + "}", getApiInvoker().escapeString(versionName)).replace("{" + "knnName" + "}", getApiInvoker().escapeString(knnName));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, body, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "knnnew";

        token.returnType = NearestNeighborsResults;
        return requestId;

    }

    /*
     * Returns Array 
     */
    public function list_all_experiments (): String {
        // create path and map variables
        var path: String = "/rpc/{modelHistoryServerId}/experiments".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();


        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "list_all_experiments";

        token.returnType = Array;
        return requestId;

    }

    /*
     * Returns String 
     */
    public function logfilepath (deploymentName: String, versionName: String, modelName: String): String {
        // create path and map variables
        var path: String = "/endpoints/{deploymentName}/model/{modelName}/{versionName}/logfilepath".replace(/{format}/g,"xml").replace("{" + "deploymentName" + "}", getApiInvoker().escapeString(deploymentName)).replace("{" + "versionName" + "}", getApiInvoker().escapeString(versionName)).replace("{" + "modelName" + "}", getApiInvoker().escapeString(modelName));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "logfilepath";

        token.returnType = String;
        return requestId;

    }

    /*
     * Returns Token 
     */
    public function login (credentials: Credentials): String {
        // create path and map variables
        var path: String = "/login".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, credentials, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "login";

        token.returnType = Token;
        return requestId;

    }

    /*
     * Returns LogBatch 
     */
    public function logs (body: LogRequest, deploymentName: String, versionName: String, modelName: String): String {
        // create path and map variables
        var path: String = "/endpoints/{deploymentName}/model/{modelName}/{versionName}/logs".replace(/{format}/g,"xml").replace("{" + "deploymentName" + "}", getApiInvoker().escapeString(deploymentName)).replace("{" + "versionName" + "}", getApiInvoker().escapeString(versionName)).replace("{" + "modelName" + "}", getApiInvoker().escapeString(modelName));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, body, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "logs";

        token.returnType = LogBatch;
        return requestId;

    }

    /*
     * Returns MetaData 
     */
    public function meta_get (deploymentName: String, versionName: String, modelName: String): String {
        // create path and map variables
        var path: String = "/endpoints/{deploymentName}/model/{modelName}/{versionName}/meta".replace(/{format}/g,"xml").replace("{" + "deploymentName" + "}", getApiInvoker().escapeString(deploymentName)).replace("{" + "versionName" + "}", getApiInvoker().escapeString(versionName)).replace("{" + "modelName" + "}", getApiInvoker().escapeString(modelName));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "meta_get";

        token.returnType = MetaData;
        return requestId;

    }

    /*
     * Returns MetaData 
     */
    public function meta_post (body: MetaData, deploymentName: String, versionName: String, modelName: String): String {
        // create path and map variables
        var path: String = "/endpoints/{deploymentName}/model/{modelName}/{versionName}/meta".replace(/{format}/g,"xml").replace("{" + "deploymentName" + "}", getApiInvoker().escapeString(deploymentName)).replace("{" + "versionName" + "}", getApiInvoker().escapeString(versionName)).replace("{" + "modelName" + "}", getApiInvoker().escapeString(modelName));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, body, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "meta_post";

        token.returnType = MetaData;
        return requestId;

    }

    /*
     * Returns ModelEntity 
     */
    public function model_state_change (deploymentId: String, modelId: String, body: SetState): String {
        // create path and map variables
        var path: String = "/deployment/{deploymentId}/model/{modelId}/state".replace(/{format}/g,"xml").replace("{" + "deploymentId" + "}", getApiInvoker().escapeString(deploymentId)).replace("{" + "modelId" + "}", getApiInvoker().escapeString(modelId));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, body, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "model_state_change";

        token.returnType = ModelEntity;
        return requestId;

    }

    /*
     * Returns Array 
     */
    public function models (deploymentId: String): String {
        // create path and map variables
        var path: String = "/deployment/{deploymentId}/models".replace(/{format}/g,"xml").replace("{" + "deploymentId" + "}", getApiInvoker().escapeString(deploymentId));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "models";

        token.returnType = Array;
        return requestId;

    }

    /*
     * Returns ModelStatus 
     */
    public function modelset (deploymentName: String, versionName: String, modelName: String, file: File): String {
        // create path and map variables
        var path: String = "/endpoints/{deploymentName}/model/{modelName}/{versionName}/modelset".replace(/{format}/g,"xml").replace("{" + "deploymentName" + "}", getApiInvoker().escapeString(deploymentName)).replace("{" + "versionName" + "}", getApiInvoker().escapeString(versionName)).replace("{" + "modelName" + "}", getApiInvoker().escapeString(modelName));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "modelset";

        token.returnType = ModelStatus;
        return requestId;

    }

    /*
     * Returns ModelStatus 
     */
    public function modelupdate (deploymentName: String, versionName: String, modelName: String, file: File): String {
        // create path and map variables
        var path: String = "/endpoints/{deploymentName}/model/{modelName}/{versionName}/modelupdate".replace(/{format}/g,"xml").replace("{" + "deploymentName" + "}", getApiInvoker().escapeString(deploymentName)).replace("{" + "versionName" + "}", getApiInvoker().escapeString(versionName)).replace("{" + "modelName" + "}", getApiInvoker().escapeString(modelName));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "modelupdate";

        token.returnType = ModelStatus;
        return requestId;

    }

    /*
     * Returns MultiClassClassificationResult 
     */
    public function multiclassify (body: Prediction, deploymentName: String, versionName: String, modelName: String): String {
        // create path and map variables
        var path: String = "/endpoints/{deploymentName}/model/{modelName}/{versionName}/multiclassify".replace(/{format}/g,"xml").replace("{" + "deploymentName" + "}", getApiInvoker().escapeString(deploymentName)).replace("{" + "versionName" + "}", getApiInvoker().escapeString(versionName)).replace("{" + "modelName" + "}", getApiInvoker().escapeString(modelName));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, body, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "multiclassify";

        token.returnType = MultiClassClassificationResult;
        return requestId;

    }

    /*
     * Returns MultiPredictResponse 
     */
    public function multipredict (body: MultiPredictRequest, deploymentName: String, versionName: String, modelName: String): String {
        // create path and map variables
        var path: String = "/endpoints/{deploymentName}/model/{modelName}/{versionName}/multipredict".replace(/{format}/g,"xml").replace("{" + "deploymentName" + "}", getApiInvoker().escapeString(deploymentName)).replace("{" + "versionName" + "}", getApiInvoker().escapeString(versionName)).replace("{" + "modelName" + "}", getApiInvoker().escapeString(modelName));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, body, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "multipredict";

        token.returnType = MultiPredictResponse;
        return requestId;

    }

    /*
     * Returns MultiPredictResponse 
     */
    public function multipredictimage (file: File, id: String, needsPreprocessing: Boolean, deploymentName: String, versionName: String, modelName: String): String {
        // create path and map variables
        var path: String = "/endpoints/{deploymentName}/model/{modelName}/{versionName}/multipredictimage".replace(/{format}/g,"xml").replace("{" + "deploymentName" + "}", getApiInvoker().escapeString(deploymentName)).replace("{" + "versionName" + "}", getApiInvoker().escapeString(versionName)).replace("{" + "modelName" + "}", getApiInvoker().escapeString(modelName));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "multipredictimage";

        token.returnType = MultiPredictResponse;
        return requestId;

    }

    /*
     * Returns Prediction 
     */
    public function predict (body: Prediction, deploymentName: String, versionName: String, modelName: String): String {
        // create path and map variables
        var path: String = "/endpoints/{deploymentName}/model/{modelName}/{versionName}/predict".replace(/{format}/g,"xml").replace("{" + "deploymentName" + "}", getApiInvoker().escapeString(deploymentName)).replace("{" + "versionName" + "}", getApiInvoker().escapeString(versionName)).replace("{" + "modelName" + "}", getApiInvoker().escapeString(modelName));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, body, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "predict";

        token.returnType = Prediction;
        return requestId;

    }

    /*
     * Returns Prediction 
     */
    public function predictimage (deploymentName: String, versionName: String, modelName: String, image: File): String {
        // create path and map variables
        var path: String = "/endpoints/{deploymentName}/model/{modelName}/{versionName}/predictimage".replace(/{format}/g,"xml").replace("{" + "deploymentName" + "}", getApiInvoker().escapeString(deploymentName)).replace("{" + "versionName" + "}", getApiInvoker().escapeString(versionName)).replace("{" + "modelName" + "}", getApiInvoker().escapeString(modelName));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "predictimage";

        token.returnType = Prediction;
        return requestId;

    }

    /*
     * Returns Prediction 
     */
    public function predictwithpreprocess (body: Array, deploymentName: String, versionName: String, modelName: String): String {
        // create path and map variables
        var path: String = "/endpoints/{deploymentName}/model/{modelName}/{versionName}/predictwithpreprocess".replace(/{format}/g,"xml").replace("{" + "deploymentName" + "}", getApiInvoker().escapeString(deploymentName)).replace("{" + "versionName" + "}", getApiInvoker().escapeString(versionName)).replace("{" + "modelName" + "}", getApiInvoker().escapeString(modelName));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, body, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "predictwithpreprocess";

        token.returnType = Prediction;
        return requestId;

    }

    /*
     * Returns JsonArrayResponse 
     */
    public function predictwithpreprocessjson (body: Array, deploymentName: String, versionName: String, modelName: String): String {
        // create path and map variables
        var path: String = "/endpoints/{deploymentName}/model/{modelName}/{versionName}/predictwithpreprocessjson".replace(/{format}/g,"xml").replace("{" + "deploymentName" + "}", getApiInvoker().escapeString(deploymentName)).replace("{" + "versionName" + "}", getApiInvoker().escapeString(versionName)).replace("{" + "modelName" + "}", getApiInvoker().escapeString(modelName));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, body, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "predictwithpreprocessjson";

        token.returnType = JsonArrayResponse;
        return requestId;

    }

    /*
     * Returns JobEntity 
     */
    public function refresh_job_status (jobId: Number): String {
        // create path and map variables
        var path: String = "/jobs/{jobId}/refresh".replace(/{format}/g,"xml").replace("{" + "jobId" + "}", getApiInvoker().escapeString(jobId));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "refresh_job_status";

        token.returnType = JobEntity;
        return requestId;

    }

    /*
     * Returns ModelEntity 
     */
    public function reimport_model (deploymentId: String, modelId: String, body: ImportModelRequest): String {
        // create path and map variables
        var path: String = "/deployment/{deploymentId}/model/{modelId}".replace(/{format}/g,"xml").replace("{" + "deploymentId" + "}", getApiInvoker().escapeString(deploymentId)).replace("{" + "modelId" + "}", getApiInvoker().escapeString(modelId));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, body, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "reimport_model";

        token.returnType = ModelEntity;
        return requestId;

    }

    /*
     * Returns JobEntity 
     */
    public function run_a_job (jobId: Number): String {
        // create path and map variables
        var path: String = "/jobs/{jobId}/run".replace(/{format}/g,"xml").replace("{" + "jobId" + "}", getApiInvoker().escapeString(jobId));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "run_a_job";

        token.returnType = JobEntity;
        return requestId;

    }

    /*
     * Returns BatchCSVRecord 
     */
    public function transform_csv (deploymentName: String, versionName: String, transformName: String, batchCSVRecord: BatchCSVRecord): String {
        // create path and map variables
        var path: String = "/endpoints/{deploymentName}/datavec/{transformName}/{versionName}/transform".replace(/{format}/g,"xml").replace("{" + "deploymentName" + "}", getApiInvoker().escapeString(deploymentName)).replace("{" + "versionName" + "}", getApiInvoker().escapeString(versionName)).replace("{" + "transformName" + "}", getApiInvoker().escapeString(transformName));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, batchCSVRecord, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "transform_csv";

        token.returnType = BatchCSVRecord;
        return requestId;

    }

    /*
     * Returns Base64NDArrayBody 
     */
    public function transformarray (deploymentName: String, versionName: String, transformName: String, batchRecord: Object): String {
        // create path and map variables
        var path: String = "/endpoints/{deploymentName}/datavec/{transformName}/{versionName}/transformarray".replace(/{format}/g,"xml").replace("{" + "deploymentName" + "}", getApiInvoker().escapeString(deploymentName)).replace("{" + "versionName" + "}", getApiInvoker().escapeString(versionName)).replace("{" + "transformName" + "}", getApiInvoker().escapeString(transformName));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, batchRecord, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "transformarray";

        token.returnType = Base64NDArrayBody;
        return requestId;

    }

    /*
     * Returns Base64NDArrayBody 
     */
    public function transformimage (deploymentName: String, versionName: String, imageTransformName: String, files: Array): String {
        // create path and map variables
        var path: String = "/endpoints/{deploymentName}/datavec/{imageTransformName}/{versionName}/transformimage".replace(/{format}/g,"xml").replace("{" + "deploymentName" + "}", getApiInvoker().escapeString(deploymentName)).replace("{" + "versionName" + "}", getApiInvoker().escapeString(versionName)).replace("{" + "imageTransformName" + "}", getApiInvoker().escapeString(imageTransformName));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "transformimage";

        token.returnType = Base64NDArrayBody;
        return requestId;

    }

    /*
     * Returns SingleCSVRecord 
     */
    public function transformincremental_csv (deploymentName: String, versionName: String, transformName: String, singleCSVRecord: SingleCSVRecord): String {
        // create path and map variables
        var path: String = "/endpoints/{deploymentName}/datavec/{transformName}/{versionName}/transformincremental".replace(/{format}/g,"xml").replace("{" + "deploymentName" + "}", getApiInvoker().escapeString(deploymentName)).replace("{" + "versionName" + "}", getApiInvoker().escapeString(versionName)).replace("{" + "transformName" + "}", getApiInvoker().escapeString(transformName));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, singleCSVRecord, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "transformincremental_csv";

        token.returnType = SingleCSVRecord;
        return requestId;

    }

    /*
     * Returns Base64NDArrayBody 
     */
    public function transformincrementalarray (deploymentName: String, versionName: String, transformName: String, singleRecord: Object): String {
        // create path and map variables
        var path: String = "/endpoints/{deploymentName}/datavec/{transformName}/{versionName}/transformincrementalarray".replace(/{format}/g,"xml").replace("{" + "deploymentName" + "}", getApiInvoker().escapeString(deploymentName)).replace("{" + "versionName" + "}", getApiInvoker().escapeString(versionName)).replace("{" + "transformName" + "}", getApiInvoker().escapeString(transformName));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, singleRecord, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "transformincrementalarray";

        token.returnType = Base64NDArrayBody;
        return requestId;

    }

    /*
     * Returns Base64NDArrayBody 
     */
    public function transformincrementalimage (deploymentName: String, versionName: String, imageTransformName: String, file: File): String {
        // create path and map variables
        var path: String = "/endpoints/{deploymentName}/datavec/{imageTransformName}/{versionName}/transformincrementalimage".replace(/{format}/g,"xml").replace("{" + "deploymentName" + "}", getApiInvoker().escapeString(deploymentName)).replace("{" + "versionName" + "}", getApiInvoker().escapeString(versionName)).replace("{" + "imageTransformName" + "}", getApiInvoker().escapeString(imageTransformName));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "transformincrementalimage";

        token.returnType = Base64NDArrayBody;
        return requestId;

    }

    /*
     * Returns Object 
     */
    public function transformprocess_get (deploymentName: String, versionName: String, transformName: String): String {
        // create path and map variables
        var path: String = "/endpoints/{deploymentName}/datavec/{transformName}/{versionName}/transformprocess".replace(/{format}/g,"xml").replace("{" + "deploymentName" + "}", getApiInvoker().escapeString(deploymentName)).replace("{" + "versionName" + "}", getApiInvoker().escapeString(versionName)).replace("{" + "transformName" + "}", getApiInvoker().escapeString(transformName));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "transformprocess_get";

        token.returnType = Object;
        return requestId;

    }

    /*
     * Returns Object 
     */
    public function transformprocess_post (deploymentName: String, versionName: String, transformName: String, transformProcess: Object): String {
        // create path and map variables
        var path: String = "/endpoints/{deploymentName}/datavec/{transformName}/{versionName}/transformprocess".replace(/{format}/g,"xml").replace("{" + "deploymentName" + "}", getApiInvoker().escapeString(deploymentName)).replace("{" + "versionName" + "}", getApiInvoker().escapeString(versionName)).replace("{" + "transformName" + "}", getApiInvoker().escapeString(transformName));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, transformProcess, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "transformprocess_post";

        token.returnType = Object;
        return requestId;

    }

    /*
     * Returns ExperimentEntity 
     */
    public function update_best_model_for_experiment (modelHistoryServerId: String, updateBestModel: UpdateBestModel): String {
        // create path and map variables
        var path: String = "/rpc/{modelHistoryServerId}/experiment/best".replace(/{format}/g,"xml").replace("{" + "modelHistoryServerId" + "}", getApiInvoker().escapeString(modelHistoryServerId));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if(        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, updateBestModel, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "update_best_model_for_experiment";

        token.returnType = ExperimentEntity;
        return requestId;

    }

    /*
     * Returns ExperimentEntity 
     */
    public function update_experiment (modelHistoryServerId: String, experimentID: String, experimentEntity: ExperimentEntity): String {
        // create path and map variables
        var path: String = "/rpc/{modelHistoryServerId}/experiment/{experimentID}".replace(/{format}/g,"xml").replace("{" + "modelHistoryServerId" + "}", getApiInvoker().escapeString(modelHistoryServerId)).replace("{" + "experimentID" + "}", getApiInvoker().escapeString(experimentID));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "PUT", queryParams, experimentEntity, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "update_experiment";

        token.returnType = ExperimentEntity;
        return requestId;

    }

    /*
     * Returns ModelHistoryEntity 
     */
    public function update_model_history (modelHistoryServerId: String, modelHistoryID: String, updateModelHistoryRequest: AddModelHistoryRequest): String {
        // create path and map variables
        var path: String = "/rpc/{modelHistoryServerId}/modelhistory/{modelHistoryID}".replace(/{format}/g,"xml").replace("{" + "modelHistoryServerId" + "}", getApiInvoker().escapeString(modelHistoryServerId)).replace("{" + "modelHistoryID" + "}", getApiInvoker().escapeString(modelHistoryID));

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, updateModelHistoryRequest, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "update_model_history";

        token.returnType = ModelHistoryEntity;
        return requestId;

    }

    /*
     * Returns FileUploadList 
     */
    public function upload (file: File): String {
        // create path and map variables
        var path: String = "/api/upload/model".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "upload";

        token.returnType = FileUploadList;
        return requestId;

    }
}
}
