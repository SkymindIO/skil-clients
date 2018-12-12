# skil_client.AuthenticationApi

All URIs are relative to *http://localhost:9008*

Method | HTTP request | Description
------------- | ------------- | -------------
[**login**](AuthenticationApi.md#login) | **POST** /login | Post JSON credentials and obtain a JWT authorization token.


# **login**
> Token login(credentials)

Post JSON credentials and obtain a JWT authorization token.

### Example
```python
from __future__ import print_function
import time
import skil_client
from skil_client.rest import ApiException
from pprint import pprint

# create an instance of the API class
api_instance = skil_client.AuthenticationApi()
credentials = skil_client.Credentials() # Credentials | Login credentials.

try:
    # Post JSON credentials and obtain a JWT authorization token.
    api_response = api_instance.login(credentials)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling AuthenticationApi->login: %s\n" % e)
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

