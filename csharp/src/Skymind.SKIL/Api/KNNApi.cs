/* 
 * Endpoints
 *
 * Endpoints API for different services in SKIL
 *
 * OpenAPI spec version: 1.2.0-beta
 * 
 * Generated by: https://github.com/swagger-api/swagger-codegen.git
 */

using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using RestSharp;
using Skymind.SKIL.Client;
using Skymind.SKIL.Model;

namespace Skymind.SKIL.Api
{
    /// <summary>
    /// Represents a collection of functions to interact with the API endpoints
    /// </summary>
    public interface IKNNApi : IApiAccessor
    {
        #region Synchronous Operations
        /// <summary>
        /// Runs knn on the given index with the given k
        /// </summary>
        /// <remarks>
        /// Runs knn on the given index with the given k (note that this is for data already within the existing dataset not new data)
        /// </remarks>
        /// <exception cref="Skymind.SKIL.Client.ApiException">Thrown when fails to make API call</exception>
        /// <param name="deploymentName">Name of the deployment group</param>
        /// <param name="versionName">Version name of the endpoint. The default value is \&quot;default\&quot;</param>
        /// <param name="knnName">ID or name of the deployed knn</param>
        /// <param name="body"></param>
        /// <returns>NearestNeighborsResults</returns>
        NearestNeighborsResults Knn (string deploymentName, string versionName, string knnName, NearestNeighborRequest body);

        /// <summary>
        /// Runs knn on the given index with the given k
        /// </summary>
        /// <remarks>
        /// Runs knn on the given index with the given k (note that this is for data already within the existing dataset not new data)
        /// </remarks>
        /// <exception cref="Skymind.SKIL.Client.ApiException">Thrown when fails to make API call</exception>
        /// <param name="deploymentName">Name of the deployment group</param>
        /// <param name="versionName">Version name of the endpoint. The default value is \&quot;default\&quot;</param>
        /// <param name="knnName">ID or name of the deployed knn</param>
        /// <param name="body"></param>
        /// <returns>ApiResponse of NearestNeighborsResults</returns>
        ApiResponse<NearestNeighborsResults> KnnWithHttpInfo (string deploymentName, string versionName, string knnName, NearestNeighborRequest body);
        /// <summary>
        /// Run a k nearest neighbors search on a NEW data point
        /// </summary>
        /// <remarks>
        /// 
        /// </remarks>
        /// <exception cref="Skymind.SKIL.Client.ApiException">Thrown when fails to make API call</exception>
        /// <param name="deploymentName">Name of the deployment group</param>
        /// <param name="versionName">Version name of the endpoint. The default value is \&quot;default\&quot;</param>
        /// <param name="knnName">ID or name of the deployed knn</param>
        /// <param name="body">The input NDArray</param>
        /// <returns>NearestNeighborsResults</returns>
        NearestNeighborsResults Knnnew (string deploymentName, string versionName, string knnName, Base64NDArrayBodyKNN body);

        /// <summary>
        /// Run a k nearest neighbors search on a NEW data point
        /// </summary>
        /// <remarks>
        /// 
        /// </remarks>
        /// <exception cref="Skymind.SKIL.Client.ApiException">Thrown when fails to make API call</exception>
        /// <param name="deploymentName">Name of the deployment group</param>
        /// <param name="versionName">Version name of the endpoint. The default value is \&quot;default\&quot;</param>
        /// <param name="knnName">ID or name of the deployed knn</param>
        /// <param name="body">The input NDArray</param>
        /// <returns>ApiResponse of NearestNeighborsResults</returns>
        ApiResponse<NearestNeighborsResults> KnnnewWithHttpInfo (string deploymentName, string versionName, string knnName, Base64NDArrayBodyKNN body);
        #endregion Synchronous Operations
        #region Asynchronous Operations
        /// <summary>
        /// Runs knn on the given index with the given k
        /// </summary>
        /// <remarks>
        /// Runs knn on the given index with the given k (note that this is for data already within the existing dataset not new data)
        /// </remarks>
        /// <exception cref="Skymind.SKIL.Client.ApiException">Thrown when fails to make API call</exception>
        /// <param name="deploymentName">Name of the deployment group</param>
        /// <param name="versionName">Version name of the endpoint. The default value is \&quot;default\&quot;</param>
        /// <param name="knnName">ID or name of the deployed knn</param>
        /// <param name="body"></param>
        /// <returns>Task of NearestNeighborsResults</returns>
        System.Threading.Tasks.Task<NearestNeighborsResults> KnnAsync (string deploymentName, string versionName, string knnName, NearestNeighborRequest body);

