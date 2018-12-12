package ai.skymind.skil.client.api {

import io.swagger.common.ApiInvoker;
import io.swagger.exception.ApiErrorCodes;
import io.swagger.exception.ApiError;
import io.swagger.common.ApiUserCredentials;
import io.swagger.event.Response;
import io.swagger.common.SwaggerApi;
import ai.skymind.skil.client.model.AddCredentialsRequest;
import ai.skymind.skil.client.model.AddResourceRequest;
import ai.skymind.skil.client.model.Object;
import ai.skymind.skil.client.model.Resource;
import ai.skymind.skil.client.model.ResourceCredentials;
import ai.skymind.skil.client.model.ResourceGroup;

import mx.rpc.AsyncToken;
import mx.utils.UIDUtil;
import flash.utils.Dictionary;
import flash.events.EventDispatcher;

public class ResourceApi extends SwaggerApi {
    /**
    * Constructor for the ResourceApi api client
    * @param apiCredentials Wrapper object for tokens and hostName required towards authentication
    * @param eventDispatcher Optional event dispatcher that when provided is used by the SDK to dispatch any Response
    */
    public function ResourceApi(apiCredentials: ApiUserCredentials, eventDispatcher: EventDispatcher = null) {
        super(apiCredentials, eventDispatcher);
    }

        public static const event_add_credentials: String = "add_credentials";
        public static const event_add_resource: String = "add_resource";
        public static const event_add_resource_group: String = "add_resource_group";
        public static const event_add_resource_to_group: String = "add_resource_to_group";
        public static const event_delete_credentials_by_id: String = "delete_credentials_by_id";
        public static const event_delete_resource_by_id: String = "delete_resource_by_id";
        public static const event_delete_resource_from_group: String = "delete_resource_from_group";
        public static const event_delete_resource_group_by_id: String = "delete_resource_group_by_id";
        public static const event_get_credentials_by_id: String = "get_credentials_by_id";
        public static const event_get_resource_by_id: String = "get_resource_by_id";
        public static const event_get_resource_by_sub_type: String = "get_resource_by_sub_type";
        public static const event_get_resource_by_type: String = "get_resource_by_type";
        public static const event_get_resource_details_by_id: String = "get_resource_details_by_id";
        public static const event_get_resource_group_by_id: String = "get_resource_group_by_id";
        public static const event_get_resource_groups: String = "get_resource_groups";
        public static const event_get_resources: String = "get_resources";
        public static const event_get_resources_from_group: String = "get_resources_from_group";


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
    public function add_resource_group (groupName: String): String {
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
}
}
