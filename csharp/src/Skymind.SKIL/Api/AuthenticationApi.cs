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
    public interface IAuthenticationApi : IApiAccessor
    {
        #region Synchronous Operations
        /// <summary>
        /// Post JSON credentials and obtain a JWT authorization token.
        /// </summary>
        /// <remarks>
        /// 
        /// </remarks>
        /// <exception cref="Skymind.SKIL.Client.ApiException">Thrown when fails to make API call</exception>
        /// <param name="credentials">Login credentials.</param>
        /// <returns>Token</returns>
        Token Login (Credentials credentials);

        /// <summary>
        /// Post JSON credentials and obtain a JWT authorization token.
        /// </summary>
        /// <remarks>
        /// 
        /// </remarks>
        /// <exception cref="Skymind.SKIL.Client.ApiException">Thrown when fails to make API call</exception>
        /// <param name="credentials">Login credentials.</param>
        /// <returns>ApiResponse of Token</returns>
        ApiResponse<Token> LoginWithHttpInfo (Credentials credentials);
        #endregion Synchronous Operations
        #region Asynchronous Operations
        /// <summary>
        /// Post JSON credentials and obtain a JWT authorization token.
        /// </summary>
        /// <remarks>
        /// 
        /// </remarks>
        /// <exception cref="Skymind.SKIL.Client.ApiException">Thrown when fails to make API call</exception>
        /// <param name="credentials">Login credentials.</param>
        /// <returns>Task of Token</returns>
        System.Threading.Tasks.Task<Token> LoginAsync (Credentials credentials);

        /// <summary>
        /// Post JSON credentials and obtain a JWT authorization token.
        /// </summary>
        /// <remarks>
        /// 
        /// </remarks>
        /// <exception cref="Skymind.SKIL.Client.ApiException">Thrown when fails to make API call</exception>
        /// <param name="credentials">Login credentials.</param>
        /// <returns>Task of ApiResponse (Token)</returns>
        System.Threading.Tasks.Task<ApiResponse<Token>> LoginAsyncWithHttpInfo (Credentials credentials);
        #endregion Asynchronous Operations
    }

    /// <summary>
    /// Represents a collection of functions to interact with the API endpoints
    /// </summary>
    public partial class AuthenticationApi : IAuthenticationApi
    {
        private Skymind.SKIL.Client.ExceptionFactory _exceptionFactory = (name, response) => null;

        /// <summary>
        /// Initializes a new instance of the <see cref="AuthenticationApi"/> class.
        /// </summary>
        /// <returns></returns>
        public AuthenticationApi(String basePath)
        {
            this.Configuration = new Skymind.SKIL.Client.Configuration { BasePath = basePath };

            ExceptionFactory = Skymind.SKIL.Client.Configuration.DefaultExceptionFactory;
        }

        /// <summary>
        /// Initializes a new instance of the <see cref="AuthenticationApi"/> class
        /// using Configuration object
        /// </summary>
        /// <param name="configuration">An instance of Configuration</param>
        /// <returns></returns>
        public AuthenticationApi(Skymind.SKIL.Client.Configuration configuration = null)
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
        /// Post JSON credentials and obtain a JWT authorization token. 
        /// </summary>
        /// <exception cref="Skymind.SKIL.Client.ApiException">Thrown when fails to make API call</exception>
        /// <param name="credentials">Login credentials.</param>
        /// <returns>Token</returns>
        public Token Login (Credentials credentials)
        {
             ApiResponse<Token> localVarResponse = LoginWithHttpInfo(credentials);
             return localVarResponse.Data;
        }

        /// <summary>
        /// Post JSON credentials and obtain a JWT authorization token. 
        /// </summary>
        /// <exception cref="Skymind.SKIL.Client.ApiException">Thrown when fails to make API call</exception>
        /// <param name="credentials">Login credentials.</param>
        /// <returns>ApiResponse of Token</returns>
        public ApiResponse< Token > LoginWithHttpInfo (Credentials credentials)
        {
            // verify the required parameter 'credentials' is set
            if (credentials == null)
                throw new ApiException(400, "Missing required parameter 'credentials' when calling AuthenticationApi->Login");

            var localVarPath = "/login";
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

            if (credentials != null && credentials.GetType() != typeof(byte[]))
            {
                localVarPostBody = this.Configuration.ApiClient.Serialize(credentials); // http body (model) parameter
            }
            else
            {
                localVarPostBody = credentials; // byte array
            }


            // make the HTTP request
            IRestResponse localVarResponse = (IRestResponse) this.Configuration.ApiClient.CallApi(localVarPath,
                Method.POST, localVarQueryParams, localVarPostBody, localVarHeaderParams, localVarFormParams, localVarFileParams,
                localVarPathParams, localVarHttpContentType);

            int localVarStatusCode = (int) localVarResponse.StatusCode;

            if (ExceptionFactory != null)
            {
                Exception exception = ExceptionFactory("Login", localVarResponse);
                if (exception != null) throw exception;
            }

            return new ApiResponse<Token>(localVarStatusCode,
                localVarResponse.Headers.ToDictionary(x => x.Name, x => x.Value.ToString()),
                (Token) this.Configuration.ApiClient.Deserialize(localVarResponse, typeof(Token)));
        }

        /// <summary>
        /// Post JSON credentials and obtain a JWT authorization token. 
        /// </summary>
        /// <exception cref="Skymind.SKIL.Client.ApiException">Thrown when fails to make API call</exception>
        /// <param name="credentials">Login credentials.</param>
        /// <returns>Task of Token</returns>
        public async System.Threading.Tasks.Task<Token> LoginAsync (Credentials credentials)
        {
             ApiResponse<Token> localVarResponse = await LoginAsyncWithHttpInfo(credentials);
             return localVarResponse.Data;

        }

        /// <summary>
        /// Post JSON credentials and obtain a JWT authorization token. 
        /// </summary>
        /// <exception cref="Skymind.SKIL.Client.ApiException">Thrown when fails to make API call</exception>
        /// <param name="credentials">Login credentials.</param>
        /// <returns>Task of ApiResponse (Token)</returns>
        public async System.Threading.Tasks.Task<ApiResponse<Token>> LoginAsyncWithHttpInfo (Credentials credentials)
        {
            // verify the required parameter 'credentials' is set
            if (credentials == null)
                throw new ApiException(400, "Missing required parameter 'credentials' when calling AuthenticationApi->Login");

            var localVarPath = "/login";
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

            if (credentials != null && credentials.GetType() != typeof(byte[]))
            {
                localVarPostBody = this.Configuration.ApiClient.Serialize(credentials); // http body (model) parameter
            }
            else
            {
                localVarPostBody = credentials; // byte array
            }


            // make the HTTP request
            IRestResponse localVarResponse = (IRestResponse) await this.Configuration.ApiClient.CallApiAsync(localVarPath,
                Method.POST, localVarQueryParams, localVarPostBody, localVarHeaderParams, localVarFormParams, localVarFileParams,
                localVarPathParams, localVarHttpContentType);

            int localVarStatusCode = (int) localVarResponse.StatusCode;

            if (ExceptionFactory != null)
            {
                Exception exception = ExceptionFactory("Login", localVarResponse);
                if (exception != null) throw exception;
            }

            return new ApiResponse<Token>(localVarStatusCode,
                localVarResponse.Headers.ToDictionary(x => x.Name, x => x.Value.ToString()),
                (Token) this.Configuration.ApiClient.Deserialize(localVarResponse, typeof(Token)));
        }

    }
}
