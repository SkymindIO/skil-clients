# SkilCient::UtilitiesApi

All URIs are relative to *http://localhost:9008*

Method | HTTP request | Description
------------- | ------------- | -------------
[**upload**](UtilitiesApi.md#upload) | **POST** /api/upload/model | Upload a model file to SKIL for import.


# **upload**
> FileUploadList upload(opts)

Upload a model file to SKIL for import.

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

api_instance = SkilCient::UtilitiesApi.new

opts = { 
  file: File.new('/path/to/file.txt') # File | The file to upload.
}

begin
  #Upload a model file to SKIL for import.
  result = api_instance.upload(opts)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling UtilitiesApi->upload: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file** | **File**| The file to upload. | [optional] 

### Return type

[**FileUploadList**](FileUploadList.md)

### Authorization

[api_key](../README.md#api_key)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json



