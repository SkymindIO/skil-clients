# SkilCient::DeploymentApi

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
```ruby
# load the gem
require 'skil_client'
# setup authorization
SkilCient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['authorization'] = 'Bearer'
end

api_instance = SkilCient::DeploymentApi.new

deployment_id = 'deployment_id_example' # String | ID deployment group

model_id = 'model_id_example' # String | the id of the deployed model


begin
  #Delete a model by deployment and model id
  result = api_instance.delete_model(deployment_id, model_id)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling DeploymentApi->delete_model: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_id** | **String**| ID deployment group | 
 **model_id** | **String**| the id of the deployed model | 

### Return type

[**InlineResponse200**](InlineResponse200.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **deploy_model**
> ModelEntity deploy_model(deployment_id, body)

Deploy a model in a deployment group.

### Example
```ruby
# load the gem
require 'skil_client'
# setup authorization
SkilCient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['authorization'] = 'Bearer'
end

api_instance = SkilCient::DeploymentApi.new

deployment_id = 'deployment_id_example' # String | ID deployment group

body = SkilCient::ImportModelRequest.new # ImportModelRequest | the model import request


begin
  #Deploy a model in a deployment group.
  result = api_instance.deploy_model(deployment_id, body)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling DeploymentApi->deploy_model: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_id** | **String**| ID deployment group | 
 **body** | [**ImportModelRequest**](ImportModelRequest.md)| the model import request | 

### Return type

[**ModelEntity**](ModelEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **deployment_create**
> DeploymentResponse deployment_create(body)

Create a new deployment group.

### Example
```ruby
# load the gem
require 'skil_client'
# setup authorization
SkilCient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['authorization'] = 'Bearer'
end

api_instance = SkilCient::DeploymentApi.new

body = SkilCient::CreateDeploymentRequest.new # CreateDeploymentRequest | the deployment request


begin
  #Create a new deployment group.
  result = api_instance.deployment_create(body)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling DeploymentApi->deployment_create: #{e}"
end
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



# **deployment_delete**
> InlineResponse200 deployment_delete(deployment_id)

Delete a deployment by id

### Example
```ruby
# load the gem
require 'skil_client'
# setup authorization
SkilCient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['authorization'] = 'Bearer'
end

api_instance = SkilCient::DeploymentApi.new

deployment_id = 'deployment_id_example' # String | Id of the deployment group


begin
  #Delete a deployment by id
  result = api_instance.deployment_delete(deployment_id)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling DeploymentApi->deployment_delete: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_id** | **String**| Id of the deployment group | 

### Return type

[**InlineResponse200**](InlineResponse200.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **deployment_get**
> DeploymentResponse deployment_get(deployment_id)

Get a deployment details by id

### Example
```ruby
# load the gem
require 'skil_client'
# setup authorization
SkilCient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['authorization'] = 'Bearer'
end

api_instance = SkilCient::DeploymentApi.new

deployment_id = 'deployment_id_example' # String | Id of the deployment group


begin
  #Get a deployment details by id
  result = api_instance.deployment_get(deployment_id)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling DeploymentApi->deployment_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_id** | **String**| Id of the deployment group | 

### Return type

[**DeploymentResponse**](DeploymentResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **deployments**
> Array&lt;DeploymentResponse&gt; deployments

Get a list of deployments

### Example
```ruby
# load the gem
require 'skil_client'
# setup authorization
SkilCient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['authorization'] = 'Bearer'
end

api_instance = SkilCient::DeploymentApi.new

begin
  #Get a list of deployments
  result = api_instance.deployments
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling DeploymentApi->deployments: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Array&lt;DeploymentResponse&gt;**](DeploymentResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **model_state_change**
> ModelEntity model_state_change(deployment_id, model_id, body)

Modify the state (start/stop) of a deployed model

### Example
```ruby
# load the gem
require 'skil_client'
# setup authorization
SkilCient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['authorization'] = 'Bearer'
end

api_instance = SkilCient::DeploymentApi.new

deployment_id = 'deployment_id_example' # String | ID deployment group

model_id = 'model_id_example' # String | the id of the deployed model

body = SkilCient::SetState.new # SetState | the model state object


begin
  #Modify the state (start/stop) of a deployed model
  result = api_instance.model_state_change(deployment_id, model_id, body)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling DeploymentApi->model_state_change: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_id** | **String**| ID deployment group | 
 **model_id** | **String**| the id of the deployed model | 
 **body** | [**SetState**](SetState.md)| the model state object | 

### Return type

[**ModelEntity**](ModelEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **models**
> Array&lt;ModelEntity&gt; models(deployment_id)

Retrieve a list of all the deployed models given a deployment id

### Example
```ruby
# load the gem
require 'skil_client'
# setup authorization
SkilCient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['authorization'] = 'Bearer'
end

api_instance = SkilCient::DeploymentApi.new

deployment_id = 'deployment_id_example' # String | ID deployment group


begin
  #Retrieve a list of all the deployed models given a deployment id
  result = api_instance.models(deployment_id)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling DeploymentApi->models: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_id** | **String**| ID deployment group | 

### Return type

[**Array&lt;ModelEntity&gt;**](ModelEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **reimport_model**
> ModelEntity reimport_model(deployment_id, model_id, body)

Reimport a model to a previous deployed model in a deployment

### Example
```ruby
# load the gem
require 'skil_client'
# setup authorization
SkilCient.configure do |config|
  # Configure API key authorization: api_key
  config.api_key['authorization'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['authorization'] = 'Bearer'
end

api_instance = SkilCient::DeploymentApi.new

deployment_id = 'deployment_id_example' # String | ID deployment group

model_id = 'model_id_example' # String | the id of the deployed model

body = SkilCient::ImportModelRequest.new # ImportModelRequest | the deployment request


begin
  #Reimport a model to a previous deployed model in a deployment
  result = api_instance.reimport_model(deployment_id, model_id, body)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling DeploymentApi->reimport_model: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_id** | **String**| ID deployment group | 
 **model_id** | **String**| the id of the deployed model | 
 **body** | [**ImportModelRequest**](ImportModelRequest.md)| the deployment request | 

### Return type

[**ModelEntity**](ModelEntity.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



