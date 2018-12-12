# Skymind.SKIL.Api.AuthenticationApi

All URIs are relative to *http://localhost:9008*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Login**](AuthenticationApi.md#login) | **POST** /login | Post JSON credentials and obtain a JWT authorization token.


<a name="login"></a>
# **Login**
> Token Login (Credentials credentials)

Post JSON credentials and obtain a JWT authorization token.

### Example
```csharp
using System;
using System.Diagnostics;
using Skymind.SKIL.Api;
using Skymind.SKIL.Client;
using Skymind.SKIL.Model;

namespace Example
{
    public class LoginExample
    {
        public void main()
        {
            var apiInstance = new AuthenticationApi();
            var credentials = new Credentials(); // Credentials | Login credentials.

            try
            {
                // Post JSON credentials and obtain a JWT authorization token.
                Token result = apiInstance.Login(credentials);
                Debug.WriteLine(result);
            }
            catch (Exception e)
            {
                Debug.Print("Exception when calling AuthenticationApi.Login: " + e.Message );
            }
        }
    }
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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

