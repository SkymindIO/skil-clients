package ai.skymind.skil.client.api {

import io.swagger.common.ApiInvoker;
import io.swagger.exception.ApiErrorCodes;
import io.swagger.exception.ApiError;
import io.swagger.common.ApiUserCredentials;
import io.swagger.event.Response;
import io.swagger.common.SwaggerApi;
import ai.skymind.skil.client.model.Base64NDArrayBody;
import ai.skymind.skil.client.model.ClassificationResult;
import ai.skymind.skil.client.model.DetectionResult;
import flash.filesystem.File;
import ai.skymind.skil.client.model.JsonArrayResponse;
import ai.skymind.skil.client.model.LogBatch;
import ai.skymind.skil.client.model.LogRequest;
import ai.skymind.skil.client.model.MetaData;
import ai.skymind.skil.client.model.ModelStatus;
import ai.skymind.skil.client.model.MultiClassClassificationResult;
import ai.skymind.skil.client.model.MultiPredictRequest;
import ai.skymind.skil.client.model.MultiPredictResponse;
import ai.skymind.skil.client.model.Prediction;

import mx.rpc.AsyncToken;
import mx.utils.UIDUtil;
import flash.utils.Dictionary;
import flash.events.EventDispatcher;

public class InferenceApi extends SwaggerApi {
    /**
    * Constructor for the InferenceApi api client
    * @param apiCredentials Wrapper object for tokens and hostName required towards authentication
    * @param eventDispatcher Optional event dispatcher that when provided is used by the SDK to dispatch any Response
    */
    public function InferenceApi(apiCredentials: ApiUserCredentials, eventDispatcher: EventDispatcher = null) {
        super(apiCredentials, eventDispatcher);
    }

        public static const event_classify: String = "classify";
        public static const event_classifyarray: String = "classifyarray";
        public static const event_classifyimage: String = "classifyimage";
        public static const event_detectobjects: String = "detectobjects";
        public static const event_jsonarray: String = "jsonarray";
        public static const event_logfilepath: String = "logfilepath";
        public static const event_logs: String = "logs";
        public static const event_meta_get: String = "meta_get";
        public static const event_meta_post: String = "meta_post";
        public static const event_modelset: String = "modelset";
        public static const event_modelupdate: String = "modelupdate";
        public static const event_multiclassify: String = "multiclassify";
        public static const event_multipredict: String = "multipredict";
        public static const event_multipredictimage: String = "multipredictimage";
        public static const event_predict: String = "predict";
        public static const event_predictimage: String = "predictimage";
        public static const event_predictwithpreprocess: String = "predictwithpreprocess";
        public static const event_predictwithpreprocessjson: String = "predictwithpreprocessjson";


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
     * Returns DetectionResult 
     */
    public function detectobjects (id: String, needsPreprocessing: Boolean, threshold: Number, file: File, deploymentName: String, versionName: String, modelName: String): String {
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
    public function modelupdate (file: File, deploymentName: String, versionName: String, modelName: String): String {
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
}
}
