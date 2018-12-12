package ai.skymind.skil.client.api {

import io.swagger.common.ApiInvoker;
import io.swagger.exception.ApiErrorCodes;
import io.swagger.exception.ApiError;
import io.swagger.common.ApiUserCredentials;
import io.swagger.event.Response;
import io.swagger.common.SwaggerApi;
import ai.skymind.skil.client.model.Base64NDArrayBodyKNN;
import ai.skymind.skil.client.model.NearestNeighborRequest;
import ai.skymind.skil.client.model.NearestNeighborsResults;

import mx.rpc.AsyncToken;
import mx.utils.UIDUtil;
import flash.utils.Dictionary;
import flash.events.EventDispatcher;

public class KNNApi extends SwaggerApi {
    /**
    * Constructor for the KNNApi api client
    * @param apiCredentials Wrapper object for tokens and hostName required towards authentication
    * @param eventDispatcher Optional event dispatcher that when provided is used by the SDK to dispatch any Response
    */
    public function KNNApi(apiCredentials: ApiUserCredentials, eventDispatcher: EventDispatcher = null) {
        super(apiCredentials, eventDispatcher);
    }

        public static const event_knn: String = "knn";
        public static const event_knnnew: String = "knnnew";


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
}
}
