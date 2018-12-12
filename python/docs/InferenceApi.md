# skil_client.InferenceApi

All URIs are relative to *http://localhost:9008*

Method | HTTP request | Description
------------- | ------------- | -------------
[**classify**](InferenceApi.md#classify) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/classify | Use the deployed model to classify the input
[**classifyarray**](InferenceApi.md#classifyarray) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/classifyarray | Same as /classify but returns the output as Base64NDArrayBody
[**classifyimage**](InferenceApi.md#classifyimage) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/classifyimage | Use the deployed model to classify the input, using input image file from multipart form data.
[**detectobjects**](InferenceApi.md#detectobjects) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/detectobjects | Detect the objects, given a (input) prediction request
[**jsonarray**](InferenceApi.md#jsonarray) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/jsonarray | Run inference on the input and returns it as a JsonArrayResponse
[**logfilepath**](InferenceApi.md#logfilepath) | **GET** /endpoints/{deploymentName}/model/{modelName}/{versionName}/logfilepath | Get logs file path
[**logs**](InferenceApi.md#logs) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/logs | Get logs
[**meta_get**](InferenceApi.md#meta_get) | **GET** /endpoints/{deploymentName}/model/{modelName}/{versionName}/meta | this method can be used to get the meta data for the current model which set to the server
[**meta_post**](InferenceApi.md#meta_post) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/meta | This method can be used to set meta data for the current model which is set to the server
[**modelset**](InferenceApi.md#modelset) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/modelset | Set the model to be served
[**modelupdate**](InferenceApi.md#modelupdate) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/modelupdate | Update the model to be served
[**multiclassify**](InferenceApi.md#multiclassify) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/multiclassify | Represents all of the labels for a given classification
[**multipredict**](InferenceApi.md#multipredict) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/multipredict | Get the output from the network, based on the given INDArray[] input
[**multipredictimage**](InferenceApi.md#multipredictimage) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/multipredictimage | Get the output from the network using the given image file using the /multipredict endpoint&#39;s method
[**predict**](InferenceApi.md#predict) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/predict | Run inference on the input array.
[**predictimage**](InferenceApi.md#predictimage) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/predictimage | Run inference on the input array, using input image file from multipart form data.
[**predictwithpreprocess**](InferenceApi.md#predictwithpreprocess) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/predictwithpreprocess | Preprocesses the input and run inference on it
[**predictwithpreprocessjson**](InferenceApi.md#predictwithpreprocessjson) | **POST** /endpoints/{deploymentName}/model/{modelName}/{versionName}/predictwithpreprocessjson | Preprocesses the input and run inference on it and returns it as a JsonArrayResponse


# **classify**
> ClassificationResult classify(body, deployment_name, version_name, model_name)

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
api_instance = skil_client.InferenceApi(skil_client.ApiClient(configuration))
body = skil_client.Prediction() # Prediction | The input NDArray
deployment_name = 'deployment_name_example' # str | Name of the deployment group
version_name = 'version_name_example' # str | Version name of the endpoint. The default value is \"default\"
model_name = 'model_name_example' # str | ID or name of the deployed model

try:
    # Use the deployed model to classify the input
    api_response = api_instance.classify(body, deployment_name, version_name, model_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling InferenceApi->classify: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Prediction**](Prediction.md)| The input NDArray | 
 **deployment_name** | **str**| Name of the deployment group | 
 **version_name** | **str**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **model_name** | **str**| ID or name of the deployed model | 

### Return type

[**ClassificationResult**](ClassificationResult.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **classifyarray**
> Base64NDArrayBody classifyarray(body, deployment_name, version_name, model_name)

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
api_instance = skil_client.InferenceApi(skil_client.ApiClient(configuration))
body = skil_client.Prediction() # Prediction | The input NDArray
deployment_name = 'deployment_name_example' # str | Name of the deployment group
version_name = 'version_name_example' # str | Version name of the endpoint. The default value is \"default\"
model_name = 'model_name_example' # str | ID or name of the deployed model

try:
    # Same as /classify but returns the output as Base64NDArrayBody
    api_response = api_instance.classifyarray(body, deployment_name, version_name, model_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling InferenceApi->classifyarray: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Prediction**](Prediction.md)| The input NDArray | 
 **deployment_name** | **str**| Name of the deployment group | 
 **version_name** | **str**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **model_name** | **str**| ID or name of the deployed model | 

### Return type

[**Base64NDArrayBody**](Base64NDArrayBody.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **classifyimage**
> ClassificationResult classifyimage(deployment_name, version_name, model_name, image=image)

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
api_instance = skil_client.InferenceApi(skil_client.ApiClient(configuration))
deployment_name = 'deployment_name_example' # str | Name of the deployment group
version_name = 'version_name_example' # str | Version name of the endpoint. The default value is \"default\"
model_name = 'model_name_example' # str | ID or name of the deployed model
image = '/path/to/file.txt' # file | The file to upload. (optional)

try:
    # Use the deployed model to classify the input, using input image file from multipart form data.
    api_response = api_instance.classifyimage(deployment_name, version_name, model_name, image=image)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling InferenceApi->classifyimage: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_name** | **str**| Name of the deployment group | 
 **version_name** | **str**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **model_name** | **str**| ID or name of the deployed model | 
 **image** | **file**| The file to upload. | [optional] 

### Return type

[**ClassificationResult**](ClassificationResult.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **detectobjects**
> DetectionResult detectobjects(id, needs_preprocessing, threshold, file, deployment_name, version_name, model_name)

Detect the objects, given a (input) prediction request

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
api_instance = skil_client.InferenceApi(skil_client.ApiClient(configuration))
id = 'id_example' # str | the GUID for mapping the results in the detections
needs_preprocessing = true # bool | (true) if the image needs preprocessing
threshold = 3.4 # float | A threshold, indicating the required surety for detecting a bounding box. For example, a threshold of 0.1 might give thousand bounding boxes for an image and a threshold of 0.99 might give none.
file = '/path/to/file.txt' # file | the image file to detect objects from
deployment_name = 'deployment_name_example' # str | Name of the deployment group
version_name = 'version_name_example' # str | Version name of the endpoint. The default value is \"default\"
model_name = 'model_name_example' # str | ID or name of the deployed model

try:
    # Detect the objects, given a (input) prediction request
    api_response = api_instance.detectobjects(id, needs_preprocessing, threshold, file, deployment_name, version_name, model_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling InferenceApi->detectobjects: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| the GUID for mapping the results in the detections | 
 **needs_preprocessing** | **bool**| (true) if the image needs preprocessing | 
 **threshold** | **float**| A threshold, indicating the required surety for detecting a bounding box. For example, a threshold of 0.1 might give thousand bounding boxes for an image and a threshold of 0.99 might give none. | 
 **file** | **file**| the image file to detect objects from | 
 **deployment_name** | **str**| Name of the deployment group | 
 **version_name** | **str**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **model_name** | **str**| ID or name of the deployed model | 

### Return type

[**DetectionResult**](DetectionResult.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **jsonarray**
> JsonArrayResponse jsonarray(body, deployment_name, version_name, model_name)

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
api_instance = skil_client.InferenceApi(skil_client.ApiClient(configuration))
body = skil_client.Prediction() # Prediction | The input NDArray
deployment_name = 'deployment_name_example' # str | Name of the deployment group
version_name = 'version_name_example' # str | Version name of the endpoint. The default value is \"default\"
model_name = 'model_name_example' # str | ID or name of the deployed model

try:
    # Run inference on the input and returns it as a JsonArrayResponse
    api_response = api_instance.jsonarray(body, deployment_name, version_name, model_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling InferenceApi->jsonarray: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Prediction**](Prediction.md)| The input NDArray | 
 **deployment_name** | **str**| Name of the deployment group | 
 **version_name** | **str**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **model_name** | **str**| ID or name of the deployed model | 

### Return type

[**JsonArrayResponse**](JsonArrayResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **logfilepath**
> str logfilepath(deployment_name, version_name, model_name)

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
api_instance = skil_client.InferenceApi(skil_client.ApiClient(configuration))
deployment_name = 'deployment_name_example' # str | Name of the deployment group
version_name = 'version_name_example' # str | Version name of the endpoint. The default value is \"default\"
model_name = 'model_name_example' # str | ID or name of the deployed model

try:
    # Get logs file path
    api_response = api_instance.logfilepath(deployment_name, version_name, model_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling InferenceApi->logfilepath: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_name** | **str**| Name of the deployment group | 
 **version_name** | **str**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **model_name** | **str**| ID or name of the deployed model | 

### Return type

**str**

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **logs**
> LogBatch logs(body, deployment_name, version_name, model_name)

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
api_instance = skil_client.InferenceApi(skil_client.ApiClient(configuration))
body = skil_client.LogRequest() # LogRequest | the the log request
deployment_name = 'deployment_name_example' # str | Name of the deployment group
version_name = 'version_name_example' # str | Version name of the endpoint. The default value is \"default\"
model_name = 'model_name_example' # str | ID or name of the deployed model

try:
    # Get logs
    api_response = api_instance.logs(body, deployment_name, version_name, model_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling InferenceApi->logs: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**LogRequest**](LogRequest.md)| the the log request | 
 **deployment_name** | **str**| Name of the deployment group | 
 **version_name** | **str**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **model_name** | **str**| ID or name of the deployed model | 

### Return type

[**LogBatch**](LogBatch.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **meta_get**
> MetaData meta_get(deployment_name, version_name, model_name)

this method can be used to get the meta data for the current model which set to the server

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
api_instance = skil_client.InferenceApi(skil_client.ApiClient(configuration))
deployment_name = 'deployment_name_example' # str | Name of the deployment group
version_name = 'version_name_example' # str | Version name of the endpoint. The default value is \"default\"
model_name = 'model_name_example' # str | ID or name of the deployed model

try:
    # this method can be used to get the meta data for the current model which set to the server
    api_response = api_instance.meta_get(deployment_name, version_name, model_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling InferenceApi->meta_get: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_name** | **str**| Name of the deployment group | 
 **version_name** | **str**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **model_name** | **str**| ID or name of the deployed model | 

### Return type

[**MetaData**](MetaData.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **meta_post**
> MetaData meta_post(body, deployment_name, version_name, model_name)

This method can be used to set meta data for the current model which is set to the server

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
api_instance = skil_client.InferenceApi(skil_client.ApiClient(configuration))
body = skil_client.MetaData() # MetaData | the meta data object
deployment_name = 'deployment_name_example' # str | Name of the deployment group
version_name = 'version_name_example' # str | Version name of the endpoint. The default value is \"default\"
model_name = 'model_name_example' # str | ID or name of the deployed model

try:
    # This method can be used to set meta data for the current model which is set to the server
    api_response = api_instance.meta_post(body, deployment_name, version_name, model_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling InferenceApi->meta_post: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**MetaData**](MetaData.md)| the meta data object | 
 **deployment_name** | **str**| Name of the deployment group | 
 **version_name** | **str**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **model_name** | **str**| ID or name of the deployed model | 

### Return type

[**MetaData**](MetaData.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **modelset**
> ModelStatus modelset(deployment_name, version_name, model_name, file=file)

Set the model to be served

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
api_instance = skil_client.InferenceApi(skil_client.ApiClient(configuration))
deployment_name = 'deployment_name_example' # str | Name of the deployment group
version_name = 'version_name_example' # str | Version name of the endpoint. The default value is \"default\"
model_name = 'model_name_example' # str | ID or name of the deployed model
file = '/path/to/file.txt' # file | The model file to upload (.pb file) (optional)

try:
    # Set the model to be served
    api_response = api_instance.modelset(deployment_name, version_name, model_name, file=file)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling InferenceApi->modelset: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_name** | **str**| Name of the deployment group | 
 **version_name** | **str**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **model_name** | **str**| ID or name of the deployed model | 
 **file** | **file**| The model file to upload (.pb file) | [optional] 

### Return type

[**ModelStatus**](ModelStatus.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **modelupdate**
> ModelStatus modelupdate(file, deployment_name, version_name, model_name)

Update the model to be served

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
api_instance = skil_client.InferenceApi(skil_client.ApiClient(configuration))
file = '/path/to/file.txt' # file | The model file to update with (.pb file)
deployment_name = 'deployment_name_example' # str | Name of the deployment group
version_name = 'version_name_example' # str | Version name of the endpoint. The default value is \"default\"
model_name = 'model_name_example' # str | ID or name of the deployed model

try:
    # Update the model to be served
    api_response = api_instance.modelupdate(file, deployment_name, version_name, model_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling InferenceApi->modelupdate: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file** | **file**| The model file to update with (.pb file) | 
 **deployment_name** | **str**| Name of the deployment group | 
 **version_name** | **str**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **model_name** | **str**| ID or name of the deployed model | 

### Return type

[**ModelStatus**](ModelStatus.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **multiclassify**
> MultiClassClassificationResult multiclassify(body, deployment_name, version_name, model_name)

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
api_instance = skil_client.InferenceApi(skil_client.ApiClient(configuration))
body = skil_client.Prediction() # Prediction | The input NDArray
deployment_name = 'deployment_name_example' # str | Name of the deployment group
version_name = 'version_name_example' # str | Version name of the endpoint. The default value is \"default\"
model_name = 'model_name_example' # str | ID or name of the deployed model

try:
    # Represents all of the labels for a given classification
    api_response = api_instance.multiclassify(body, deployment_name, version_name, model_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling InferenceApi->multiclassify: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Prediction**](Prediction.md)| The input NDArray | 
 **deployment_name** | **str**| Name of the deployment group | 
 **version_name** | **str**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **model_name** | **str**| ID or name of the deployed model | 

### Return type

[**MultiClassClassificationResult**](MultiClassClassificationResult.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **multipredict**
> MultiPredictResponse multipredict(body, deployment_name, version_name, model_name)

Get the output from the network, based on the given INDArray[] input

Networks with multiple input/output are supported via this method. A Normalizer will be used if needsPreProcessing is set to true. The output/returned array of INDArray will be the raw predictions, and consequently this method can be used for classification or regression networks, with any type of output layer (standard, time series / RnnOutputLayer, etc).

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
api_instance = skil_client.InferenceApi(skil_client.ApiClient(configuration))
body = skil_client.MultiPredictRequest() # MultiPredictRequest | The multiple input arrays with mask inputs to run inferences on
deployment_name = 'deployment_name_example' # str | Name of the deployment group
version_name = 'version_name_example' # str | Version name of the endpoint. The default value is \"default\"
model_name = 'model_name_example' # str | ID or name of the deployed model

try:
    # Get the output from the network, based on the given INDArray[] input
    api_response = api_instance.multipredict(body, deployment_name, version_name, model_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling InferenceApi->multipredict: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**MultiPredictRequest**](MultiPredictRequest.md)| The multiple input arrays with mask inputs to run inferences on | 
 **deployment_name** | **str**| Name of the deployment group | 
 **version_name** | **str**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **model_name** | **str**| ID or name of the deployed model | 

### Return type

[**MultiPredictResponse**](MultiPredictResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **multipredictimage**
> MultiPredictResponse multipredictimage(file, id, needs_preprocessing, deployment_name, version_name, model_name)

Get the output from the network using the given image file using the /multipredict endpoint's method

Networks with multiple input/output are supported via this method. A Normalizer will be used if needsPreProcessing is set to true. The output/returned array of INDArray will be the raw predictions, and consequently this method can be used for classification or regression networks, with any type of output layer (standard, time series / RnnOutputLayer, etc).

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
api_instance = skil_client.InferenceApi(skil_client.ApiClient(configuration))
file = '/path/to/file.txt' # file | The image file to run the prediction on
id = 'id_example' # str | The id of the request (could be self generated)
needs_preprocessing = true # bool | Whether or not the preprocessing is required (either 'true' or 'false')
deployment_name = 'deployment_name_example' # str | Name of the deployment group
version_name = 'version_name_example' # str | Version name of the endpoint. The default value is \"default\"
model_name = 'model_name_example' # str | ID or name of the deployed model

try:
    # Get the output from the network using the given image file using the /multipredict endpoint's method
    api_response = api_instance.multipredictimage(file, id, needs_preprocessing, deployment_name, version_name, model_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling InferenceApi->multipredictimage: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file** | **file**| The image file to run the prediction on | 
 **id** | **str**| The id of the request (could be self generated) | 
 **needs_preprocessing** | **bool**| Whether or not the preprocessing is required (either &#39;true&#39; or &#39;false&#39;) | 
 **deployment_name** | **str**| Name of the deployment group | 
 **version_name** | **str**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **model_name** | **str**| ID or name of the deployed model | 

### Return type

[**MultiPredictResponse**](MultiPredictResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **predict**
> Prediction predict(body, deployment_name, version_name, model_name)

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
api_instance = skil_client.InferenceApi(skil_client.ApiClient(configuration))
body = skil_client.Prediction() # Prediction | The input NDArray
deployment_name = 'deployment_name_example' # str | Name of the deployment group
version_name = 'version_name_example' # str | Version name of the endpoint. The default value is \"default\"
model_name = 'model_name_example' # str | ID or name of the deployed model

try:
    # Run inference on the input array.
    api_response = api_instance.predict(body, deployment_name, version_name, model_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling InferenceApi->predict: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Prediction**](Prediction.md)| The input NDArray | 
 **deployment_name** | **str**| Name of the deployment group | 
 **version_name** | **str**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **model_name** | **str**| ID or name of the deployed model | 

### Return type

[**Prediction**](Prediction.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **predictimage**
> Prediction predictimage(deployment_name, version_name, model_name, image=image)

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
api_instance = skil_client.InferenceApi(skil_client.ApiClient(configuration))
deployment_name = 'deployment_name_example' # str | Name of the deployment group
version_name = 'version_name_example' # str | Version name of the endpoint. The default value is \"default\"
model_name = 'model_name_example' # str | ID or name of the deployed model
image = '/path/to/file.txt' # file | The file to upload. (optional)

try:
    # Run inference on the input array, using input image file from multipart form data.
    api_response = api_instance.predictimage(deployment_name, version_name, model_name, image=image)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling InferenceApi->predictimage: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_name** | **str**| Name of the deployment group | 
 **version_name** | **str**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **model_name** | **str**| ID or name of the deployed model | 
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
> Prediction predictwithpreprocess(body, deployment_name, version_name, model_name)

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
api_instance = skil_client.InferenceApi(skil_client.ApiClient(configuration))
body = [skil_client.list[str]()] # list[str] | The input array
deployment_name = 'deployment_name_example' # str | Name of the deployment group
version_name = 'version_name_example' # str | Version name of the endpoint. The default value is \"default\"
model_name = 'model_name_example' # str | ID or name of the deployed model

try:
    # Preprocesses the input and run inference on it
    api_response = api_instance.predictwithpreprocess(body, deployment_name, version_name, model_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling InferenceApi->predictwithpreprocess: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | **list[str]**| The input array | 
 **deployment_name** | **str**| Name of the deployment group | 
 **version_name** | **str**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **model_name** | **str**| ID or name of the deployed model | 

### Return type

[**Prediction**](Prediction.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **predictwithpreprocessjson**
> JsonArrayResponse predictwithpreprocessjson(body, deployment_name, version_name, model_name)

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
api_instance = skil_client.InferenceApi(skil_client.ApiClient(configuration))
body = [skil_client.list[str]()] # list[str] | The input array
deployment_name = 'deployment_name_example' # str | Name of the deployment group
version_name = 'version_name_example' # str | Version name of the endpoint. The default value is \"default\"
model_name = 'model_name_example' # str | ID or name of the deployed model

try:
    # Preprocesses the input and run inference on it and returns it as a JsonArrayResponse
    api_response = api_instance.predictwithpreprocessjson(body, deployment_name, version_name, model_name)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling InferenceApi->predictwithpreprocessjson: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | **list[str]**| The input array | 
 **deployment_name** | **str**| Name of the deployment group | 
 **version_name** | **str**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **model_name** | **str**| ID or name of the deployed model | 

### Return type

[**JsonArrayResponse**](JsonArrayResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

