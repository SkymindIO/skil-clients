# SkilCient::AuthenticationApi

All URIs are relative to *http://localhost:9008*

Method | HTTP request | Description
------------- | ------------- | -------------
[**login**](AuthenticationApi.md#login) | **POST** /login | Post JSON credentials and obtain a JWT authorization token.


# **login**
> Token login(credentials)

Post JSON credentials and obtain a JWT authorization token.

### Example
```ruby
# load the gem
require 'skil_client'

api_instance = SkilCient::AuthenticationApi.new

credentials = SkilCient::Credentials.new # Credentials | Login credentials.


begin
  #Post JSON credentials and obtain a JWT authorization token.
  result = api_instance.login(credentials)
  p result
rescue SkilCient::ApiError => e
  puts "Exception when calling AuthenticationApi->login: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **credentials** | [**Credentials**](Credentials.md)| Login credentials. | 

### Return type

[**Token**](Token.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



