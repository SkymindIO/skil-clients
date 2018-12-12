# SkilCient::InferenceApi

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

api_instance = SkilCient::InferenceApi.new

body = SkilCient::Prediction.new # Prediction | The input NDArray

deployment_name = 'deployment_name_example' # String | Name of the deployment group

version_name = 'version_name_example' # String | Version name of the endpoint. The default value is \"default\"

model_name = 'model_name_example' # String | ID or name of the deployed model


begin
  #Use the deployed model to classify the input
  result = api_instance.classify(body, deployment_name, version_name, model_name)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling InferenceApi->classify: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Prediction**](Prediction.md)| The input NDArray | 
 **deployment_name** | **String**| Name of the deployment group | 
 **version_name** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **model_name** | **String**| ID or name of the deployed model | 

### Return type

[**ClassificationResult**](ClassificationResult.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **classifyarray**
> Base64NDArrayBody classifyarray(body, deployment_name, version_name, model_name)

Same as /classify but returns the output as Base64NDArrayBody

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

api_instance = SkilCient::InferenceApi.new

body = SkilCient::Prediction.new # Prediction | The input NDArray

deployment_name = 'deployment_name_example' # String | Name of the deployment group

version_name = 'version_name_example' # String | Version name of the endpoint. The default value is \"default\"

model_name = 'model_name_example' # String | ID or name of the deployed model


begin
  #Same as /classify but returns the output as Base64NDArrayBody
  result = api_instance.classifyarray(body, deployment_name, version_name, model_name)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling InferenceApi->classifyarray: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Prediction**](Prediction.md)| The input NDArray | 
 **deployment_name** | **String**| Name of the deployment group | 
 **version_name** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **model_name** | **String**| ID or name of the deployed model | 

### Return type