        /// <summary>
        /// Runs knn on the given index with the given k
        /// </summary>
        /// <remarks>
        /// Runs knn on the given index with the given k (note that this is for data already within the existing dataset not new data)
        /// </remarks>
        /// <exception cref="Skymind.SKIL.Client.ApiException">Thrown when fails to make API call</exception>
        /// <param name="deploymentName">Name of the deployment group</param>
        /// <param name="versionName">Version name of the endpoint. The default value is \&quot;default\&quot;</param>
        /// <param name="knnName">ID or name of the deployed knn</param>
        /// <param name="body"></param>
        /// <returns>Task of ApiResponse (NearestNeighborsResults)</returns>
        System.Threading.Tasks.Task<ApiResponse<NearestNeighborsResults>> KnnAsyncWithHttpInfo (string deploymentName, string versionName, string knnName, NearestNeighborRequest body);
        /// <summary>
        /// Run a k nearest neighbors search on a NEW data point
        /// </summary>
        /// <remarks>
        /// 
        /// </remarks>
        /// <exception cref="Skymind.SKIL.Client.ApiException">Thrown when fails to make API call</exception>
        /// <param name="deploymentName">Name of the deployment group</param>
        /// <param name="versionName">Version name of the endpoint. The default value is \&quot;default\&quot;</param>
        /// <param name="knnName">ID or name of the deployed knn</param>
        /// <param name="body">The input NDArray</param>
        /// <returns>Task of NearestNeighborsResults</returns>
        System.Threading.Tasks.Task<NearestNeighborsResults> KnnnewAsync (string deploymentName, string versionName, string knnName, Base64NDArrayBodyKNN body);

        /// <summary>
        /// Run a k nearest neighbors search on a NEW data point
        /// </summary>
        /// <remarks>
        /// 
        /// </remarks>
        /// <exception cref="Skymind.SKIL.Client.ApiException">Thrown when fails to make API call</exception>
        /// <param name="deploymentName">Name of the deployment group</param>
        /// <param name="versionName">Version name of the endpoint. The default value is \&quot;default\&quot;</param>
        /// <param name="knnName">ID or name of the deployed knn</param>
        /// <param name="body">The input NDArray</param>
        /// <returns>Task of ApiResponse (NearestNeighborsResults)</returns>
        System.Threading.Tasks.Task<ApiResponse<NearestNeighborsResults>> KnnnewAsyncWithHttpInfo (string deploymentName, string versionName, string knnName, Base64NDArrayBodyKNN body);
        #endregion Asynchronous Operations
    }

    /// <summary>
    /// Represents a collection of functions to interact with the API endpoints
    /// </summary>
    public partial class KNNApi : IKNNApi
    {
        private Skymind.SKIL.Client.ExceptionFactory _exceptionFactory = (name, response) => null;

        /// <summary>
        /// Initializes a new instance of the <see cref="KNNApi"/> class.
        /// </summary>
        /// <returns></returns>
        public KNNApi(String basePath)
        {
            this.Configuration = new Skymind.SKIL.Client.Configuration { BasePath = basePath };

            ExceptionFactory = Skymind.SKIL.Client.Configuration.DefaultExceptionFactory;
        }

