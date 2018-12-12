# SkilCient::TransformApi

All URIs are relative to *http://localhost:9008*

Method | HTTP request | Description
------------- | ------------- | -------------
[**transform_csv**](TransformApi.md#transform_csv) | **POST** /endpoints/{deploymentName}/datavec/{transformName}/{versionName}/transform | Takes a BatchCSVRecord and returns the transformed array as BatchCSVRecord
[**transformarray**](TransformApi.md#transformarray) | **POST** /endpoints/{deploymentName}/datavec/{transformName}/{versionName}/transformarray | Takes a batch input arrays and transforms it
[**transformimage**](TransformApi.md#transformimage) | **POST** /endpoints/{deploymentName}/datavec/{imageTransformName}/{versionName}/transformimage | Takes multiple multipart image file to transform and returns Base64NDArrayBody
[**transformincremental_csv**](TransformApi.md#transformincremental_csv) | **POST** /endpoints/{deploymentName}/datavec/{transformName}/{versionName}/transformincremental | Takes SingleCSVRecord as input and returns the transformed array as SingleCSVRecord
[**transformincrementalarray**](TransformApi.md#transformincrementalarray) | **POST** /endpoints/{deploymentName}/datavec/{transformName}/{versionName}/transformincrementalarray | Same as /transformincremental but returns Base64NDArrayBody.
[**transformincrementalimage**](TransformApi.md#transformincrementalimage) | **POST** /endpoints/{deploymentName}/datavec/{imageTransformName}/{versionName}/transformincrementalimage | Takes a single multipart image file to transform and returns Base64NDArrayBody
[**transformprocess_get**](TransformApi.md#transformprocess_get) | **GET** /endpoints/{deploymentName}/datavec/{transformName}/{versionName}/transformprocess | Gets the JSON string of the deployed transform process (CSV or Image)
[**transformprocess_post**](TransformApi.md#transformprocess_post) | **POST** /endpoints/{deploymentName}/datavec/{transformName}/{versionName}/transformprocess | Sets the deployed (CSV or Image) transform process through the provided JSON string


# **transform_csv**
> BatchCSVRecord transform_csv(deployment_name, version_name, transform_name, opts)

Takes a BatchCSVRecord and returns the transformed array as BatchCSVRecord

Takes a batch of SingleCSVRecord object and transforms it into the desired format

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

api_instance = SkilCient::TransformApi.new

deployment_name = 'deployment_name_example' # String | Name of the deployment group

version_name = 'version_name_example' # String | Version name of the endpoint. The default value is \"default\"

transform_name = 'transform_name_example' # String | ID or name of the deployed transform

opts = { 
  batch_csv_record: SkilCient::BatchCSVRecord.new # BatchCSVRecord | The input batch of record arrays
}

begin
  #Takes a BatchCSVRecord and returns the transformed array as BatchCSVRecord
  result = api_instance.transform_csv(deployment_name, version_name, transform_name, opts)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling TransformApi->transform_csv: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_name** | **String**| Name of the deployment group | 
 **version_name** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **transform_name** | **String**| ID or name of the deployed transform | 
 **batch_csv_record** | [**BatchCSVRecord**](BatchCSVRecord.md)| The input batch of record arrays | [optional] 

### Return type

[**BatchCSVRecord**](BatchCSVRecord.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **transformarray**
> Base64NDArrayBody transformarray(deployment_name, version_name, transform_name, opts)

Takes a batch input arrays and transforms it

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

api_instance = SkilCient::TransformApi.new

deployment_name = 'deployment_name_example' # String | Name of the deployment group

version_name = 'version_name_example' # String | Version name of the endpoint. The default value is \"default\"

transform_name = 'transform_name_example' # String | ID or name of the deployed transform

opts = { 
  batch_record: nil # Object | The input batch of record arrays
}

begin
  #Takes a batch input arrays and transforms it
  result = api_instance.transformarray(deployment_name, version_name, transform_name, opts)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling TransformApi->transformarray: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_name** | **String**| Name of the deployment group | 
 **version_name** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **transform_name** | **String**| ID or name of the deployed transform | 
 **batch_record** | **Object**| The input batch of record arrays | [optional] 

### Return type

[**Base64NDArrayBody**](Base64NDArrayBody.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **transformimage**
> Base64NDArrayBody transformimage(deployment_name, version_name, image_transform_name, files)

Takes multiple multipart image file to transform and returns Base64NDArrayBody

Takes multiple multipart image file and transforms it into the desired format and returns it in the form of Base64NDArrayBody

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

api_instance = SkilCient::TransformApi.new

deployment_name = 'deployment_name_example' # String | Name of the deployment group

version_name = 'version_name_example' # String | Version name of the endpoint. The default value is \"default\"

image_transform_name = 'image_transform_name_example' # String | ID or name of the deployed image transform

files = ['files_example'] # Array<String> | The image files to upload


begin
  #Takes multiple multipart image file to transform and returns Base64NDArrayBody
  result = api_instance.transformimage(deployment_name, version_name, image_transform_name, files)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling TransformApi->transformimage: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_name** | **String**| Name of the deployment group | 
 **version_name** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **image_transform_name** | **String**| ID or name of the deployed image transform | 
 **files** | [**Array&lt;String&gt;**](String.md)| The image files to upload | 

### Return type

[**Base64NDArrayBody**](Base64NDArrayBody.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json



# **transformincremental_csv**
> SingleCSVRecord transformincremental_csv(deployment_name, version_name, transform_name, opts)

Takes SingleCSVRecord as input and returns the transformed array as SingleCSVRecord

Takes a SingleCSVRecord object and transforms it into the desired format

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

api_instance = SkilCient::TransformApi.new

deployment_name = 'deployment_name_example' # String | Name of the deployment group

version_name = 'version_name_example' # String | Version name of the endpoint. The default value is \"default\"

transform_name = 'transform_name_example' # String | ID or name of the deployed transform

opts = { 
  single_csv_record: SkilCient::SingleCSVRecord.new # SingleCSVRecord | The input record array
}

begin
  #Takes SingleCSVRecord as input and returns the transformed array as SingleCSVRecord
  result = api_instance.transformincremental_csv(deployment_name, version_name, transform_name, opts)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling TransformApi->transformincremental_csv: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_name** | **String**| Name of the deployment group | 
 **version_name** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **transform_name** | **String**| ID or name of the deployed transform | 
 **single_csv_record** | [**SingleCSVRecord**](SingleCSVRecord.md)| The input record array | [optional] 

### Return type

[**SingleCSVRecord**](SingleCSVRecord.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **transformincrementalarray**
> Base64NDArrayBody transformincrementalarray(deployment_name, version_name, transform_name, opts)

Same as /transformincremental but returns Base64NDArrayBody.

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

api_instance = SkilCient::TransformApi.new

deployment_name = 'deployment_name_example' # String | Name of the deployment group

version_name = 'version_name_example' # String | Version name of the endpoint. The default value is \"default\"

transform_name = 'transform_name_example' # String | ID or name of the deployed transform

opts = { 
  single_record: nil # Object | The input record array
}

begin
  #Same as /transformincremental but returns Base64NDArrayBody.
  result = api_instance.transformincrementalarray(deployment_name, version_name, transform_name, opts)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling TransformApi->transformincrementalarray: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_name** | **String**| Name of the deployment group | 
 **version_name** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **transform_name** | **String**| ID or name of the deployed transform | 
 **single_record** | **Object**| The input record array | [optional] 

### Return type

[**Base64NDArrayBody**](Base64NDArrayBody.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **transformincrementalimage**
> Base64NDArrayBody transformincrementalimage(deployment_name, version_name, image_transform_name, file)

Takes a single multipart image file to transform and returns Base64NDArrayBody

Takes a single multipart image file and transforms it into the desired format and returns it in the form of Base64NDArrayBody

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

api_instance = SkilCient::TransformApi.new

deployment_name = 'deployment_name_example' # String | Name of the deployment group

version_name = 'version_name_example' # String | Version name of the endpoint. The default value is \"default\"

image_transform_name = 'image_transform_name_example' # String | ID or name of the deployed image transform

file = File.new('/path/to/file.txt') # File | The image file to upload


begin
  #Takes a single multipart image file to transform and returns Base64NDArrayBody
  result = api_instance.transformincrementalimage(deployment_name, version_name, image_transform_name, file)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling TransformApi->transformincrementalimage: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_name** | **String**| Name of the deployment group | 
 **version_name** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **image_transform_name** | **String**| ID or name of the deployed image transform | 
 **file** | **File**| The image file to upload | 

### Return type

[**Base64NDArrayBody**](Base64NDArrayBody.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json



# **transformprocess_get**
> Object transformprocess_get(deployment_name, version_name, transform_name)

Gets the JSON string of the deployed transform process (CSV or Image)

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

api_instance = SkilCient::TransformApi.new

deployment_name = 'deployment_name_example' # String | Name of the deployment group

version_name = 'version_name_example' # String | Version name of the endpoint. The default value is \"default\"

transform_name = 'transform_name_example' # String | ID or name of the deployed transform


begin
  #Gets the JSON string of the deployed transform process (CSV or Image)
  result = api_instance.transformprocess_get(deployment_name, version_name, transform_name)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling TransformApi->transformprocess_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_name** | **String**| Name of the deployment group | 
 **version_name** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **transform_name** | **String**| ID or name of the deployed transform | 

### Return type

**Object**

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **transformprocess_post**
> Object transformprocess_post(deployment_name, version_name, transform_name, opts)

Sets the deployed (CSV or Image) transform process through the provided JSON string

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

api_instance = SkilCient::TransformApi.new

deployment_name = 'deployment_name_example' # String | Name of the deployment group

version_name = 'version_name_example' # String | Version name of the endpoint. The default value is \"default\"

transform_name = 'transform_name_example' # String | ID or name of the deployed transform

opts = { 
  transform_process: nil # Object | The transform process to set
}

begin
  #Sets the deployed (CSV or Image) transform process through the provided JSON string
  result = api_instance.transformprocess_post(deployment_name, version_name, transform_name, opts)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling TransformApi->transformprocess_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deployment_name** | **String**| Name of the deployment group | 
 **version_name** | **String**| Version name of the endpoint. The default value is \&quot;default\&quot; | 
 **transform_name** | **String**| ID or name of the deployed transform | 
 **transform_process** | **Object**| The transform process to set | [optional] 

### Return type

**Object**

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



