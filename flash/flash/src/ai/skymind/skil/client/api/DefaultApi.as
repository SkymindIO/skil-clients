package ai.skymind.skil.client.api {

import io.swagger.common.ApiInvoker;
import io.swagger.exception.ApiErrorCodes;
import io.swagger.exception.ApiError;
import io.swagger.common.ApiUserCredentials;
import io.swagger.event.Response;
import io.swagger.common.SwaggerApi;
import ai.skymind.skil.client.model.Base64NDArrayBody;
import ai.skymind.skil.client.model.ClassificationResult;
import ai.skymind.skil.client.model.Credentials;
import ai.skymind.skil.client.model.DeployModel;
import ai.skymind.skil.client.model.Deployment;
import flash.filesystem.File;
import ai.skymind.skil.client.model.FileUploadList;
import ai.skymind.skil.client.model.JsonArrayResponse;
import ai.skymind.skil.client.model.LogBatch;
import ai.skymind.skil.client.model.LogRequest;
import ai.skymind.skil.client.model.ModelStatus;
import ai.skymind.skil.client.model.MultiClassClassificationResult;
import ai.skymind.skil.client.model.NewDeployment;
import ai.skymind.skil.client.model.Object;
import ai.skymind.skil.client.model.Prediction;
import ai.skymind.skil.client.model.Token;
import ai.skymind.skil.client.model.UpdateState;

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

        public static const event_classify: String = "classify";
        public static const event_classifyarray: String = "classifyarray";
        public static const event_classifyimage: String = "classifyimage";
        public static const event_deploy_model: String = "deploy_model";
        public static const event_deployment_create: String = "deployment_create";
        public static const event_jsonarray: String = "jsonarray";
        public static const event_logfilepath: String = "logfilepath";
        public static const event_login: String = "login";
        public static const event_logs: String = "logs";
        public static const event_modelset: String = "modelset";
        public static const event_modelupdate: String = "modelupdate";
        public static const event_multiclassify: String = "multiclassify";
        public static const event_predict: String = "predict";
        public static const event_predictimage: String = "predictimage";
        public static const event_predictwithpreprocess: String = "predictwithpreprocess";
        public static const event_predictwithpreprocessjson: String = "predictwithpreprocessjson";
        public static const event_update_state: String = "update_state";
        public static const event_upload: String = "upload";


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
     * Returns Object 
     */
    public function deploy_model (deploymentId: String, body: DeployModel): String {
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

        token.returnType = Object;
        return requestId;

    }

    /*
     * Returns Deployment 
     */
    public function deployment_create (body: NewDeployment): String {
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

        token.returnType = Deployment;
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
     * Returns Object 
     */
    public function update_state (deploymentId: String, modelId: String, body: UpdateState): String {
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
        token.completionEventType = "update_state";

        token.returnType = Object;
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