        /// <summary>
        /// Initializes a new instance of the <see cref="KNNApi"/> class
        /// using Configuration object
        /// </summary>
        /// <param name="configuration">An instance of Configuration</param>
        /// <returns></returns>
        public KNNApi(Skymind.SKIL.Client.Configuration configuration = null)
        {
            if (configuration == null) // use the default one in Configuration
                this.Configuration = Skymind.SKIL.Client.Configuration.Default;
            else
                this.Configuration = configuration;

            ExceptionFactory = Skymind.SKIL.Client.Configuration.DefaultExceptionFactory;
        }

        /// <summary>
        /// Gets the base path of the API client.
        /// </summary>
        /// <value>The base path</value>
        public String GetBasePath()
        {
            return this.Configuration.ApiClient.RestClient.BaseUrl.ToString();
        }

        /// <summary>
        /// Sets the base path of the API client.
        /// </summary>
        /// <value>The base path</value>
        [Obsolete("SetBasePath is deprecated, please do 'Configuration.ApiClient = new ApiClient(\"http://new-path\")' instead.")]
        public void SetBasePath(String basePath)
        {
            // do nothing
        }

        /// <summary>
        /// Gets or sets the configuration object
        /// </summary>
        /// <value>An instance of the Configuration</value>
        public Skymind.SKIL.Client.Configuration Configuration {get; set;}

        /// <summary>
        /// Provides a factory method hook for the creation of exceptions.
        /// </summary>
        public Skymind.SKIL.Client.ExceptionFactory ExceptionFactory
        {
            get
            {
                if (_exceptionFactory != null && _exceptionFactory.GetInvocationList().Length > 1)
                {
                    throw new InvalidOperationException("Multicast delegate for ExceptionFactory is unsupported.");
                }
                return _exceptionFactory;
            }
            set { _exceptionFactory = value; }
        }

        /// <summary>
        /// Gets the default header.
        /// </summary>
        /// <returns>Dictionary of HTTP header</returns>
        [Obsolete("DefaultHeader is deprecated, please use Configuration.DefaultHeader instead.")]
        public IDictionary<String, String> DefaultHeader()
        {
            return new ReadOnlyDictionary<string, string>(this.Configuration.DefaultHeader);
        }

        /// <summary>
        /// Add default header.
        /// </summary>
        /// <param name="key">Header field name.</param>
        /// <param name="value">Header field value.</param>
        /// <returns></returns>
        [Obsolete("AddDefaultHeader is deprecated, please use Configuration.AddDefaultHeader instead.")]
        public void AddDefaultHeader(string key, string value)
        {
            this.Configuration.AddDefaultHeader(key, value);
        }

        /// <summary>
        /// Runs knn on the given index with the given k Runs knn on the given index with the given k (note that this is for data already within the existing dataset not new data)
        /// </summary>
        /// <exception cref="Skymind.SKIL.Client.ApiException">Thrown when fails to make API call</exception>
        /// <param name="deploymentName">Name of the deployment group</param>
        /// <param name="versionName">Version name of the endpoint. The default value is \&quot;default\&quot;</param>
        /// <param name="knnName">ID or name of the deployed knn</param>
        /// <param name="body"></param>
        /// <returns>NearestNeighborsResults</returns>
        public NearestNeighborsResults Knn (string deploymentName, string versionName, string knnName, NearestNeighborRequest body)
        {
             ApiResponse<NearestNeighborsResults> localVarResponse = KnnWithHttpInfo(deploymentName, versionName, knnName, body);
             return localVarResponse.Data;
        }

