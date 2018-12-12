package ai.skymind.skil.client.api {

import io.swagger.common.ApiInvoker;
import io.swagger.exception.ApiErrorCodes;
import io.swagger.exception.ApiError;
import io.swagger.common.ApiUserCredentials;
import io.swagger.event.Response;
import io.swagger.common.SwaggerApi;
import ai.skymind.skil.client.model.CreateDeploymentRequest;
import ai.skymind.skil.client.model.DeploymentResponse;
import ai.skymind.skil.client.model.ImportModelRequest;
import ai.skymind.skil.client.model.InlineResponse200;
import ai.skymind.skil.client.model.ModelEntity;
import ai.skymind.skil.client.model.SetState;

import mx.rpc.AsyncToken;
import mx.utils.UIDUtil;
import flash.utils.Dictionary;
import flash.events.EventDispatcher;

public class DeploymentApi extends SwaggerApi {
    /**
    * Constructor for the DeploymentApi api client
    * @param apiCredentials Wrapper object for tokens and hostName required towards authentication
    * @param eventDispatcher Optional event dispatcher that when provided is used by the SDK to dispatch any Response
    */
    public function DeploymentApi(apiCredentials: ApiUserCredentials, eventDispatcher: EventDispatcher = null) {
        super(apiCredentials, eventDispatcher);
    }

        public static const event_delete_model: String = "delete_model";
        public static const event_deploy_model: String = "deploy_model";
        public static const event_deployment_create: String = "deployment_create";
        public static const event_deployment_delete: String = "deployment_delete";
        public static const event_deployment_get: String = "deployment_get";
        public static const event_deployments: String = "deployments";
        public static const event_model_state_change: String = "model_state_change";
        public static const event_models: String = "models";
        public static const event_reimport_model: String = "reimport_model";


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
}
}
