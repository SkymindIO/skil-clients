# AuthenticationApi

All URIs are relative to *http://localhost:9008*

Method | HTTP request | Description
------------- | ------------- | -------------
[**login**](AuthenticationApi.md#login) | **POST** /login | Post JSON credentials and obtain a JWT authorization token.


<a name="login"></a>
# **login**
> Token login(credentials)

Post JSON credentials and obtain a JWT authorization token.

### Example
```java
// Import classes:
//import ai.skymind.ApiException;
//import ai.skymind.skil.AuthenticationApi;


AuthenticationApi apiInstance = new AuthenticationApi();
Credentials credentials = new Credentials(); // Credentials | Login credentials.
try {
    Token result = apiInstance.login(credentials);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling AuthenticationApi#login");
    e.printStackTrace();
}
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

