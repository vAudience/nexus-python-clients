# aigentchat.ConnectionTokensApi

All URIs are relative to *https://aigentchat.dev.ai.vaud.one*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_connection_token_handler**](ConnectionTokensApi.md#create_connection_token_handler) | **POST** /v1/organizations/{org_id}/connection-tokens/{channel_id} | Create a connection token for SSE


# **create_connection_token_handler**
> ConnectionTokenResponse create_connection_token_handler(org_id, channel_id)

Create a connection token for SSE

Create a connection token for Server-Sent Events (SSE) subscription

### Example

* Api Key Authentication (ApiKey):

```python
import aigentchat
from aigentchat.models.connection_token_response import ConnectionTokenResponse
from aigentchat.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://aigentchat.dev.ai.vaud.one
# See configuration.py for a list of all supported configuration parameters.
configuration = aigentchat.Configuration(
    host = "https://aigentchat.dev.ai.vaud.one"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: ApiKey
configuration.api_key['ApiKey'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['ApiKey'] = 'Bearer'

# Enter a context with an instance of the API client
with aigentchat.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = aigentchat.ConnectionTokensApi(api_client)
    org_id = 'org_id_example' # str | organization ID
    channel_id = 'channel_id_example' # str | Channel ID

    try:
        # Create a connection token for SSE
        api_response = api_instance.create_connection_token_handler(org_id, channel_id)
        print("The response of ConnectionTokensApi->create_connection_token_handler:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ConnectionTokensApi->create_connection_token_handler: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_id** | **str**| organization ID | 
 **channel_id** | **str**| Channel ID | 

### Return type

[**ConnectionTokenResponse**](ConnectionTokenResponse.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**400** | invalid channel ID |  -  |
**401** | unauthorized access |  -  |
**500** | internal error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

