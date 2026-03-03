# filemanager.HealthApi

All URIs are relative to *https://file-manager.dev.ai.vaud.one*

Method | HTTP request | Description
------------- | ------------- | -------------
[**health_get**](HealthApi.md#health_get) | **GET** /info/health | aggregated health check for all service dependencies


# **health_get**
> HealthResponse health_get()

aggregated health check for all service dependencies

returns the health status of all registered service dependencies; responds with 200 when all checks pass or 503 when any dependency is unhealthy

### Example


```python
import filemanager
from filemanager.models.health_response import HealthResponse
from filemanager.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://file-manager.dev.ai.vaud.one
# See configuration.py for a list of all supported configuration parameters.
configuration = filemanager.Configuration(
    host = "https://file-manager.dev.ai.vaud.one"
)


# Enter a context with an instance of the API client
with filemanager.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = filemanager.HealthApi(api_client)

    try:
        # aggregated health check for all service dependencies
        api_response = api_instance.health_get()
        print("The response of HealthApi->health_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling HealthApi->health_get: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**HealthResponse**](HealthResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**503** | Service Unavailable |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