        /// <summary>
        /// Runs knn on the given index with the given k Runs knn on the given index with the given k (note that this is for data already within the existing dataset not new data)
        /// </summary>
        /// <exception cref="Skymind.SKIL.Client.ApiException">Thrown when fails to make API call</exception>
        /// <param name="deploymentName">Name of the deployment group</param>
        /// <param name="versionName">Version name of the endpoint. The default value is \&quot;default\&quot;</param>
        /// <param name="knnName">ID or name of the deployed knn</param>
        /// <param name="body"></param>
        /// <returns>ApiResponse of NearestNeighborsResults</returns>
        public ApiResponse< NearestNeighborsResults > KnnWithHttpInfo (string deploymentName, string versionName, string knnName, NearestNeighborRequest body)
        {
            // verify the required parameter 'deploymentName' is set
            if (deploymentName == null)
                throw new ApiException(400, "Missing required parameter 'deploymentName' when calling KNNApi->Knn");
            // verify the required parameter 'versionName' is set
            if (versionName == null)
                throw new ApiException(400, "Missing required parameter 'versionName' when calling KNNApi->Knn");
            // verify the required parameter 'knnName' is set
            if (knnName == null)
                throw new ApiException(400, "Missing required parameter 'knnName' when calling KNNApi->Knn");
            // verify the required parameter 'body' is set
            if (body == null)
                throw new ApiException(400, "Missing required parameter 'body' when calling KNNApi->Knn");

            var localVarPath = "/endpoints/{deploymentName}/knn/{knnName}/{versionName}/knn";
            var localVarPathParams = new Dictionary<String, String>();
            var localVarQueryParams = new List<KeyValuePair<String, String>>();
            var localVarHeaderParams = new Dictionary<String, String>(this.Configuration.DefaultHeader);
            var localVarFormParams = new Dictionary<String, String>();
            var localVarFileParams = new Dictionary<String, FileParameter>();
            Object localVarPostBody = null;

            // to determine the Content-Type header
            String[] localVarHttpContentTypes = new String[] {
                "application/json"
            };
            String localVarHttpContentType = this.Configuration.ApiClient.SelectHeaderContentType(localVarHttpContentTypes);

            // to determine the Accept header
            String[] localVarHttpHeaderAccepts = new String[] {
                "application/json"
            };
            String localVarHttpHeaderAccept = this.Configuration.ApiClient.SelectHeaderAccept(localVarHttpHeaderAccepts);
            if (localVarHttpHeaderAccept != null)
                localVarHeaderParams.Add("Accept", localVarHttpHeaderAccept);

            if (deploymentName != null) localVarPathParams.Add("deploymentName", this.Configuration.ApiClient.ParameterToString(deploymentName)); // path parameter
            if (versionName != null) localVarPathParams.Add("versionName", this.Configuration.ApiClient.ParameterToString(versionName)); // path parameter
            if (knnName != null) localVarPathParams.Add("knnName", this.Configuration.ApiClient.ParameterToString(knnName)); // path parameter
            if (body != null && body.GetType() != typeof(byte[]))
            {
                localVarPostBody = this.Configuration.ApiClient.Serialize(body); // http body (model) parameter
            }
            else
            {
                localVarPostBody = body; // byte array
            }

            // authentication (api_key) required
            if (!String.IsNullOrEmpty(this.Configuration.GetApiKeyWithPrefix("authorization")))
            {
                localVarHeaderParams["authorization"] = this.Configuration.GetApiKeyWithPrefix("authorization");
            }

            // make the HTTP request
            IRestResponse localVarResponse = (IRestResponse) this.Configuration.ApiClient.CallApi(localVarPath,
                Method.POST, localVarQueryParams, localVarPostBody, localVarHeaderParams, localVarFormParams, localVarFileParams,
                localVarPathParams, localVarHttpContentType);

            int localVarStatusCode = (int) localVarResponse.StatusCode;

            if (ExceptionFactory != null)
            {
                Exception exception = ExceptionFactory("Knn", localVarResponse);
                if (exception != null) throw exception;
            }

            return new ApiResponse<NearestNeighborsResults>(localVarStatusCode,
                localVarResponse.Headers.ToDictionary(x => x.Name, x => x.Value.ToString()),
                (NearestNeighborsResults) this.Configuration.ApiClient.Deserialize(localVarResponse, typeof(NearestNeighborsResults)));
        }