[**Base64NDArrayBody**](Base64NDArrayBody.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **classifyimage**
> ClassificationResult classifyimage(deployment_name, version_name, model_name, opts)

Use the deployed model to classify the input, using input image file from multipart form data.

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

api_instance = SkilCient::InferenceApi.new

deployment_name = 'deployment_name_example' # String | Name of the deployment group

version_name = 'version_name_example' # String | Version name of the endpoint. The default value is \"default\"

model_name = 'model_name_example' # String | ID or name of the deployed model

opts = { 
  image: File.new('/path/to/file.txt') # File | The file to upload.
}

begin
  #Use the deployed model to classify the input, using input image file from multipart form data.
  result = api_instance.classifyimage(deployment_name, version_name, model_name, opts)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling InferenceApi->classifyimage: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_name** | **String**| Name of the deployment group | 
 **version_name** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **model_name** | **String**| ID or name of the deployed model | 
 **image** | **File**| The file to upload. | [optional] 

### Return type

[**ClassificationResult**](ClassificationResult.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json



# **detectobjects**
> DetectionResult detectobjects(id, needs_preprocessing, threshold, file, deployment_name, version_name, model_name)

Detect the objects, given a (input) prediction request

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

api_instance = SkilCient::InferenceApi.new

id = 'id_example' # String | the GUID for mapping the results in the detections

needs_preprocessing = true # BOOLEAN | (true) if the image needs preprocessing

threshold = 3.4 # Float | A threshold, indicating the required surety for detecting a bounding box. For example, a threshold of 0.1 might give thousand bounding boxes for an image and a threshold of 0.99 might give none.

file = File.new('/path/to/file.txt') # File | the image file to detect objects from

deployment_name = 'deployment_name_example' # String | Name of the deployment group

version_name = 'version_name_example' # String | Version name of the endpoint. The default value is \"default\"

model_name = 'model_name_example' # String | ID or name of the deployed model


begin
  #Detect the objects, given a (input) prediction request
  result = api_instance.detectobjects(id, needs_preprocessing, threshold, file, deployment_name, version_name, model_name)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling InferenceApi->detectobjects: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| the GUID for mapping the results in the detections | 
 **needs_preprocessing** | **BOOLEAN**| (true) if the image needs preprocessing | 
 **threshold** | **Float**| A threshold, indicating the required surety for detecting a bounding box. For example, a threshold of 0.1 might give thousand bounding boxes for an image and a threshold of 0.99 might give none. | 
 **file** | **File**| the image file to detect objects from | 
 **deployment_name** | **String**| Name of the deployment group | 
 **version_name** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **model_name** | **String**| ID or name of the deployed model | 

### Return type

[**DetectionResult**](DetectionResult.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json



# **jsonarray**
> JsonArrayResponse jsonarray(body, deployment_name, version_name, model_name)

Run inference on the input and returns it as a JsonArrayResponse

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

api_instance = SkilCient::InferenceApi.new

body = SkilCient::Prediction.new # Prediction | The input NDArray

deployment_name = 'deployment_name_example' # String | Name of the deployment group

version_name = 'version_name_example' # String | Version name of the endpoint. The default value is \"default\"

model_name = 'model_name_example' # String | ID or name of the deployed model


begin
  #Run inference on the input and returns it as a JsonArrayResponse
  result = api_instance.jsonarray(body, deployment_name, version_name, model_name)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling InferenceApi->jsonarray: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Prediction**](Prediction.md)| The input NDArray | 
 **deployment_name** | **String**| Name of the deployment group | 
 **version_name** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **model_name** | **String**| ID or name of the deployed model | 

### Return type

[**JsonArrayResponse**](JsonArrayResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **logfilepath**
> String logfilepath(deployment_name, version_name, model_name)

Get logs file path

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

api_instance = SkilCient::InferenceApi.new

deployment_name = 'deployment_name_example' # String | Name of the deployment group

version_name = 'version_name_example' # String | Version name of the endpoint. The default value is \"default\"

model_name = 'model_name_example' # String | ID or name of the deployed model


begin
  #Get logs file path
  result = api_instance.logfilepath(deployment_name, version_name, model_name)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling InferenceApi->logfilepath: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_name** | **String**| Name of the deployment group | 
 **version_name** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **model_name** | **String**| ID or name of the deployed model | 

### Return type

**String**

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text



# **logs**
> LogBatch logs(body, deployment_name, version_name, model_name)

Get logs

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

api_instance = SkilCient::InferenceApi.new

body = SkilCient::LogRequest.new # LogRequest | the the log request

deployment_name = 'deployment_name_example' # String | Name of the deployment group

version_name = 'version_name_example' # String | Version name of the endpoint. The default value is \"default\"

model_name = 'model_name_example' # String | ID or name of the deployed model


begin
  #Get logs
  result = api_instance.logs(body, deployment_name, version_name, model_name)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling InferenceApi->logs: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**LogRequest**](LogRequest.md)| the the log request | 
 **deployment_name** | **String**| Name of the deployment group | 
 **version_name** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **model_name** | **String**| ID or name of the deployed model | 

### Return type

[**LogBatch**](LogBatch.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **meta_get**
> MetaData meta_get(deployment_name, version_name, model_name)

this method can be used to get the meta data for the current model which set to the server

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

api_instance = SkilCient::InferenceApi.new

deployment_name = 'deployment_name_example' # String | Name of the deployment group

version_name = 'version_name_example' # String | Version name of the endpoint. The default value is \"default\"

model_name = 'model_name_example' # String | ID or name of the deployed model


begin
  #this method can be used to get the meta data for the current model which set to the server
  result = api_instance.meta_get(deployment_name, version_name, model_name)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling InferenceApi->meta_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_name** | **String**| Name of the deployment group | 
 **version_name** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **model_name** | **String**| ID or name of the deployed model | 

### Return type

[**MetaData**](MetaData.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **meta_post**
> MetaData meta_post(body, deployment_name, version_name, model_name)

This method can be used to set meta data for the current model which is set to the server

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

api_instance = SkilCient::InferenceApi.new

body = SkilCient::MetaData.new # MetaData | the meta data object

deployment_name = 'deployment_name_example' # String | Name of the deployment group

version_name = 'version_name_example' # String | Version name of the endpoint. The default value is \"default\"

model_name = 'model_name_example' # String | ID or name of the deployed model


begin
  #This method can be used to set meta data for the current model which is set to the server
  result = api_instance.meta_post(body, deployment_name, version_name, model_name)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling InferenceApi->meta_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**MetaData**](MetaData.md)| the meta data object | 
 **deployment_name** | **String**| Name of the deployment group | 
 **version_name** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **model_name** | **String**| ID or name of the deployed model | 

### Return type

[**MetaData**](MetaData.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **modelset**
> ModelStatus modelset(deployment_name, version_name, model_name, opts)

Set the model to be served

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

api_instance = SkilCient::InferenceApi.new

deployment_name = 'deployment_name_example' # String | Name of the deployment group

version_name = 'version_name_example' # String | Version name of the endpoint. The default value is \"default\"

model_name = 'model_name_example' # String | ID or name of the deployed model

opts = { 
  file: File.new('/path/to/file.txt') # File | The model file to upload (.pb file)
}

begin
  #Set the model to be served
  result = api_instance.modelset(deployment_name, version_name, model_name, opts)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling InferenceApi->modelset: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_name** | **String**| Name of the deployment group | 
 **version_name** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **model_name** | **String**| ID or name of the deployed model | 
 **file** | **File**| The model file to upload (.pb file) | [optional] 

### Return type

[**ModelStatus**](ModelStatus.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json



# **modelupdate**
> ModelStatus modelupdate(file, deployment_name, version_name, model_name)

Update the model to be served

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

api_instance = SkilCient::InferenceApi.new

file = File.new('/path/to/file.txt') # File | The model file to update with (.pb file)

deployment_name = 'deployment_name_example' # String | Name of the deployment group

version_name = 'version_name_example' # String | Version name of the endpoint. The default value is \"default\"

model_name = 'model_name_example' # String | ID or name of the deployed model


begin
  #Update the model to be served
  result = api_instance.modelupdate(file, deployment_name, version_name, model_name)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling InferenceApi->modelupdate: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file** | **File**| The model file to update with (.pb file) | 
 **deployment_name** | **String**| Name of the deployment group | 
 **version_name** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **model_name** | **String**| ID or name of the deployed model | 

### Return type

[**ModelStatus**](ModelStatus.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json



# **multiclassify**
> MultiClassClassificationResult multiclassify(body, deployment_name, version_name, model_name)

Represents all of the labels for a given classification

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

api_instance = SkilCient::InferenceApi.new

body = SkilCient::Prediction.new # Prediction | The input NDArray

deployment_name = 'deployment_name_example' # String | Name of the deployment group

version_name = 'version_name_example' # String | Version name of the endpoint. The default value is \"default\"

model_name = 'model_name_example' # String | ID or name of the deployed model


begin
  #Represents all of the labels for a given classification
  result = api_instance.multiclassify(body, deployment_name, version_name, model_name)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling InferenceApi->multiclassify: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Prediction**](Prediction.md)| The input NDArray | 
 **deployment_name** | **String**| Name of the deployment group | 
 **version_name** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **model_name** | **String**| ID or name of the deployed model | 

### Return type

[**MultiClassClassificationResult**](MultiClassClassificationResult.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **multipredict**
> MultiPredictResponse multipredict(body, deployment_name, version_name, model_name)

Get the output from the network, based on the given INDArray[] input

Networks with multiple input/output are supported via this method. A Normalizer will be used if needsPreProcessing is set to true. The output/returned array of INDArray will be the raw predictions, and consequently this method can be used for classification or regression networks, with any type of output layer (standard, time series / RnnOutputLayer, etc).

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

api_instance = SkilCient::InferenceApi.new

body = SkilCient::MultiPredictRequest.new # MultiPredictRequest | The multiple input arrays with mask inputs to run inferences on

deployment_name = 'deployment_name_example' # String | Name of the deployment group

version_name = 'version_name_example' # String | Version name of the endpoint. The default value is \"default\"

model_name = 'model_name_example' # String | ID or name of the deployed model


begin
  #Get the output from the network, based on the given INDArray[] input
  result = api_instance.multipredict(body, deployment_name, version_name, model_name)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling InferenceApi->multipredict: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**MultiPredictRequest**](MultiPredictRequest.md)| The multiple input arrays with mask inputs to run inferences on | 
 **deployment_name** | **String**| Name of the deployment group | 
 **version_name** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **model_name** | **String**| ID or name of the deployed model | 

### Return type

[**MultiPredictResponse**](MultiPredictResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **multipredictimage**
> MultiPredictResponse multipredictimage(file, id, needs_preprocessing, deployment_name, version_name, model_name)

Get the output from the network using the given image file using the /multipredict endpoint's method

Networks with multiple input/output are supported via this method. A Normalizer will be used if needsPreProcessing is set to true. The output/returned array of INDArray will be the raw predictions, and consequently this method can be used for classification or regression networks, with any type of output layer (standard, time series / RnnOutputLayer, etc).

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

api_instance = SkilCient::InferenceApi.new

file = File.new('/path/to/file.txt') # File | The image file to run the prediction on

id = 'id_example' # String | The id of the request (could be self generated)

needs_preprocessing = true # BOOLEAN | Whether or not the preprocessing is required (either 'true' or 'false')

deployment_name = 'deployment_name_example' # String | Name of the deployment group

version_name = 'version_name_example' # String | Version name of the endpoint. The default value is \"default\"

model_name = 'model_name_example' # String | ID or name of the deployed model


begin
  #Get the output from the network using the given image file using the /multipredict endpoint's method
  result = api_instance.multipredictimage(file, id, needs_preprocessing, deployment_name, version_name, model_name)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling InferenceApi->multipredictimage: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file** | **File**| The image file to run the prediction on | 
 **id** | **String**| The id of the request (could be self generated) | 
 **needs_preprocessing** | **BOOLEAN**| Whether or not the preprocessing is required (either &#39;true&#39; or &#39;false&#39;) | 
 **deployment_name** | **String**| Name of the deployment group | 
 **version_name** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **model_name** | **String**| ID or name of the deployed model | 

### Return type

[**MultiPredictResponse**](MultiPredictResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json



# **predict**
> Prediction predict(body, deployment_name, version_name, model_name)

Run inference on the input array.

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

api_instance = SkilCient::InferenceApi.new

body = SkilCient::Prediction.new # Prediction | The input NDArray

deployment_name = 'deployment_name_example' # String | Name of the deployment group

version_name = 'version_name_example' # String | Version name of the endpoint. The default value is \"default\"

model_name = 'model_name_example' # String | ID or name of the deployed model


begin
  #Run inference on the input array.
  result = api_instance.predict(body, deployment_name, version_name, model_name)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling InferenceApi->predict: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Prediction**](Prediction.md)| The input NDArray | 
 **deployment_name** | **String**| Name of the deployment group | 
 **version_name** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **model_name** | **String**| ID or name of the deployed model | 

### Return type

[**Prediction**](Prediction.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **predictimage**
> Prediction predictimage(deployment_name, version_name, model_name, opts)

Run inference on the input array, using input image file from multipart form data.

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

api_instance = SkilCient::InferenceApi.new

deployment_name = 'deployment_name_example' # String | Name of the deployment group

version_name = 'version_name_example' # String | Version name of the endpoint. The default value is \"default\"

model_name = 'model_name_example' # String | ID or name of the deployed model

opts = { 
  image: File.new('/path/to/file.txt') # File | The file to upload.
}

begin
  #Run inference on the input array, using input image file from multipart form data.
  result = api_instance.predictimage(deployment_name, version_name, model_name, opts)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling InferenceApi->predictimage: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_name** | **String**| Name of the deployment group | 
 **version_name** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **model_name** | **String**| ID or name of the deployed model | 
 **image** | **File**| The file to upload. | [optional] 

### Return type

[**Prediction**](Prediction.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json



# **predictwithpreprocess**
> Prediction predictwithpreprocess(body, deployment_name, version_name, model_name)

Preprocesses the input and run inference on it

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

api_instance = SkilCient::InferenceApi.new

body = [SkilCient::Array<String>.new] # Array<String> | The input array

deployment_name = 'deployment_name_example' # String | Name of the deployment group

version_name = 'version_name_example' # String | Version name of the endpoint. The default value is \"default\"

model_name = 'model_name_example' # String | ID or name of the deployed model


begin
  #Preprocesses the input and run inference on it
  result = api_instance.predictwithpreprocess(body, deployment_name, version_name, model_name)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling InferenceApi->predictwithpreprocess: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | **Array&lt;String&gt;**| The input array | 
 **deployment_name** | **String**| Name of the deployment group | 
 **version_name** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **model_name** | **String**| ID or name of the deployed model | 

### Return type

[**Prediction**](Prediction.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **predictwithpreprocessjson**
> JsonArrayResponse predictwithpreprocessjson(body, deployment_name, version_name, model_name)

Preprocesses the input and run inference on it and returns it as a JsonArrayResponse

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

api_instance = SkilCient::InferenceApi.new

body = [SkilCient::Array<String>.new] # Array<String> | The input array

deployment_name = 'deployment_name_example' # String | Name of the deployment group

version_name = 'version_name_example' # String | Version name of the endpoint. The default value is \"default\"

model_name = 'model_name_example' # String | ID or name of the deployed model


begin
  #Preprocesses the input and run inference on it and returns it as a JsonArrayResponse
  result = api_instance.predictwithpreprocessjson(body, deployment_name, version_name, model_name)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling InferenceApi->predictwithpreprocessjson: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | **Array&lt;String&gt;**| The input array | 
 **deployment_name** | **String**| Name of the deployment group | 
 **version_name** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **model_name** | **String**| ID or name of the deployed model | 

### Return type

[**JsonArrayResponse**](JsonArrayResponse.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



