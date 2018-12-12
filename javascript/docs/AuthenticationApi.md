# SkilClient.AuthenticationApi

All URIs are relative to *http://localhost:9008*

Method | HTTP request | Description
------------- | ------------- | -------------
[**login**](AuthenticationApi.md#login) | **POST** /login | Post JSON credentials and obtain a JWT authorization token.


<a name="login"></a>
# **login**
> Token login(credentials)

Post JSON credentials and obtain a JWT authorization token.

### Example
```javascript
var SkilClient = require('skil-client');

var apiInstance = new SkilClient.AuthenticationApi();

var credentials = new SkilClient.Credentials(); // Credentials | Login credentials.


var callback = function(error, data, response) {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
};
apiInstance.login(credentials, callback);
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