        /// <summary>
        /// Runs knn on the given index with the given k Runs knn on the given index with the given k (note that this is for data already within the existing dataset not new data)
        /// </summary>
        /// <exception cref="Skymind.SKIL.Client.ApiException">Thrown when fails to make API call</exception>
        /// <param name="deploymentName">Name of the deployment group</param>
        /// <param name="versionName">Version name of the endpoint. The default value is \&quot;default\&quot;</param>
        /// <param name="knnName">ID or name of the deployed knn</param>
        /// <param name="body"></param>
        /// <returns>Task of NearestNeighborsResults</returns>
        public async System.Threading.Tasks.Task<NearestNeighborsResults> KnnAsync (string deploymentName, string versionName, string knnName, NearestNeighborRequest body)
        {
             ApiResponse<NearestNeighborsResults> localVarResponse = await KnnAsyncWithHttpInfo(deploymentName, versionName, knnName, body);
             return localVarResponse.Data;

        }

        /// <summary>
        /// Runs knn on the given index with the given k Runs knn on the given index with the given k (note that this is for data already within the existing dataset not new data)
        /// </summary>
        /// <exception cref="Skymind.SKIL.Client.ApiException">Thrown when fails to make API call</exception>
        /// <param name="deploymentName">Name of the deployment group</param>
        /// <param name="versionName">Version name of the endpoint. The default value is \&quot;default\&quot;</param>
        /// <param name="knnName">ID or name of the deployed knn</param>
        /// <param name="body"></param>
        /// <returns>Task of ApiResponse (NearestNeighborsResults)</returns>
        public async System.Threading.Tasks.Task<ApiResponse<NearestNeighborsResults>> KnnAsyncWithHttpInfo (string deploymentName, string versionName, string knnName, NearestNeighborRequest body)
        {
            // verify the required parameter 'deploymentName' is set
            if (deploymentName == null)
                throw new ApiException(400, "Missing required parameter 'deploymentName' when calling KNNApi->Knn");
            // verify the required parameter 'versionName' is set
            if (versionName == null)
                throw new ApiException(400, "Missing required parameter 'versionName' when calling KNNApi->Knn");
            // verify the required parameter 'knnName' is set
            if (knnName == null)
                throw new ApiException(400, "Missing required parameter 'knnName' when calling KNNApi->Knn");
            // verify the required parameter 'body' is set
            if (body == null)
                throw new ApiException(400, "Missing required parameter 'body' when calling KNNApi->Knn");

            var localVarPath = "/endpoints/{deploymentName}/knn/{knnName}/{versionName}/knn";
            var localVarPathParams = new Dictionary<String, String>();
            var localVarQueryParams = new List<KeyValuePair<String, String>>();
            var localVarHeaderParams = new Dictionary<String, String>(this.Configuration.DefaultHeader);
            var localVarFormParams = new Dictionary<String, String>();
            var localVarFileParams = new Dictionary<String, FileParameter>();
            Object localVarPostBody = null;

            // to determine the Content-Type header
            String[] localVarHttpContentTypes = new String[] {
                "application/json"
            };
            String localVarHttpContentType = this.Configuration.ApiClient.SelectHeaderContentType(localVarHttpContentTypes);

            // to determine the Accept header
            String[] localVarHttpHeaderAccepts = new String[] {
                "application/json"
            };
            String localVarHttpHeaderAccept = this.Configuration.ApiClient.SelectHeaderAccept(localVarHttpHeaderAccepts);
            if (localVarHttpHeaderAccept != null)
                localVarHeaderParams.Add("Accept", localVarHttpHeaderAccept);

            if (deploymentName != null) localVarPathParams.Add("deploymentName", this.Configuration.ApiClient.ParameterToString(deploymentName)); // path parameter
            if (versionName != null) localVarPathParams.Add("versionName", this.Configuration.ApiClient.ParameterToString(versionName)); // path parameter
            if (knnName != null) localVarPathParams.Add("knnName", this.Configuration.ApiClient.ParameterToString(knnName)); // path parameter
            if (body != null && body.GetType() != typeof(byte[]))
            {
                localVarPostBody = this.Configuration.ApiClient.Serialize(body); // http body (model) parameter
            }
            else
            {
                localVarPostBody = body; // byte array
            }

            // authentication (api_key) required
            if (!String.IsNullOrEmpty(this.Configuration.GetApiKeyWithPrefix("authorization")))
            {
                localVarHeaderParams["authorization"] = this.Configuration.GetApiKeyWithPrefix("authorization");
            }

            // make the HTTP request
            IRestResponse localVarResponse = (IRestResponse) await this.Configuration.ApiClient.CallApiAsync(localVarPath,
                Method.POST, localVarQueryParams, localVarPostBody, localVarHeaderParams, localVarFormParams, localVarFileParams,
                localVarPathParams, localVarHttpContentType);

            int localVarStatusCode = (int) localVarResponse.StatusCode;

            if (ExceptionFactory != null)
            {
                Exception exception = ExceptionFactory("Knn", localVarResponse);
                if (exception != null) throw exception;
            }

            return new ApiResponse<NearestNeighborsResults>(localVarStatusCode,
                localVarResponse.Headers.ToDictionary(x => x.Name, x => x.Value.ToString()),
                (NearestNeighborsResults) this.Configuration.ApiClient.Deserialize(localVarResponse, typeof(NearestNeighborsResults)));
        }

