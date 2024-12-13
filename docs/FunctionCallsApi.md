# aigentchat.FunctionCallsApi

All URIs are relative to *https://aigentchat.dev.ai.vaud.one/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**execute_function_call**](FunctionCallsApi.md#execute_function_call) | **POST** /organizations/{org_id}/functioncalls/{name} | Execute a function call
[**get_function_call**](FunctionCallsApi.md#get_function_call) | **GET** /organizations/{org_id}/functioncalls/{name} | Get function call definition
[**get_function_calls**](FunctionCallsApi.md#get_function_calls) | **GET** /organizations/{org_id}/functioncalls | List accessible function calls


# **execute_function_call**
> AdapterExecutionResults execute_function_call(org_id, name, arguments)

Execute a function call

Executes a specified function call with provided arguments

### Example

* Api Key Authentication (ApiKey):

```python
import aigentchat
from aigentchat.models.adapter_execution_results import AdapterExecutionResults
from aigentchat.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://aigentchat.dev.ai.vaud.one/api/v1
# See configuration.py for a list of all supported configuration parameters.
configuration = aigentchat.Configuration(
    host = "https://aigentchat.dev.ai.vaud.one/api/v1"
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
    api_instance = aigentchat.FunctionCallsApi(api_client)
    org_id = 'org_id_example' # str | organization ID
    name = 'name_example' # str | Function call name
    arguments = None # object | Function call arguments

    try:
        # Execute a function call
        api_response = api_instance.execute_function_call(org_id, name, arguments)
        print("The response of FunctionCallsApi->execute_function_call:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling FunctionCallsApi->execute_function_call: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_id** | **str**| organization ID | 
 **name** | **str**| Function call name | 
 **arguments** | **object**| Function call arguments | 

### Return type

[**AdapterExecutionResults**](AdapterExecutionResults.md)

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
**404** | Not Found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_function_call**
> FunctionCall get_function_call(org_id, name)

Get function call definition

Returns the definition of a function call

### Example

* Api Key Authentication (ApiKey):

```python
import aigentchat
from aigentchat.models.function_call import FunctionCall
from aigentchat.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://aigentchat.dev.ai.vaud.one/api/v1
# See configuration.py for a list of all supported configuration parameters.
configuration = aigentchat.Configuration(
    host = "https://aigentchat.dev.ai.vaud.one/api/v1"
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
    api_instance = aigentchat.FunctionCallsApi(api_client)
    org_id = 'org_id_example' # str | organization ID
    name = 'name_example' # str | Function call name

    try:
        # Get function call definition
        api_response = api_instance.get_function_call(org_id, name)
        print("The response of FunctionCallsApi->get_function_call:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling FunctionCallsApi->get_function_call: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_id** | **str**| organization ID | 
 **name** | **str**| Function call name | 

### Return type

[**FunctionCall**](FunctionCall.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**401** | Unauthorized |  -  |
**403** | Forbidden |  -  |
**404** | Not Found |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_function_calls**
> List[FunctionCall] get_function_calls(org_id)

List accessible function calls

Returns a list of function calls

### Example

* Api Key Authentication (ApiKey):

```python
import aigentchat
from aigentchat.models.function_call import FunctionCall
from aigentchat.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://aigentchat.dev.ai.vaud.one/api/v1
# See configuration.py for a list of all supported configuration parameters.
configuration = aigentchat.Configuration(
    host = "https://aigentchat.dev.ai.vaud.one/api/v1"
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
    api_instance = aigentchat.FunctionCallsApi(api_client)
    org_id = 'org_id_example' # str | organization ID

    try:
        # List accessible function calls
        api_response = api_instance.get_function_calls(org_id)
        print("The response of FunctionCallsApi->get_function_calls:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling FunctionCallsApi->get_function_calls: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_id** | **str**| organization ID | 

### Return type

[**List[FunctionCall]**](FunctionCall.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**401** | Unauthorized |  -  |
**403** | Forbidden |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

