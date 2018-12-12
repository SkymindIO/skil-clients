package ai.skymind.skil.client.api {

import io.swagger.common.ApiInvoker;
import io.swagger.exception.ApiErrorCodes;
import io.swagger.exception.ApiError;
import io.swagger.common.ApiUserCredentials;
import io.swagger.event.Response;
import io.swagger.common.SwaggerApi;
import ai.skymind.skil.client.model.Base64NDArrayBody;
import ai.skymind.skil.client.model.BatchCSVRecord;
import flash.filesystem.File;
import ai.skymind.skil.client.model.Object;
import ai.skymind.skil.client.model.SingleCSVRecord;

import mx.rpc.AsyncToken;
import mx.utils.UIDUtil;
import flash.utils.Dictionary;
import flash.events.EventDispatcher;

public class TransformApi extends SwaggerApi {
    /**
    * Constructor for the TransformApi api client
    * @param apiCredentials Wrapper object for tokens and hostName required towards authentication
    * @param eventDispatcher Optional event dispatcher that when provided is used by the SDK to dispatch any Response
    */
    public function TransformApi(apiCredentials: ApiUserCredentials, eventDispatcher: EventDispatcher = null) {
        super(apiCredentials, eventDispatcher);
    }

        public static const event_transform_csv: String = "transform_csv";
        public static const event_transformarray: String = "transformarray";
        public static const event_transformimage: String = "transformimage";
        public static const event_transformincremental_csv: String = "transformincremental_csv";
        public static const event_transformincrementalarray: String = "transformincrementalarray";
        public static const event_transformincrementalimage: String = "transformincrementalimage";
        public static const event_transformprocess_get: String = "transformprocess_get";
        public static const event_transformprocess_post: String = "transformprocess_post";


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
}
}