        /// <summary>
        /// Run a k nearest neighbors search on a NEW data point 
        /// </summary>
        /// <exception cref="Skymind.SKIL.Client.ApiException">Thrown when fails to make API call</exception>
        /// <param name="deploymentName">Name of the deployment group</param>
        /// <param name="versionName">Version name of the endpoint. The default value is \&quot;default\&quot;</param>
        /// <param name="knnName">ID or name of the deployed knn</param>
        /// <param name="body">The input NDArray</param>
        /// <returns>NearestNeighborsResults</returns>
        public NearestNeighborsResults Knnnew (string deploymentName, string versionName, string knnName, Base64NDArrayBodyKNN body)
        {
             ApiResponse<NearestNeighborsResults> localVarResponse = KnnnewWithHttpInfo(deploymentName, versionName, knnName, body);
             return localVarResponse.Data;
        }

        /// <summary>
        /// Run a k nearest neighbors search on a NEW data point 
        /// </summary>
        /// <exception cref="Skymind.SKIL.Client.ApiException">Thrown when fails to make API call</exception>
        /// <param name="deploymentName">Name of the deployment group</param>
        /// <param name="versionName">Version name of the endpoint. The default value is \&quot;default\&quot;</param>
        /// <param name="knnName">ID or name of the deployed knn</param>
        /// <param name="body">The input NDArray</param>
        /// <returns>ApiResponse of NearestNeighborsResults</returns>
        public ApiResponse< NearestNeighborsResults > KnnnewWithHttpInfo (string deploymentName, string versionName, string knnName, Base64NDArrayBodyKNN body)
        {
            // verify the required parameter 'deploymentName' is set
            if (deploymentName == null)
                throw new ApiException(400, "Missing required parameter 'deploymentName' when calling KNNApi->Knnnew");
            // verify the required parameter 'versionName' is set
            if (versionName == null)
                throw new ApiException(400, "Missing required parameter 'versionName' when calling KNNApi->Knnnew");
            // verify the required parameter 'knnName' is set
            if (knnName == null)
                throw new ApiException(400, "Missing required parameter 'knnName' when calling KNNApi->Knnnew");
            // verify the required parameter 'body' is set
            if (body == null)
                throw new ApiException(400, "Missing required parameter 'body' when calling KNNApi->Knnnew");

            var localVarPath = "/endpoints/{deploymentName}/knn/{knnName}/{versionName}/knnnew";
            var localVarPathParams = new Dictionary<String, String>();
            var localVarQueryParams = new List<KeyValuePair<String, String>>();
            var localVarHeaderParams = new Dictionary<String, String>(this.Configuration.DefaultHeader);
            var localVarFormParams = new Dictionary<String, String>();
            var localVarFileParams = new Dictionary<String, FileParameter>();
            Object localVarPostBody = null;

            // to determine the Content-Type header
            String[] localVarHttpContentTypes = new String[] {
                "application/json"
            };
            String localVarHttpContentType = this.Configuration.ApiClient.SelectHeaderContentType(localVarHttpContentTypes);

            // to determine the Accept header
            String[] localVarHttpHeaderAccepts = new String[] {
                "application/json"
            };
            String localVarHttpHeaderAccept = this.Configuration.ApiClient.SelectHeaderAccept(localVarHttpHeaderAccepts);
            if (localVarHttpHeaderAccept != null)
                localVarHeaderParams.Add("Accept", localVarHttpHeaderAccept);

            if (deploymentName != null) localVarPathParams.Add("deploymentName", this.Configuration.ApiClient.ParameterToString(deploymentName)); // path parameter
            if (versionName != null) localVarPathParams.Add("versionName", this.Configuration.ApiClient.ParameterToString(versionName)); // path parameter
            if (knnName != null) localVarPathParams.Add("knnName", this.Configuration.ApiClient.ParameterToString(knnName)); // path parameter
            if (body != null && body.GetType() != typeof(byte[]))
            {
                localVarPostBody = this.Configuration.ApiClient.Serialize(body); // http body (model) parameter
            }
            else
            {
                localVarPostBody = body; // byte array
            }

            // authentication (api_key) required
            if (!String.IsNullOrEmpty(this.Configuration.GetApiKeyWithPrefix("authorization")))
            {
                localVarHeaderParams["authorization"] = this.Configuration.GetApiKeyWithPrefix("authorization");
            }

            // make the HTTP request
            IRestResponse localVarResponse = (IRestResponse) this.Configuration.ApiClient.CallApi(localVarPath,
                Method.POST, localVarQueryParams, localVarPostBody, localVarHeaderParams, localVarFormParams, localVarFileParams,
                localVarPathParams, localVarHttpContentType);

            int localVarStatusCode = (int) localVarResponse.StatusCode;

            if (ExceptionFactory != null)
            {
                Exception exception = ExceptionFactory("Knnnew", localVarResponse);
                if (exception != null) throw exception;
            }

            return new ApiResponse<NearestNeighborsResults>(localVarStatusCode,
                localVarResponse.Headers.ToDictionary(x => x.Name, x => x.Value.ToString()),
                (NearestNeighborsResults) this.Configuration.ApiClient.Deserialize(localVarResponse, typeof(NearestNeighborsResults)));
        }

