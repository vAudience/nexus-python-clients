# aigentchat.AdminApi

All URIs are relative to *https://aigentchat.dev.ai.vaud.one*

Method | HTTP request | Description
------------- | ------------- | -------------
[**transfer_resources**](AdminApi.md#transfer_resources) | **POST** /v1/organizations/{org_id}/admin/resource-transfers | Transfer a user&#39;s resources between organizations


# **transfer_resources**
> ResourceTransferResult transfer_resources(org_id, body)

Transfer a user's resources between organizations

Move resources owned by `source_owner_id` from the source organization (path) to `target_organization_id`. Soft-deleted agents are skipped; prompts have no soft-delete mechanism, so all matching prompts are transferred. Optionally reassigns ownership via `target_owner_id`. Selecting `resource_types` controls which kinds of resources move and which admin permissions are required. Returns 400 if the target organization does not exist.

### Example

* Api Key Authentication (ApiKey):

```python
import aigentchat
from aigentchat.models.resource_transfer_request import ResourceTransferRequest
from aigentchat.models.resource_transfer_result import ResourceTransferResult
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
    api_instance = aigentchat.AdminApi(api_client)
    org_id = 'org_id_example' # str | source organization ID
    body = aigentchat.ResourceTransferRequest() # ResourceTransferRequest | Transfer request

    try:
        # Transfer a user's resources between organizations
        api_response = api_instance.transfer_resources(org_id, body)
        print("The response of AdminApi->transfer_resources:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AdminApi->transfer_resources: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_id** | **str**| source organization ID | 
 **body** | [**ResourceTransferRequest**](ResourceTransferRequest.md)| Transfer request | 

### Return type

[**ResourceTransferResult**](ResourceTransferResult.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**400** | Bad Request |  -  |
**401** | Unauthorized |  -  |
**403** | Forbidden |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

