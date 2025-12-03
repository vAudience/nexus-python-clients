# aigentchat.ChatCompletionsApi

All URIs are relative to *https://aigentchat.dev.ai.vaud.one*

Method | HTTP request | Description
------------- | ------------- | -------------
[**cancel_chat_completion**](ChatCompletionsApi.md#cancel_chat_completion) | **POST** /v1/organizations/{org_id}/completions/cancel/{channel_id} | Cancel a chat-completion
[**create_chat_completion**](ChatCompletionsApi.md#create_chat_completion) | **POST** /v1/organizations/{org_id}/completions | Create a chat-completion
[**create_chat_completion_streaming**](ChatCompletionsApi.md#create_chat_completion_streaming) | **POST** /v1/organizations/{org_id}/completions/stream | Create a streaming chat-completion
[**get_chat_completion_file_settings**](ChatCompletionsApi.md#get_chat_completion_file_settings) | **GET** /v1/organizations/{org_id}/completions/file-settings | Get file settings for chat completions


# **cancel_chat_completion**
> cancel_chat_completion(org_id, channel_id)

Cancel a chat-completion

Cancel an ongoing chat-completion for a specific channel

### Example

* Api Key Authentication (ApiKey):

```python
import aigentchat
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
    api_instance = aigentchat.ChatCompletionsApi(api_client)
    org_id = 'org_id_example' # str | organization ID
    channel_id = 'channel_id_example' # str | Channel ID

    try:
        # Cancel a chat-completion
        api_instance.cancel_chat_completion(org_id, channel_id)
    except Exception as e:
        print("Exception when calling ChatCompletionsApi->cancel_chat_completion: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_id** | **str**| organization ID | 
 **channel_id** | **str**| Channel ID | 

### Return type

void (empty response body)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**204** | No Content |  -  |
**400** | Bad Request |  -  |
**403** | Forbidden |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_chat_completion**
> List[AIgencyMessage] create_chat_completion(org_id, request)

Create a chat-completion

Create a new chat-completion for a specific channel

### Example

* Api Key Authentication (ApiKey):

```python
import aigentchat
from aigentchat.models.a_igency_message import AIgencyMessage
from aigentchat.models.chat_completion_request_dto import ChatCompletionRequestDto
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
    api_instance = aigentchat.ChatCompletionsApi(api_client)
    org_id = 'org_id_example' # str | organization ID
    request = aigentchat.ChatCompletionRequestDto() # ChatCompletionRequestDto | Chat Completion Request

    try:
        # Create a chat-completion
        api_response = api_instance.create_chat_completion(org_id, request)
        print("The response of ChatCompletionsApi->create_chat_completion:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ChatCompletionsApi->create_chat_completion: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_id** | **str**| organization ID | 
 **request** | [**ChatCompletionRequestDto**](ChatCompletionRequestDto.md)| Chat Completion Request | 

### Return type

[**List[AIgencyMessage]**](AIgencyMessage.md)

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
**402** | Payment Required |  -  |
**403** | Forbidden |  -  |
**404** | Not Found |  -  |
**409** | Conflict |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_chat_completion_streaming**
> List[AIgencyMessage] create_chat_completion_streaming(org_id, request)

Create a streaming chat-completion

Create a new streaming chat-completion for a specific channel

### Example

* Api Key Authentication (ApiKey):

```python
import aigentchat
from aigentchat.models.a_igency_message import AIgencyMessage
from aigentchat.models.chat_completion_request_dto import ChatCompletionRequestDto
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
    api_instance = aigentchat.ChatCompletionsApi(api_client)
    org_id = 'org_id_example' # str | organization ID
    request = aigentchat.ChatCompletionRequestDto() # ChatCompletionRequestDto | Chat Completion Request

    try:
        # Create a streaming chat-completion
        api_response = api_instance.create_chat_completion_streaming(org_id, request)
        print("The response of ChatCompletionsApi->create_chat_completion_streaming:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ChatCompletionsApi->create_chat_completion_streaming: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_id** | **str**| organization ID | 
 **request** | [**ChatCompletionRequestDto**](ChatCompletionRequestDto.md)| Chat Completion Request | 

### Return type

[**List[AIgencyMessage]**](AIgencyMessage.md)

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
**402** | Payment Required |  -  |
**403** | Forbidden |  -  |
**404** | Not Found |  -  |
**409** | Conflict |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_chat_completion_file_settings**
> ChatCompletionFileSettings get_chat_completion_file_settings(org_id)

Get file settings for chat completions

Get the file settings for chat completions for a specific organization

### Example

* Api Key Authentication (ApiKey):

```python
import aigentchat
from aigentchat.models.chat_completion_file_settings import ChatCompletionFileSettings
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
    api_instance = aigentchat.ChatCompletionsApi(api_client)
    org_id = 'org_id_example' # str | organization ID

    try:
        # Get file settings for chat completions
        api_response = api_instance.get_chat_completion_file_settings(org_id)
        print("The response of ChatCompletionsApi->get_chat_completion_file_settings:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ChatCompletionsApi->get_chat_completion_file_settings: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_id** | **str**| organization ID | 

### Return type

[**ChatCompletionFileSettings**](ChatCompletionFileSettings.md)

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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

