# aigentchat.AuditTrailsApi

All URIs are relative to *https://aigentchat.dev.ai.vaud.one*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_audit_trails_by_channel_id**](AuditTrailsApi.md#get_audit_trails_by_channel_id) | **GET** /v1/organizations/{org_id}/audit-trails/channels/{channel_id} | Get the audit trails by channel ID


# **get_audit_trails_by_channel_id**
> AuditTrail get_audit_trails_by_channel_id(org_id, channel_id)

Get the audit trails by channel ID

Retrieve the audit trails for a specific channel

### Example

* Api Key Authentication (ApiKey):

```python
import aigentchat
from aigentchat.models.audit_trail import AuditTrail
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
    api_instance = aigentchat.AuditTrailsApi(api_client)
    org_id = 'org_id_example' # str | organization ID
    channel_id = 'channel_id_example' # str | channel ID

    try:
        # Get the audit trails by channel ID
        api_response = api_instance.get_audit_trails_by_channel_id(org_id, channel_id)
        print("The response of AuditTrailsApi->get_audit_trails_by_channel_id:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AuditTrailsApi->get_audit_trails_by_channel_id: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_id** | **str**| organization ID | 
 **channel_id** | **str**| channel ID | 

### Return type

[**AuditTrail**](AuditTrail.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**400** | Bad Request |  -  |
**401** | Unauthorized |  -  |
**403** | Forbidden |  -  |
**404** | Not Found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

