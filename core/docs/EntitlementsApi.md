# core.EntitlementsApi

All URIs are relative to *https://core.dev.ai.vaud.one*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_my_entitlements**](EntitlementsApi.md#get_my_entitlements) | **GET** /v1/entitlements/me | Get my entitlements


# **get_my_entitlements**
> Dict[str, EntitlementResponse] get_my_entitlements(organization_id=organization_id)

Get my entitlements

Get entitlements for the current user

### Example

* Api Key Authentication (ApiKey):

```python
import core
from core.models.entitlement_response import EntitlementResponse
from core.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://core.dev.ai.vaud.one
# See configuration.py for a list of all supported configuration parameters.
configuration = core.Configuration(
    host = "https://core.dev.ai.vaud.one"
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
with core.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = core.EntitlementsApi(api_client)
    organization_id = 'organization_id_example' # str | Organization ID (optional)

    try:
        # Get my entitlements
        api_response = api_instance.get_my_entitlements(organization_id=organization_id)
        print("The response of EntitlementsApi->get_my_entitlements:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling EntitlementsApi->get_my_entitlements: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organization_id** | **str**| Organization ID | [optional] 

### Return type

[**Dict[str, EntitlementResponse]**](EntitlementResponse.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

