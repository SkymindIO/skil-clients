package ai.skymind.skil.client.api {

import io.swagger.common.ApiInvoker;
import io.swagger.exception.ApiErrorCodes;
import io.swagger.exception.ApiError;
import io.swagger.common.ApiUserCredentials;
import io.swagger.event.Response;
import io.swagger.common.SwaggerApi;
import ai.skymind.skil.client.model.CreateJobRequest;
import ai.skymind.skil.client.model.DownloadOutputFileRequest;
import ai.skymind.skil.client.model.JobEntity;

import mx.rpc.AsyncToken;
import mx.utils.UIDUtil;
import flash.utils.Dictionary;
import flash.events.EventDispatcher;

public class JobApi extends SwaggerApi {
    /**
    * Constructor for the JobApi api client
    * @param apiCredentials Wrapper object for tokens and hostName required towards authentication
    * @param eventDispatcher Optional event dispatcher that when provided is used by the SDK to dispatch any Response
    */
    public function JobApi(apiCredentials: ApiUserCredentials, eventDispatcher: EventDispatcher = null) {
        super(apiCredentials, eventDispatcher);
    }

        public static const event_create_job: String = "create_job";
        public static const event_delete_job_by_id: String = "delete_job_by_id";
        public static const event_download_job_output_file: String = "download_job_output_file";
        public static const event_get_all_jobs: String = "get_all_jobs";
        public static const event_get_job_by_id: String = "get_job_by_id";
        public static const event_refresh_job_status: String = "refresh_job_status";
        public static const event_run_a_job: String = "run_a_job";


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
}
}
