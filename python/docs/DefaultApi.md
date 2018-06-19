# skil_client.DefaultApi

All URIs are relative to *https://localhost:9008*

Method | HTTP request | Description
------------- | ------------- | -------------
[**classify**](DefaultApi.md#classify) | **POST** /endpoints/{modelURI}/classify | Use the deployed model to classify the input
[**classifyarray**](DefaultApi.md#classifyarray) | **POST** /endpoints/{modelURI}/classifyarray | Same as /classify but returns the output as Base64NDArrayBody
[**classifyimage**](DefaultApi.md#classifyimage) | **POST** /endpoints/{modelURI}/classifyimage | Use the deployed model to classify the input, using input image file from multipart form data.
[**deploy_model**](DefaultApi.md#deploy_model) | **POST** /deployment/{deploymentId}/model | Deploy a model in a deployment group.
[**deployment_create**](DefaultApi.md#deployment_create) | **POST** /deployment | Create a new deployment group.
[**jsonarray**](DefaultApi.md#jsonarray) | **POST** /endpoints/{modelURI}/jsonarray | Run inference on the input and returns it as a JsonArrayResponse
[**logfilepath**](DefaultApi.md#logfilepath) | **GET** /endpoints/{deploymentName}/model/{modelName}/logfilepath | Get logs file path
[**login**](DefaultApi.md#login) | **POST** /login | Post JSON credentials and obtain a JWT authorization token.
[**logs**](DefaultApi.md#logs) | **POST** /endpoints/{deploymentName}/model/{modelName}/logs | Get logs
[**multiclassify**](DefaultApi.md#multiclassify) | **POST** /endpoints/{modelURI}/multiclassify | Represents all of the labels for a given classification
[**predict**](DefaultApi.md#predict) | **POST** /endpoints/{modelURI}/predict | Run inference on the input array.
[**predictimage**](DefaultApi.md#predictimage) | **POST** /endpoints/{modelURI}/predictimage | Run inference on the input array, using input image file from multipart form data.
[**predictwithpreprocess**](DefaultApi.md#predictwithpreprocess) | **POST** /endpoints/{modelURI}/predictwithpreprocess | Preprocesses the input and run inference on it
[**predictwithpreprocessjson**](DefaultApi.md#predictwithpreprocessjson) | **POST** /endpoints/{modelURI}/predictwithpreprocessjson | Preprocesses the input and run inference on it and returns it as a JsonArrayResponse
[**update_state**](DefaultApi.md#update_state) | **POST** /deployment/{deploymentId}/model/{modelId}/state | Change the state of model to \&quot;start\&quot; or \&quot;stop\&quot;
[**upload**](DefaultApi.md#upload) | **POST** /api/upload/model | Upload a model file to SKIL for import.


# **classify**
> ClassificationResult classify(body, model_uri)

Use the deployed model to classify the input

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
body = skil_client.Prediction() # Prediction | The input NDArray
model_uri = 'model_uri_example' # str | The URI of the model

try:
    # Use the deployed model to classify the input
    api_response = api_instance.classify(body, model_uri)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->classify: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Prediction**](Prediction.md)| The input NDArray | 
 **model_uri** | **str**| The URI of the model | 

### Return type

[**ClassificationResult**](ClassificationResult.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **classifyarray**
> Base64NDArrayBody classifyarray(body, model_uri)

Same as /classify but returns the output as Base64NDArrayBody

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
body = skil_client.Prediction() # Prediction | The input NDArray
model_uri = 'model_uri_example' # str | The URI of the model

try:
    # Same as /classify but returns the output as Base64NDArrayBody
    api_response = api_instance.classifyarray(body, model_uri)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->classifyarray: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Prediction**](Prediction.md)| The input NDArray | 
 **model_uri** | **str**| The URI of the model | 

### Return type

[**Base64NDArrayBody**](Base64NDArrayBody.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **classifyimage**
> ClassificationResult classifyimage(model_uri, image=image)

Use the deployed model to classify the input, using input image file from multipart form data.

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
model_uri = 'model_uri_example' # str | The URI of the model
image = '/path/to/file.txt' # file | The file to upload. (optional)

try:
    # Use the deployed model to classify the input, using input image file from multipart form data.
    api_response = api_instance.classifyimage(model_uri, image=image)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->classifyimage: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model_uri** | **str**| The URI of the model | 
 **image** | **file**| The file to upload. | [optional] 

### Return type

[**ClassificationResult**](ClassificationResult.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deploy_model**
> object deploy_model(deployment_id, body)

Deploy a model in a deployment group.

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
deployment_id = 'deployment_id_example' # str | ID deployment group
body = skil_client.DeployModel() # DeployModel | the deployment request

try:
    # Deploy a model in a deployment group.
    api_response = api_instance.deploy_model(deployment_id, body)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->deploy_model: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_id** | **str**| ID deployment group | 
 **body** | [**DeployModel**](DeployModel.md)| the deployment request | 

### Return type

**object**

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deployment_create**
> Deployment deployment_create(body)

Create a new deployment group.

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
body = skil_client.NewDeployment() # NewDeployment | the deployment request

try:
    # Create a new deployment group.
    api_response = api_instance.deployment_create(body)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->deployment_create: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**NewDeployment**](NewDeployment.md)| the deployment request | 

### Return type

[**Deployment**](Deployment.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **jsonarray**
> JsonArrayResponse jsonarray(body, model_uri)

Run inference on the input and returns it as a JsonArrayResponse

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
body = skil_client.Prediction() # Prediction | The input NDArray
model_uri = 'model_uri_example' # str | The URI of the model

try:
    # Run inference on the input and returns it as a JsonArrayResponse
    api_response = api_instance.jsonarray(body, model_uri)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->jsonarray: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Prediction**](Prediction.md)| The input NDArray | 
 **model_uri** | **str**| The URI of the model | 

### Return type

[**JsonArrayResponse**](JsonArrayResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **logfilepath**
> str logfilepath(deployment_name, model_name)

Get logs file path

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
deployment_name = 'deployment_name_example' # str | Name of the deployment group
model_name = 'model_name_example' # str | ID or name of the deployed model

try:
    # Get logs file path
    api_response = api_instance.logfilepath(deployment_name, model_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->logfilepath: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_name** | **str**| Name of the deployment group | 
 **model_name** | **str**| ID or name of the deployed model | 

### Return type

**str**

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **login**
> Token login(credentials)

Post JSON credentials and obtain a JWT authorization token.

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
credentials = skil_client.Credentials() # Credentials | Login credentials.

try:
    # Post JSON credentials and obtain a JWT authorization token.
    api_response = api_instance.login(credentials)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->login: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **credentials** | [**Credentials**](Credentials.md)| Login credentials. | 

### Return type

[**Token**](Token.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **logs**
> LogBatch logs(body, deployment_name, model_name)

Get logs

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
body = skil_client.LogRequest() # LogRequest | the the log request
deployment_name = 'deployment_name_example' # str | Name of the deployment group
model_name = 'model_name_example' # str | ID or name of the deployed model

try:
    # Get logs
    api_response = api_instance.logs(body, deployment_name, model_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->logs: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**LogRequest**](LogRequest.md)| the the log request | 
 **deployment_name** | **str**| Name of the deployment group | 
 **model_name** | **str**| ID or name of the deployed model | 

### Return type

[**LogBatch**](LogBatch.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **multiclassify**
> MultiClassClassificationResult multiclassify(body, model_uri)

Represents all of the labels for a given classification

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
body = skil_client.Prediction() # Prediction | The input NDArray
model_uri = 'model_uri_example' # str | The URI of the model

try:
    # Represents all of the labels for a given classification
    api_response = api_instance.multiclassify(body, model_uri)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->multiclassify: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Prediction**](Prediction.md)| The input NDArray | 
 **model_uri** | **str**| The URI of the model | 

### Return type

[**MultiClassClassificationResult**](MultiClassClassificationResult.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **predict**
> Prediction predict(body, model_uri)

Run inference on the input array.

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
body = skil_client.Prediction() # Prediction | The input NDArray
model_uri = 'model_uri_example' # str | The URI of the model

try:
    # Run inference on the input array.
    api_response = api_instance.predict(body, model_uri)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->predict: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Prediction**](Prediction.md)| The input NDArray | 
 **model_uri** | **str**| The URI of the model | 

### Return type

[**Prediction**](Prediction.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **predictimage**
> Prediction predictimage(model_uri, image=image)

Run inference on the input array, using input image file from multipart form data.

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
model_uri = 'model_uri_example' # str | The URI of the model
image = '/path/to/file.txt' # file | The file to upload. (optional)

try:
    # Run inference on the input array, using input image file from multipart form data.
    api_response = api_instance.predictimage(model_uri, image=image)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->predictimage: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model_uri** | **str**| The URI of the model | 
 **image** | **file**| The file to upload. | [optional] 

### Return type

[**Prediction**](Prediction.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **predictwithpreprocess**
> Prediction predictwithpreprocess(body, model_uri)

Preprocesses the input and run inference on it

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
body = [skil_client.list[str]()] # list[str] | The input array
model_uri = 'model_uri_example' # str | The URI of the model

try:
    # Preprocesses the input and run inference on it
    api_response = api_instance.predictwithpreprocess(body, model_uri)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->predictwithpreprocess: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | **list[str]**| The input array | 
 **model_uri** | **str**| The URI of the model | 

### Return type

[**Prediction**](Prediction.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **predictwithpreprocessjson**
> JsonArrayResponse predictwithpreprocessjson(body, model_uri)

Preprocesses the input and run inference on it and returns it as a JsonArrayResponse

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
body = [skil_client.list[str]()] # list[str] | The input array
model_uri = 'model_uri_example' # str | The URI of the model

try:
    # Preprocesses the input and run inference on it and returns it as a JsonArrayResponse
    api_response = api_instance.predictwithpreprocessjson(body, model_uri)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->predictwithpreprocessjson: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | **list[str]**| The input array | 
 **model_uri** | **str**| The URI of the model | 

### Return type

[**JsonArrayResponse**](JsonArrayResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_state**
> object update_state(deployment_id, model_id, body)

Change the state of model to \"start\" or \"stop\"

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
deployment_id = 'deployment_id_example' # str | ID deployment group
model_id = 'model_id_example' # str | ID of model
body = skil_client.UpdateState() # UpdateState | the state request

try:
    # Change the state of model to \"start\" or \"stop\"
    api_response = api_instance.update_state(deployment_id, model_id, body)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->update_state: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_id** | **str**| ID deployment group | 
 **model_id** | **str**| ID of model | 
 **body** | [**UpdateState**](UpdateState.md)| the state request | 

### Return type

**object**

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **upload**
> FileUploadList upload(file=file)

Upload a model file to SKIL for import.

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: api_key
configuration = skil_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = skil_client.DefaultApi(skil_client.ApiClient(configuration))
file = '/path/to/file.txt' # file | The file to upload. (optional)

try:
    # Upload a model file to SKIL for import.
    api_response = api_instance.upload(file=file)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DefaultApi->upload: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file** | **file**| The file to upload. | [optional] 

### Return type

[**FileUploadList**](FileUploadList.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

