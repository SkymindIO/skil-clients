# \AuthenticationApi

All URIs are relative to *http://localhost:9008*

Method | HTTP request | Description
------------- | ------------- | -------------
[**login**](AuthenticationApi.md#login) | **Post** /login | Post JSON credentials and obtain a JWT authorization token.


# **login**
> ::models::Token login(credentials)
Post JSON credentials and obtain a JWT authorization token.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
  **credentials** | [**Credentials**](Credentials.md)| Login credentials. | 

### Return type

[**::models::Token**](Token.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

