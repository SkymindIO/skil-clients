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
import ai.skymind.skil.client.model.BestModel;
import ai.skymind.skil.client.model.EvaluationResultsEntity;
import ai.skymind.skil.client.model.ExampleEntity;
import ai.skymind.skil.client.model.ExperimentEntity;
import ai.skymind.skil.client.model.InlineResponse200;
import ai.skymind.skil.client.model.MinibatchEntity;
import ai.skymind.skil.client.model.ModelFeedBackRequest;
import ai.skymind.skil.client.model.ModelHistoryEntity;
import ai.skymind.skil.client.model.ModelInstanceEntity;
import ai.skymind.skil.client.model.UpdateBestModel;

import mx.rpc.AsyncToken;
import mx.utils.UIDUtil;
import flash.utils.Dictionary;
import flash.events.EventDispatcher;

public class ModelHistoryApi extends SwaggerApi {
    /**
    * Constructor for the ModelHistoryApi api client
    * @param apiCredentials Wrapper object for tokens and hostName required towards authentication
    * @param eventDispatcher Optional event dispatcher that when provided is used by the SDK to dispatch any Response
    */
    public function ModelHistoryApi(apiCredentials: ApiUserCredentials, eventDispatcher: EventDispatcher = null) {
        super(apiCredentials, eventDispatcher);
    }

        public static const event_add_evaluation_result: String = "add_evaluation_result";
        public static const event_add_example_for_batch: String = "add_example_for_batch";
        public static const event_add_example_to_minibatch: String = "add_example_to_minibatch";
        public static const event_add_experiment: String = "add_experiment";
        public static const event_add_minibatch: String = "add_minibatch";
        public static const event_add_model_feedback: String = "add_model_feedback";
        public static const event_add_model_history: String = "add_model_history";
        public static const event_add_model_instance: String = "add_model_instance";
        public static const event_aggregate_model_results: String = "aggregate_model_results";
        public static const event_create_model_history: String = "create_model_history";
        public static const event_delete_experiment: String = "delete_experiment";
        public static const event_delete_model_history: String = "delete_model_history";
        public static const event_delete_model_instance: String = "delete_model_instance";
        public static const event_get_best_model_among_model_ids: String = "get_best_model_among_model_ids";
        public static const event_get_evaluation_for_model_id: String = "get_evaluation_for_model_id";
        public static const event_get_examples_for_minibatch: String = "get_examples_for_minibatch";
        public static const event_get_experiment: String = "get_experiment";
        public static const event_get_experiments_for_model_history: String = "get_experiments_for_model_history";
        public static const event_get_minibatch: String = "get_minibatch";
        public static const event_get_model_history: String = "get_model_history";
        public static const event_get_model_instance: String = "get_model_instance";
        public static const event_get_models_for_experiment: String = "get_models_for_experiment";
        public static const event_list_all_experiments: String = "list_all_experiments";
        public static const event_update_best_model_for_experiment: String = "update_best_model_for_experiment";
        public static const event_update_experiment: String = "update_experiment";
        public static const event_update_model_history: String = "update_model_history";


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
     * Returns Array 
     */
    public function list_all_experiments (modelHistoryServerId: String): String {
        // create path and map variables
        var path: String = "/rpc/{modelHistoryServerId}/experiments".replace(/{format}/g,"xml").replace("{" + "modelHistoryServerId" + "}", getApiInvoker().escapeString(modelHistoryServerId));

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
        token.completionEventType = "list_all_experiments";

        token.returnType = Array;
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
}
}
