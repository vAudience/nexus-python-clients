# aigentchat.ExecutionLogsApi

All URIs are relative to *https://aigentchat.dev.ai.vaud.one*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_execution_logs_costs**](ExecutionLogsApi.md#get_execution_logs_costs) | **GET** /v1/organizations/{org_id}/execution-logs/costs | Get execution logs costs
[**search_execution_logs**](ExecutionLogsApi.md#search_execution_logs) | **GET** /v1/organizations/{org_id}/execution-logs/search | Search execution logs


# **get_execution_logs_costs**
> ExecutionLogCosts get_execution_logs_costs(org_id, user_id=user_id, start_date=start_date, end_date=end_date)

Get execution logs costs

Get the total costs of execution logs by user, org, and date range.

### Example

* Api Key Authentication (ApiKey):

```python
import aigentchat
from aigentchat.models.execution_log_costs import ExecutionLogCosts
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
    api_instance = aigentchat.ExecutionLogsApi(api_client)
    org_id = 'org_id_example' # str | organization ID
    user_id = 'user_id_example' # str | User ID or me (optional)
    start_date = 'start_date_example' # str | Start date in Unix milliseconds (optional)
    end_date = 'end_date_example' # str | End date in Unix milliseconds (optional)

    try:
        # Get execution logs costs
        api_response = api_instance.get_execution_logs_costs(org_id, user_id=user_id, start_date=start_date, end_date=end_date)
        print("The response of ExecutionLogsApi->get_execution_logs_costs:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ExecutionLogsApi->get_execution_logs_costs: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_id** | **str**| organization ID | 
 **user_id** | **str**| User ID or me | [optional] 
 **start_date** | **str**| Start date in Unix milliseconds | [optional] 
 **end_date** | **str**| End date in Unix milliseconds | [optional] 

### Return type

[**ExecutionLogCosts**](ExecutionLogCosts.md)

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
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **search_execution_logs**
> ExecutionLogResults search_execution_logs(org_id, user_id=user_id, start_date=start_date, end_date=end_date, offset=offset, limit=limit)

Search execution logs

Search for execution logs by user, org, API key, and date range. leave any field empty to no limit by that field.

### Example

* Api Key Authentication (ApiKey):

```python
import aigentchat
from aigentchat.models.execution_log_results import ExecutionLogResults
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
    api_instance = aigentchat.ExecutionLogsApi(api_client)
    org_id = 'org_id_example' # str | organization ID
    user_id = 'user_id_example' # str | User ID or me (optional)
    start_date = 'start_date_example' # str | Start date in Unix milliseconds (optional)
    end_date = 'end_date_example' # str | End date in Unix milliseconds (optional)
    offset = 56 # int | Offset (optional)
    limit = 56 # int | Limit (optional)

    try:
        # Search execution logs
        api_response = api_instance.search_execution_logs(org_id, user_id=user_id, start_date=start_date, end_date=end_date, offset=offset, limit=limit)
        print("The response of ExecutionLogsApi->search_execution_logs:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ExecutionLogsApi->search_execution_logs: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_id** | **str**| organization ID | 
 **user_id** | **str**| User ID or me | [optional] 
 **start_date** | **str**| Start date in Unix milliseconds | [optional] 
 **end_date** | **str**| End date in Unix milliseconds | [optional] 
 **offset** | **int**| Offset | [optional] 
 **limit** | **int**| Limit | [optional] 

### Return type

[**ExecutionLogResults**](ExecutionLogResults.md)

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
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

