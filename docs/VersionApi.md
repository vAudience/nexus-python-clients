# aigentchat.VersionApi

All URIs are relative to *https://aigentchat.dev.ai.vaud.one/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**version_get**](VersionApi.md#version_get) | **GET** /info/version | returns the service version


# **version_get**
> VersionResponse version_get()

returns the service version

returns the version number of this service

### Example


```python
import aigentchat
from aigentchat.models.version_response import VersionResponse
from aigentchat.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://aigentchat.dev.ai.vaud.one/api/v1
# See configuration.py for a list of all supported configuration parameters.
configuration = aigentchat.Configuration(
    host = "https://aigentchat.dev.ai.vaud.one/api/v1"
)


# Enter a context with an instance of the API client
with aigentchat.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = aigentchat.VersionApi(api_client)

    try:
        # returns the service version
        api_response = api_instance.version_get()
        print("The response of VersionApi->version_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling VersionApi->version_get: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**VersionResponse**](VersionResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

