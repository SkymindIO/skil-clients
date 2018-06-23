package ai.skymind.skil.client.api {

import io.swagger.common.ApiInvoker;
import io.swagger.exception.ApiErrorCodes;
import io.swagger.exception.ApiError;
import io.swagger.common.ApiUserCredentials;
import io.swagger.event.Response;
import io.swagger.common.SwaggerApi;
import ai.skymind.skil.client.model.AddExampleRequest;
import ai.skymind.skil.client.model.AddModelHistoryRequest;
import ai.skymind.skil.client.model.AggregatePrediction;
import ai.skymind.skil.client.model.Base64NDArrayBody;
import ai.skymind.skil.client.model.Base64NDArrayBodyKNN;
import ai.skymind.skil.client.model.BatchCSVRecord;
import ai.skymind.skil.client.model.BatchImageRecord;
import ai.skymind.skil.client.model.BestModel;
import ai.skymind.skil.client.model.ClassificationResult;
import ai.skymind.skil.client.model.CreateDeploymentRequest;
import ai.skymind.skil.client.model.Credentials;
import ai.skymind.skil.client.model.DeploymentResponse;
import ai.skymind.skil.client.model.DetectionResult;
import ai.skymind.skil.client.model.EvaluationResultsEntity;
import ai.skymind.skil.client.model.ExampleEntity;
import ai.skymind.skil.client.model.ExperimentEntity;
import flash.filesystem.File;
import ai.skymind.skil.client.model.FileUploadList;
import ai.skymind.skil.client.model.ImageTransformProcess;
import ai.skymind.skil.client.model.ImportModelRequest;
import ai.skymind.skil.client.model.InlineResponse200;
import ai.skymind.skil.client.model.JsonArrayResponse;
import ai.skymind.skil.client.model.LogBatch;
import ai.skymind.skil.client.model.LogRequest;
import ai.skymind.skil.client.model.MetaData;
import ai.skymind.skil.client.model.MinibatchEntity;
import ai.skymind.skil.client.model.ModelEntity;
import ai.skymind.skil.client.model.ModelHistoryEntity;
import ai.skymind.skil.client.model.ModelInstanceEntity;
import ai.skymind.skil.client.model.ModelStatus;
import ai.skymind.skil.client.model.MultiClassClassificationResult;
import ai.skymind.skil.client.model.MultiPredictRequest;
import ai.skymind.skil.client.model.MultiPredictResponse;
import ai.skymind.skil.client.model.NearestNeighborRequest;
import ai.skymind.skil.client.model.NearestNeighborsResults;
import ai.skymind.skil.client.model.Prediction;
import ai.skymind.skil.client.model.SetState;
import ai.skymind.skil.client.model.SingleCSVRecord;
import ai.skymind.skil.client.model.SingleImageRecord;
import ai.skymind.skil.client.model.Token;
import ai.skymind.skil.client.model.TransformProcess;
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

        public static const event_add_evaluation_result: String = "add_evaluation_result";
        public static const event_add_example_for_batch: String = "add_example_for_batch";
        public static const event_add_example_to_minibatch: String = "add_example_to_minibatch";
        public static const event_add_experiment: String = "add_experiment";
        public static const event_add_minibatch: String = "add_minibatch";
        public static const event_add_model_history: String = "add_model_history";
        public static const event_add_model_instance: String = "add_model_instance";
        public static const event_aggregate_model_results: String = "aggregate_model_results";
        public static const event_classify: String = "classify";
        public static const event_classifyarray: String = "classifyarray";
        public static const event_classifyimage: String = "classifyimage";
        public static const event_create_model_history: String = "create_model_history";
        public static const event_delete_experiment: String = "delete_experiment";
        public static const event_delete_model: String = "delete_model";
        public static const event_delete_model_history: String = "delete_model_history";
        public static const event_delete_model_instance: String = "delete_model_instance";
        public static const event_deploy_model: String = "deploy_model";
        public static const event_deployment_create: String = "deployment_create";
        public static const event_deployment_delete: String = "deployment_delete";
        public static const event_deployment_get: String = "deployment_get";
        public static const event_deployments: String = "deployments";
        public static const event_detectobjects: String = "detectobjects";
        public static const event_get_best_model_among_model_ids: String = "get_best_model_among_model_ids";
        public static const event_get_evaluation_for_model_id: String = "get_evaluation_for_model_id";
        public static const event_get_examples_for_minibatch: String = "get_examples_for_minibatch";
        public static const event_get_experiment: String = "get_experiment";
        public static const event_get_experiments_for_model_history: String = "get_experiments_for_model_history";
        public static const event_get_minibatch: String = "get_minibatch";
        public static const event_get_model_history: String = "get_model_history";
        public static const event_get_model_instance: String = "get_model_instance";
        public static const event_get_models_for_experiment: String = "get_models_for_experiment";
        public static const event_imagetransformprocess_get: String = "imagetransformprocess_get";
        public static const event_imagetransformprocess_post: String = "imagetransformprocess_post";
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
        public static const event_predict: String = "predict";
        public static const event_predictimage: String = "predictimage";
        public static const event_predictwithpreprocess: String = "predictwithpreprocess";
        public static const event_predictwithpreprocessjson: String = "predictwithpreprocessjson";
        public static const event_reimport_model: String = "reimport_model";
        public static const event_transform_csv: String = "transform_csv";
        public static const event_transformarray_csv: String = "transformarray_csv";
        public static const event_transformarray_image: String = "transformarray_image";
        public static const event_transformimage: String = "transformimage";
        public static const event_transformincremental_csv: String = "transformincremental_csv";
        public static const event_transformincrementalarray_csv: String = "transformincrementalarray_csv";
        public static const event_transformincrementalarray_image: String = "transformincrementalarray_image";
        public static const event_transformincrementalimage: String = "transformincrementalimage";
        public static const event_transformprocess_get: String = "transformprocess_get";
        public static const event_transformprocess_post: String = "transformprocess_post";
        public static const event_update_best_model_for_experiment: String = "update_best_model_for_experiment";
        public static const event_update_experiment: String = "update_experiment";
        public static const event_update_model_history: String = "update_model_history";
        public static const event_upload: String = "upload";


    /*
     * Returns EvaluationResultsEntity 
     */
    public function add_evaluation_result (evaluationResultsEntity: EvaluationResultsEntity): String {
        // create path and map variables
        var path: String = "/model/revisions/evaluations/".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if() {
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
    public function add_example_for_batch (addExampleRequest: AddExampleRequest): String {
        // create path and map variables
        var path: String = "/model/exampleForBatch".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if() {
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
    public function add_example_to_minibatch (exampleEntity: ExampleEntity): String {
        // create path and map variables
        var path: String = "/model/example".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if() {
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
    public function add_experiment (experimentEntity: ExperimentEntity): String {
        // create path and map variables
        var path: String = "/experiment".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if() {
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
    public function add_minibatch (minibatchEntity: MinibatchEntity): String {
        // create path and map variables
        var path: String = "/model/minibatch".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if() {
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
     * Returns ModelHistoryEntity 
     */
    public function add_model_history (addModelHistoryRequest: AddModelHistoryRequest): String {
        // create path and map variables
        var path: String = "/modelhistory".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if() {
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
    public function add_model_instance (modelInstanceEntity: ModelInstanceEntity): String {
        // create path and map variables
        var path: String = "/model".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if() {
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
     * Returns EvaluationResultsEntity 
     */
    public function aggregate_model_results (aggregatePrediction: AggregatePrediction): String {
        // create path and map variables
        var path: String = "/model/aggregateresults".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if() {
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
    public function classify (body: Prediction, deploymentName: String, modelName: String): String {
        // create path and map variables
        var path: String = "/endpoints/{deploymentName}/model/{modelName}/default/classify".replace(/{format}/g,"xml").replace("{" + "deploymentName" + "}", getApiInvoker().escapeString(deploymentName)).replace("{" + "modelName" + "}", getApiInvoker().escapeString(modelName));

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
        token.completionEventType = "classify";

        token.returnType = ClassificationResult;
        return requestId;

    }

    /*
     * Returns Base64NDArrayBody 
     */
    public function classifyarray (body: Prediction, deploymentName: String, modelName: String): String {
        // create path and map variables
        var path: String = "/endpoints/{deploymentName}/model/{modelName}/default/classifyarray".replace(/{format}/g,"xml").replace("{" + "deploymentName" + "}", getApiInvoker().escapeString(deploymentName)).replace("{" + "modelName" + "}", getApiInvoker().escapeString(modelName));

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
        token.completionEventType = "classifyarray";

        token.returnType = Base64NDArrayBody;
        return requestId;

    }

    /*
     * Returns ClassificationResult 
     */
    public function classifyimage (deploymentName: String, modelName: String, image: File): String {
        // create path and map variables
        var path: String = "/endpoints/{deploymentName}/model/{modelName}/default/classifyimage".replace(/{format}/g,"xml").replace("{" + "deploymentName" + "}", getApiInvoker().escapeString(deploymentName)).replace("{" + "modelName" + "}", getApiInvoker().escapeString(modelName));

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

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "classifyimage";

        token.returnType = ClassificationResult;
        return requestId;

    }

    /*
     * Returns ModelHistoryEntity 
     */
    public function create_model_history (modelHistoryEntity: ModelHistoryEntity): String {
        // create path and map variables
        var path: String = "/model/revisions".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if() {
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
     * Returns InlineResponse200 
     */
    public function delete_experiment (experimentID: String): String {
        // create path and map variables
        var path: String = "/experiment/{experimentID}".replace(/{format}/g,"xml").replace("{" + "experimentID" + "}", getApiInvoker().escapeString(experimentID));

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
        token.completionEventType = "delete_experiment";

        token.returnType = InlineResponse200;
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
    public function delete_model_history (modelHistoryID: String): String {
        // create path and map variables
        var path: String = "/modelhistory/{modelHistoryID}".replace(/{format}/g,"xml").replace("{" + "modelHistoryID" + "}", getApiInvoker().escapeString(modelHistoryID));

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
        token.completionEventType = "delete_model_history";

        token.returnType = InlineResponse200;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function delete_model_instance (modelInstanceID: String): String {
        // create path and map variables
        var path: String = "/model/{modelInstanceID}".replace(/{format}/g,"xml").replace("{" + "modelInstanceID" + "}", getApiInvoker().escapeString(modelInstanceID));

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
        token.completionEventType = "delete_model_instance";

        token.returnType = null ;
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
    public function detectobjects (id: String, needsPreprocessing: Boolean, threshold: Number, imageFile: File, deploymentName: String, modelName: String): String {
        // create path and map variables
        var path: String = "/endpoints/{deploymentName}/model/{modelName}/default/detectobjects".replace(/{format}/g,"xml").replace("{" + "deploymentName" + "}", getApiInvoker().escapeString(deploymentName)).replace("{" + "modelName" + "}", getApiInvoker().escapeString(modelName));

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
        token.completionEventType = "detectobjects";

        token.returnType = DetectionResult;
        return requestId;

    }

    /*
     * Returns ModelInstanceEntity 
     */
    public function get_best_model_among_model_ids (bestModel: BestModel): String {
        // create path and map variables
        var path: String = "/model/best".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if() {
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
     * Returns Array 
     */
    public function get_evaluation_for_model_id (modelInstanceID: String): String {
        // create path and map variables
        var path: String = "/model/revisions/evaluations/{modelInstanceID}".replace(/{format}/g,"xml").replace("{" + "modelInstanceID" + "}", getApiInvoker().escapeString(modelInstanceID));

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
        token.completionEventType = "get_evaluation_for_model_id";

        token.returnType = Array;
        return requestId;

    }

    /*
     * Returns Array 
     */
    public function get_examples_for_minibatch (minibatchId: String): String {
        // create path and map variables
        var path: String = "/model/example/{minibatchId}".replace(/{format}/g,"xml").replace("{" + "minibatchId" + "}", getApiInvoker().escapeString(minibatchId));

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
        token.completionEventType = "get_examples_for_minibatch";

        token.returnType = Array;
        return requestId;

    }

    /*
     * Returns ExperimentEntity 
     */
    public function get_experiment (experimentID: String): String {
        // create path and map variables
        var path: String = "/experiment/{experimentID}".replace(/{format}/g,"xml").replace("{" + "experimentID" + "}", getApiInvoker().escapeString(experimentID));

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
        token.completionEventType = "get_experiment";

        token.returnType = ExperimentEntity;
        return requestId;

    }

    /*
     * Returns ExperimentEntity 
     */
    public function get_experiments_for_model_history (modelHistoryID: String): String {
        // create path and map variables
        var path: String = "/experiments/{modelHistoryID}".replace(/{format}/g,"xml").replace("{" + "modelHistoryID" + "}", getApiInvoker().escapeString(modelHistoryID));

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
        token.completionEventType = "get_experiments_for_model_history";

        token.returnType = ExperimentEntity;
        return requestId;

    }

    /*
     * Returns MinibatchEntity 
     */
    public function get_minibatch (minibatchId: String): String {
        // create path and map variables
        var path: String = "/model/minibatch/{minibatchId}".replace(/{format}/g,"xml").replace("{" + "minibatchId" + "}", getApiInvoker().escapeString(minibatchId));

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
        token.completionEventType = "get_minibatch";

        token.returnType = MinibatchEntity;
        return requestId;

    }

    /*
     * Returns ModelHistoryEntity 
     */
    public function get_model_history (modelHistoryID: String): String {
        // create path and map variables
        var path: String = "/model/revision/{modelHistoryID}".replace(/{format}/g,"xml").replace("{" + "modelHistoryID" + "}", getApiInvoker().escapeString(modelHistoryID));

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
        token.completionEventType = "get_model_history";

        token.returnType = ModelHistoryEntity;
        return requestId;

    }

    /*
     * Returns ModelInstanceEntity 
     */
    public function get_model_instance (modelInstanceID: String): String {
        // create path and map variables
        var path: String = "/model/{modelInstanceID}".replace(/{format}/g,"xml").replace("{" + "modelInstanceID" + "}", getApiInvoker().escapeString(modelInstanceID));

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
        token.completionEventType = "get_model_instance";

        token.returnType = ModelInstanceEntity;
        return requestId;

    }

    /*
     * Returns Array 
     */
    public function get_models_for_experiment (experimentID: String): String {
        // create path and map variables
        var path: String = "/experiment/{experimentID}/models".replace(/{format}/g,"xml").replace("{" + "experimentID" + "}", getApiInvoker().escapeString(experimentID));

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
        token.completionEventType = "get_models_for_experiment";

        token.returnType = Array;
        return requestId;

    }

    /*
     * Returns ImageTransformProcess 
     */
    public function imagetransformprocess_get (deploymentName: String, imageTransformName: String): String {
        // create path and map variables
        var path: String = "/endpoints/{deploymentName}/datavec/{imageTransformName}/default/transformprocess".replace(/{format}/g,"xml").replace("{" + "deploymentName" + "}", getApiInvoker().escapeString(deploymentName)).replace("{" + "imageTransformName" + "}", getApiInvoker().escapeString(imageTransformName));

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
        token.completionEventType = "imagetransformprocess_get";

        token.returnType = ImageTransformProcess;
        return requestId;

    }

    /*
     * Returns ImageTransformProcess 
     */
    public function imagetransformprocess_post (deploymentName: String, imageTransformName: String, body: ImageTransformProcess): String {
        // create path and map variables
        var path: String = "/endpoints/{deploymentName}/datavec/{imageTransformName}/default/transformprocess".replace(/{format}/g,"xml").replace("{" + "deploymentName" + "}", getApiInvoker().escapeString(deploymentName)).replace("{" + "imageTransformName" + "}", getApiInvoker().escapeString(imageTransformName));

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
        token.completionEventType = "imagetransformprocess_post";

        token.returnType = ImageTransformProcess;
        return requestId;

    }

    /*
     * Returns JsonArrayResponse 
     */
    public function jsonarray (body: Prediction, deploymentName: String, modelName: String): String {
        // create path and map variables
        var path: String = "/endpoints/{deploymentName}/model/{modelName}/default/jsonarray".replace(/{format}/g,"xml").replace("{" + "deploymentName" + "}", getApiInvoker().escapeString(deploymentName)).replace("{" + "modelName" + "}", getApiInvoker().escapeString(modelName));

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
        token.completionEventType = "jsonarray";

        token.returnType = JsonArrayResponse;
        return requestId;

    }

    /*
     * Returns NearestNeighborsResults 
     */
    public function knn (deploymentName: String, knnName: String, body: NearestNeighborRequest): String {
        // create path and map variables
        var path: String = "/endpoints/{deploymentName}/knn/{knnName}/default/knn".replace(/{format}/g,"xml").replace("{" + "deploymentName" + "}", getApiInvoker().escapeString(deploymentName)).replace("{" + "knnName" + "}", getApiInvoker().escapeString(knnName));

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
        token.completionEventType = "knn";

        token.returnType = NearestNeighborsResults;
        return requestId;

    }

    /*
     * Returns NearestNeighborsResults 
     */
    public function knnnew (deploymentName: String, knnName: String, body: Base64NDArrayBodyKNN): String {
        // create path and map variables
        var path: String = "/endpoints/{deploymentName}/knn/{knnName}/default/knnnew".replace(/{format}/g,"xml").replace("{" + "deploymentName" + "}", getApiInvoker().escapeString(deploymentName)).replace("{" + "knnName" + "}", getApiInvoker().escapeString(knnName));

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
        token.completionEventType = "knnnew";

        token.returnType = NearestNeighborsResults;
        return requestId;

    }

    /*
     * Returns Array 
     */
    public function list_all_experiments (): String {
        // create path and map variables
        var path: String = "/experiments".replace(/{format}/g,"xml");

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
    public function logfilepath (deploymentName: String, modelName: String): String {
        // create path and map variables
        var path: String = "/endpoints/{deploymentName}/model/{modelName}/default/logfilepath".replace(/{format}/g,"xml").replace("{" + "deploymentName" + "}", getApiInvoker().escapeString(deploymentName)).replace("{" + "modelName" + "}", getApiInvoker().escapeString(modelName));

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
    public function logs (body: LogRequest, deploymentName: String, modelName: String): String {
        // create path and map variables
        var path: String = "/endpoints/{deploymentName}/model/{modelName}/default/logs".replace(/{format}/g,"xml").replace("{" + "deploymentName" + "}", getApiInvoker().escapeString(deploymentName)).replace("{" + "modelName" + "}", getApiInvoker().escapeString(modelName));

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
        token.completionEventType = "logs";

        token.returnType = LogBatch;
        return requestId;

    }

    /*
     * Returns MetaData 
     */
    public function meta_get (deploymentName: String, modelName: String): String {
        // create path and map variables
        var path: String = "/endpoints/{deploymentName}/model/{modelName}/default/meta".replace(/{format}/g,"xml").replace("{" + "deploymentName" + "}", getApiInvoker().escapeString(deploymentName)).replace("{" + "modelName" + "}", getApiInvoker().escapeString(modelName));

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
        token.completionEventType = "meta_get";

        token.returnType = MetaData;
        return requestId;

    }

    /*
     * Returns MetaData 
     */
    public function meta_post (body: MetaData, deploymentName: String, modelName: String): String {
        // create path and map variables
        var path: String = "/endpoints/{deploymentName}/model/{modelName}/default/meta".replace(/{format}/g,"xml").replace("{" + "deploymentName" + "}", getApiInvoker().escapeString(deploymentName)).replace("{" + "modelName" + "}", getApiInvoker().escapeString(modelName));

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
    public function modelset (deploymentName: String, modelName: String, file: File): String {
        // create path and map variables
        var path: String = "/endpoints/{deploymentName}/model/{modelName}/default/modelset".replace(/{format}/g,"xml").replace("{" + "deploymentName" + "}", getApiInvoker().escapeString(deploymentName)).replace("{" + "modelName" + "}", getApiInvoker().escapeString(modelName));

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
    public function modelupdate (deploymentName: String, modelName: String, file: File): String {
        // create path and map variables
        var path: String = "/endpoints/{deploymentName}/model/{modelName}/default/modelupdate".replace(/{format}/g,"xml").replace("{" + "deploymentName" + "}", getApiInvoker().escapeString(deploymentName)).replace("{" + "modelName" + "}", getApiInvoker().escapeString(modelName));

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
    public function multiclassify (body: Prediction, deploymentName: String, modelName: String): String {
        // create path and map variables
        var path: String = "/endpoints/{deploymentName}/model/{modelName}/default/multiclassify".replace(/{format}/g,"xml").replace("{" + "deploymentName" + "}", getApiInvoker().escapeString(deploymentName)).replace("{" + "modelName" + "}", getApiInvoker().escapeString(modelName));

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
        token.completionEventType = "multiclassify";

        token.returnType = MultiClassClassificationResult;
        return requestId;

    }

    /*
     * Returns MultiPredictResponse 
     */
    public function multipredict (body: MultiPredictRequest, deploymentName: String, modelName: String): String {
        // create path and map variables
        var path: String = "/endpoints/{deploymentName}/model/{modelName}/default/multipredict".replace(/{format}/g,"xml").replace("{" + "deploymentName" + "}", getApiInvoker().escapeString(deploymentName)).replace("{" + "modelName" + "}", getApiInvoker().escapeString(modelName));

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
        token.completionEventType = "multipredict";

        token.returnType = MultiPredictResponse;
        return requestId;

    }

    /*
     * Returns Prediction 
     */
    public function predict (body: Prediction, deploymentName: String, modelName: String): String {
        // create path and map variables
        var path: String = "/endpoints/{deploymentName}/model/{modelName}/default/predict".replace(/{format}/g,"xml").replace("{" + "deploymentName" + "}", getApiInvoker().escapeString(deploymentName)).replace("{" + "modelName" + "}", getApiInvoker().escapeString(modelName));

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
        token.completionEventType = "predict";

        token.returnType = Prediction;
        return requestId;

    }

    /*
     * Returns Prediction 
     */
    public function predictimage (deploymentName: String, modelName: String, image: File): String {
        // create path and map variables
        var path: String = "/endpoints/{deploymentName}/model/{modelName}/default/predictimage".replace(/{format}/g,"xml").replace("{" + "deploymentName" + "}", getApiInvoker().escapeString(deploymentName)).replace("{" + "modelName" + "}", getApiInvoker().escapeString(modelName));

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
    public function predictwithpreprocess (body: Array, deploymentName: String, modelName: String): String {
        // create path and map variables
        var path: String = "/endpoints/{deploymentName}/model/{modelName}/default/predictwithpreprocess".replace(/{format}/g,"xml").replace("{" + "deploymentName" + "}", getApiInvoker().escapeString(deploymentName)).replace("{" + "modelName" + "}", getApiInvoker().escapeString(modelName));

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
        token.completionEventType = "predictwithpreprocess";

        token.returnType = Prediction;
        return requestId;

    }

    /*
     * Returns JsonArrayResponse 
     */
    public function predictwithpreprocessjson (body: Array, deploymentName: String, modelName: String): String {
        // create path and map variables
        var path: String = "/endpoints/{deploymentName}/model/{modelName}/default/predictwithpreprocessjson".replace(/{format}/g,"xml").replace("{" + "deploymentName" + "}", getApiInvoker().escapeString(deploymentName)).replace("{" + "modelName" + "}", getApiInvoker().escapeString(modelName));

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
        token.completionEventType = "predictwithpreprocessjson";

        token.returnType = JsonArrayResponse;
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
     * Returns BatchCSVRecord 
     */
    public function transform_csv (deploymentName: String, transformName: String, batchCSVRecord: BatchCSVRecord): String {
        // create path and map variables
        var path: String = "/endpoints/{deploymentName}/datavec/{transformName}/default/transform".replace(/{format}/g,"xml").replace("{" + "deploymentName" + "}", getApiInvoker().escapeString(deploymentName)).replace("{" + "transformName" + "}", getApiInvoker().escapeString(transformName));

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
    public function transformarray_csv (deploymentName: String, transformName: String, batchCSVRecord: BatchCSVRecord): String {
        // create path and map variables
        var path: String = "/endpoints/{deploymentName}/datavec/{transformName}/default/transformarray".replace(/{format}/g,"xml").replace("{" + "deploymentName" + "}", getApiInvoker().escapeString(deploymentName)).replace("{" + "transformName" + "}", getApiInvoker().escapeString(transformName));

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

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, batchCSVRecord, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "transformarray_csv";

        token.returnType = Base64NDArrayBody;
        return requestId;

    }

    /*
     * Returns Base64NDArrayBody 
     */
    public function transformarray_image (deploymentName: String, imageTransformName: String, batchImageRecord: BatchImageRecord): String {
        // create path and map variables
        var path: String = "/endpoints/{deploymentName}/datavec/{imageTransformName}/default/transformarray".replace(/{format}/g,"xml").replace("{" + "deploymentName" + "}", getApiInvoker().escapeString(deploymentName)).replace("{" + "imageTransformName" + "}", getApiInvoker().escapeString(imageTransformName));

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

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, batchImageRecord, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "transformarray_image";

        token.returnType = Base64NDArrayBody;
        return requestId;

    }

    /*
     * Returns Base64NDArrayBody 
     */
    public function transformimage (deploymentName: String, imageTransformName: String, files: Array): String {
        // create path and map variables
        var path: String = "/endpoints/{deploymentName}/datavec/{imageTransformName}/default/transformimage".replace(/{format}/g,"xml").replace("{" + "deploymentName" + "}", getApiInvoker().escapeString(deploymentName)).replace("{" + "imageTransformName" + "}", getApiInvoker().escapeString(imageTransformName));

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
    public function transformincremental_csv (deploymentName: String, transformName: String, singleCSVRecord: SingleCSVRecord): String {
        // create path and map variables
        var path: String = "/endpoints/{deploymentName}/datavec/{transformName}/default/transformincremental".replace(/{format}/g,"xml").replace("{" + "deploymentName" + "}", getApiInvoker().escapeString(deploymentName)).replace("{" + "transformName" + "}", getApiInvoker().escapeString(transformName));

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
    public function transformincrementalarray_csv (deploymentName: String, transformName: String, singleCSVRecord: SingleCSVRecord): String {
        // create path and map variables
        var path: String = "/endpoints/{deploymentName}/datavec/{transformName}/default/transformincrementalarray".replace(/{format}/g,"xml").replace("{" + "deploymentName" + "}", getApiInvoker().escapeString(deploymentName)).replace("{" + "transformName" + "}", getApiInvoker().escapeString(transformName));

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

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, singleCSVRecord, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "transformincrementalarray_csv";

        token.returnType = Base64NDArrayBody;
        return requestId;

    }

    /*
     * Returns Base64NDArrayBody 
     */
    public function transformincrementalarray_image (deploymentName: String, imageTransformName: String, singleImageRecord: SingleImageRecord): String {
        // create path and map variables
        var path: String = "/endpoints/{deploymentName}/datavec/{imageTransformName}/default/transformincrementalarray".replace(/{format}/g,"xml").replace("{" + "deploymentName" + "}", getApiInvoker().escapeString(deploymentName)).replace("{" + "imageTransformName" + "}", getApiInvoker().escapeString(imageTransformName));

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

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, singleImageRecord, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "transformincrementalarray_image";

        token.returnType = Base64NDArrayBody;
        return requestId;

    }

    /*
     * Returns Base64NDArrayBody 
     */
    public function transformincrementalimage (deploymentName: String, imageTransformName: String, file: File): String {
        // create path and map variables
        var path: String = "/endpoints/{deploymentName}/datavec/{imageTransformName}/default/transformincrementalimage".replace(/{format}/g,"xml").replace("{" + "deploymentName" + "}", getApiInvoker().escapeString(deploymentName)).replace("{" + "imageTransformName" + "}", getApiInvoker().escapeString(imageTransformName));

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

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "transformincrementalimage";

        token.returnType = Base64NDArrayBody;
        return requestId;

    }

    /*
     * Returns TransformProcess 
     */
    public function transformprocess_get (deploymentName: String, transformName: String): String {
        // create path and map variables
        var path: String = "/endpoints/{deploymentName}/datavec/{transformName}/default/transformprocess".replace(/{format}/g,"xml").replace("{" + "deploymentName" + "}", getApiInvoker().escapeString(deploymentName)).replace("{" + "transformName" + "}", getApiInvoker().escapeString(transformName));

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
        token.completionEventType = "transformprocess_get";

        token.returnType = TransformProcess;
        return requestId;

    }

    /*
     * Returns void 
     */
    public function transformprocess_post (deploymentName: String, transformName: String, transformProcess: TransformProcess): String {
        // create path and map variables
        var path: String = "/endpoints/{deploymentName}/datavec/{transformName}/default/transformprocess".replace(/{format}/g,"xml").replace("{" + "deploymentName" + "}", getApiInvoker().escapeString(deploymentName)).replace("{" + "transformName" + "}", getApiInvoker().escapeString(transformName));

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

        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "POST", queryParams, transformProcess, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "transformprocess_post";

        token.returnType = null ;
        return requestId;

    }

    /*
     * Returns ExperimentEntity 
     */
    public function update_best_model_for_experiment (updateBestModel: UpdateBestModel): String {
        // create path and map variables
        var path: String = "/experiment/best".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if() {
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
    public function update_experiment (experimentID: String, experimentEntity: ExperimentEntity): String {
        // create path and map variables
        var path: String = "/experiment/{experimentID}".replace(/{format}/g,"xml").replace("{" + "experimentID" + "}", getApiInvoker().escapeString(experimentID));

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
    public function update_model_history (modelHistoryID: String, updateModelHistoryRequest: AddModelHistoryRequest): String {
        // create path and map variables
        var path: String = "/modelhistory/{modelHistoryID}".replace(/{format}/g,"xml").replace("{" + "modelHistoryID" + "}", getApiInvoker().escapeString(modelHistoryID));

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