        /// <summary>
        /// Run a k nearest neighbors search on a NEW data point 
        /// </summary>
        /// <exception cref="Skymind.SKIL.Client.ApiException">Thrown when fails to make API call</exception>
        /// <param name="deploymentName">Name of the deployment group</param>
        /// <param name="versionName">Version name of the endpoint. The default value is \&quot;default\&quot;</param>
        /// <param name="knnName">ID or name of the deployed knn</param>
        /// <param name="body">The input NDArray</param>
        /// <returns>Task of NearestNeighborsResults</returns>
        public async System.Threading.Tasks.Task<NearestNeighborsResults> KnnnewAsync (string deploymentName, string versionName, string knnName, Base64NDArrayBodyKNN body)
        {
             ApiResponse<NearestNeighborsResults> localVarResponse = await KnnnewAsyncWithHttpInfo(deploymentName, versionName, knnName, body);
             return localVarResponse.Data;

        }

        /// <summary>
        /// Run a k nearest neighbors search on a NEW data point 
        /// </summary>
        /// <exception cref="Skymind.SKIL.Client.ApiException">Thrown when fails to make API call</exception>
        /// <param name="deploymentName">Name of the deployment group</param>
        /// <param name="versionName">Version name of the endpoint. The default value is \&quot;default\&quot;</param>
        /// <param name="knnName">ID or name of the deployed knn</param>
        /// <param name="body">The input NDArray</param>
        /// <returns>Task of ApiResponse (NearestNeighborsResults)</returns>
        public async System.Threading.Tasks.Task<ApiResponse<NearestNeighborsResults>> KnnnewAsyncWithHttpInfo (string deploymentName, string versionName, string knnName, Base64NDArrayBodyKNN body)
        {
            // verify the required parameter 'deploymentName' is set
            if (deploymentName == null)
                throw new ApiException(400, "Missing required parameter 'deploymentName' when calling KNNApi->Knnnew");
            // verify the required parameter 'versionName' is set
            if (versionName == null)
                throw new ApiException(400, "Missing required parameter 'versionName' when calling KNNApi->Knnnew");
            // verify the required parameter 'knnName' is set
            if (knnName == null)
                throw new ApiException(400, "Missing required parameter 'knnName' when calling KNNApi->Knnnew");
            // verify the required parameter 'body' is set
            if (body == null)
                throw new ApiException(400, "Missing required parameter 'body' when calling KNNApi->Knnnew");

            var localVarPath = "/endpoints/{deploymentName}/knn/{knnName}/{versionName}/knnnew";
            var localVarPathParams = new Dictionary<String, String>();
            var localVarQueryParams = new List<KeyValuePair<String, String>>();
            var localVarHeaderParams = new Dictionary<String, String>(this.Configuration.DefaultHeader);
            var localVarFormParams = new Dictionary<String, String>();
            var localVarFileParams = new Dictionary<String, FileParameter>();
            Object localVarPostBody = null;

            // to determine the Content-Type header
            String[] localVarHttpContentTypes = new String[] {
                "application/json"
            };
            String localVarHttpContentType = this.Configuration.ApiClient.SelectHeaderContentType(localVarHttpContentTypes);

            // to determine the Accept header
            String[] localVarHttpHeaderAccepts = new String[] {
                "application/json"
            };
            String localVarHttpHeaderAccept = this.Configuration.ApiClient.SelectHeaderAccept(localVarHttpHeaderAccepts);
            if (localVarHttpHeaderAccept != null)
                localVarHeaderParams.Add("Accept", localVarHttpHeaderAccept);

            if (deploymentName != null) localVarPathParams.Add("deploymentName", this.Configuration.ApiClient.ParameterToString(deploymentName)); // path parameter
            if (versionName != null) localVarPathParams.Add("versionName", this.Configuration.ApiClient.ParameterToString(versionName)); // path parameter
            if (knnName != null) localVarPathParams.Add("knnName", this.Configuration.ApiClient.ParameterToString(knnName)); // path parameter
            if (body != null && body.GetType() != typeof(byte[]))
            {
                localVarPostBody = this.Configuration.ApiClient.Serialize(body); // http body (model) parameter
            }
            else
            {
                localVarPostBody = body; // byte array
            }

            // authentication (api_key) required
            if (!String.IsNullOrEmpty(this.Configuration.GetApiKeyWithPrefix("authorization")))
            {
                localVarHeaderParams["authorization"] = this.Configuration.GetApiKeyWithPrefix("authorization");
            }

            // make the HTTP request
            IRestResponse localVarResponse = (IRestResponse) await this.Configuration.ApiClient.CallApiAsync(localVarPath,
                Method.POST, localVarQueryParams, localVarPostBody, localVarHeaderParams, localVarFormParams, localVarFileParams,
                localVarPathParams, localVarHttpContentType);

            int localVarStatusCode = (int) localVarResponse.StatusCode;

            if (ExceptionFactory != null)
            {
                Exception exception = ExceptionFactory("Knnnew", localVarResponse);
                if (exception != null) throw exception;
            }

            return new ApiResponse<NearestNeighborsResults>(localVarStatusCode,
                localVarResponse.Headers.ToDictionary(x => x.Name, x => x.Value.ToString()),
                (NearestNeighborsResults) this.Configuration.ApiClient.Deserialize(localVarResponse, typeof(NearestNeighborsResults)));
        }

    }
}
