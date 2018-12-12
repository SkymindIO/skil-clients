# skil_client.DeploymentApi

All URIs are relative to *http://localhost:9008*

Method | HTTP request | Description
------------- | ------------- | -------------
[**delete_model**](DeploymentApi.md#delete_model) | **DELETE** /deployment/{deploymentId}/model/{modelId} | Delete a model by deployment and model id
[**deploy_model**](DeploymentApi.md#deploy_model) | **POST** /deployment/{deploymentId}/model | Deploy a model in a deployment group.
[**deployment_create**](DeploymentApi.md#deployment_create) | **POST** /deployment | Create a new deployment group.
[**deployment_delete**](DeploymentApi.md#deployment_delete) | **DELETE** /deployment/{deploymentId} | Delete a deployment by id
[**deployment_get**](DeploymentApi.md#deployment_get) | **GET** /deployment/{deploymentId} | Get a deployment details by id
[**deployments**](DeploymentApi.md#deployments) | **GET** /deployments | Get a list of deployments
[**model_state_change**](DeploymentApi.md#model_state_change) | **POST** /deployment/{deploymentId}/model/{modelId}/state | Modify the state (start/stop) of a deployed model
[**models**](DeploymentApi.md#models) | **GET** /deployment/{deploymentId}/models | Retrieve a list of all the deployed models given a deployment id
[**reimport_model**](DeploymentApi.md#reimport_model) | **POST** /deployment/{deploymentId}/model/{modelId} | Reimport a model to a previous deployed model in a deployment


# **delete_model**
> InlineResponse200 delete_model(deployment_id, model_id)

Delete a model by deployment and model id

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
api_instance = skil_client.DeploymentApi(skil_client.ApiClient(configuration))
deployment_id = 'deployment_id_example' # str | ID deployment group
model_id = 'model_id_example' # str | the id of the deployed model

try:
    # Delete a model by deployment and model id
    api_response = api_instance.delete_model(deployment_id, model_id)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DeploymentApi->delete_model: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_id** | **str**| ID deployment group | 
 **model_id** | **str**| the id of the deployed model | 

### Return type

[**InlineResponse200**](InlineResponse200.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deploy_model**
> ModelEntity deploy_model(deployment_id, body)

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
api_instance = skil_client.DeploymentApi(skil_client.ApiClient(configuration))
deployment_id = 'deployment_id_example' # str | ID deployment group
body = skil_client.ImportModelRequest() # ImportModelRequest | the model import request

try:
    # Deploy a model in a deployment group.
    api_response = api_instance.deploy_model(deployment_id, body)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DeploymentApi->deploy_model: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_id** | **str**| ID deployment group | 
 **body** | [**ImportModelRequest**](ImportModelRequest.md)| the model import request | 

### Return type

[**ModelEntity**](ModelEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deployment_create**
> DeploymentResponse deployment_create(body)

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
api_instance = skil_client.DeploymentApi(skil_client.ApiClient(configuration))
body = skil_client.CreateDeploymentRequest() # CreateDeploymentRequest | the deployment request

try:
    # Create a new deployment group.
    api_response = api_instance.deployment_create(body)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DeploymentApi->deployment_create: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CreateDeploymentRequest**](CreateDeploymentRequest.md)| the deployment request | 

### Return type

[**DeploymentResponse**](DeploymentResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deployment_delete**
> InlineResponse200 deployment_delete(deployment_id)

Delete a deployment by id

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
api_instance = skil_client.DeploymentApi(skil_client.ApiClient(configuration))
deployment_id = 'deployment_id_example' # str | Id of the deployment group

try:
    # Delete a deployment by id
    api_response = api_instance.deployment_delete(deployment_id)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DeploymentApi->deployment_delete: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_id** | **str**| Id of the deployment group | 

### Return type

[**InlineResponse200**](InlineResponse200.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deployment_get**
> DeploymentResponse deployment_get(deployment_id)

Get a deployment details by id

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
api_instance = skil_client.DeploymentApi(skil_client.ApiClient(configuration))
deployment_id = 'deployment_id_example' # str | Id of the deployment group

try:
    # Get a deployment details by id
    api_response = api_instance.deployment_get(deployment_id)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DeploymentApi->deployment_get: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_id** | **str**| Id of the deployment group | 

### Return type

[**DeploymentResponse**](DeploymentResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deployments**
> list[DeploymentResponse] deployments()

Get a list of deployments

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
api_instance = skil_client.DeploymentApi(skil_client.ApiClient(configuration))

try:
    # Get a list of deployments
    api_response = api_instance.deployments()
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DeploymentApi->deployments: %s\n" % e)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**list[DeploymentResponse]**](DeploymentResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **model_state_change**
> ModelEntity model_state_change(deployment_id, model_id, body)

Modify the state (start/stop) of a deployed model

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
api_instance = skil_client.DeploymentApi(skil_client.ApiClient(configuration))
deployment_id = 'deployment_id_example' # str | ID deployment group
model_id = 'model_id_example' # str | the id of the deployed model
body = skil_client.SetState() # SetState | the model state object

try:
    # Modify the state (start/stop) of a deployed model
    api_response = api_instance.model_state_change(deployment_id, model_id, body)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DeploymentApi->model_state_change: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_id** | **str**| ID deployment group | 
 **model_id** | **str**| the id of the deployed model | 
 **body** | [**SetState**](SetState.md)| the model state object | 

### Return type

[**ModelEntity**](ModelEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **models**
> list[ModelEntity] models(deployment_id)

Retrieve a list of all the deployed models given a deployment id

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
api_instance = skil_client.DeploymentApi(skil_client.ApiClient(configuration))
deployment_id = 'deployment_id_example' # str | ID deployment group

try:
    # Retrieve a list of all the deployed models given a deployment id
    api_response = api_instance.models(deployment_id)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DeploymentApi->models: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_id** | **str**| ID deployment group | 

### Return type

[**list[ModelEntity]**](ModelEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reimport_model**
> ModelEntity reimport_model(deployment_id, model_id, body)

Reimport a model to a previous deployed model in a deployment

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
api_instance = skil_client.DeploymentApi(skil_client.ApiClient(configuration))
deployment_id = 'deployment_id_example' # str | ID deployment group
model_id = 'model_id_example' # str | the id of the deployed model
body = skil_client.ImportModelRequest() # ImportModelRequest | the deployment request

try:
    # Reimport a model to a previous deployed model in a deployment
    api_response = api_instance.reimport_model(deployment_id, model_id, body)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling DeploymentApi->reimport_model: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_id** | **str**| ID deployment group | 
 **model_id** | **str**| the id of the deployed model | 
 **body** | [**ImportModelRequest**](ImportModelRequest.md)| the deployment request | 

### Return type

[**ModelEntity**](ModelEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

