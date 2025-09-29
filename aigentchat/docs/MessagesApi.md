# aigentchat.MessagesApi

All URIs are relative to *https://aigentchat.dev.ai.vaud.one*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_message**](MessagesApi.md#create_message) | **POST** /v1/organizations/{org_id}/messages | Create a new message
[**delete_message**](MessagesApi.md#delete_message) | **DELETE** /v1/organizations/{org_id}/messages/{id} | Delete a message
[**get_channel_messages**](MessagesApi.md#get_channel_messages) | **GET** /v1/organizations/{org_id}/messages/channel/{channel_id} | Get messages for a channel
[**get_message**](MessagesApi.md#get_message) | **GET** /v1/organizations/{org_id}/messages/{id} | Get a message by ID
[**search_messages**](MessagesApi.md#search_messages) | **GET** /v1/organizations/{org_id}/messages/search | Search messages
[**update_message**](MessagesApi.md#update_message) | **PUT** /v1/organizations/{org_id}/messages/{id} | Update a message


# **create_message**
> AIgencyMessage create_message(org_id, message)

Create a new message

Create a new message with the provided details

### Example

* Api Key Authentication (ApiKey):

```python
import aigentchat
from aigentchat.models.a_igency_message import AIgencyMessage
from aigentchat.models.a_igency_message_write_dto import AIgencyMessageWriteDto
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
    api_instance = aigentchat.MessagesApi(api_client)
    org_id = 'org_id_example' # str | organization ID
    message = aigentchat.AIgencyMessageWriteDto() # AIgencyMessageWriteDto | Message

    try:
        # Create a new message
        api_response = api_instance.create_message(org_id, message)
        print("The response of MessagesApi->create_message:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling MessagesApi->create_message: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_id** | **str**| organization ID | 
 **message** | [**AIgencyMessageWriteDto**](AIgencyMessageWriteDto.md)| Message | 

### Return type

[**AIgencyMessage**](AIgencyMessage.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**201** | Created |  -  |
**400** | Bad Request |  -  |
**401** | Unauthorized |  -  |
**403** | Forbidden |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_message**
> List[AIgencyMessage] delete_message(org_id, id, cascade=cascade)

Delete a message

Delete a message by its ID

### Example

* Api Key Authentication (ApiKey):

```python
import aigentchat
from aigentchat.models.a_igency_message import AIgencyMessage
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
    api_instance = aigentchat.MessagesApi(api_client)
    org_id = 'org_id_example' # str | organization ID
    id = 'id_example' # str | Message ID
    cascade = True # bool | Delete related message (optional)

    try:
        # Delete a message
        api_response = api_instance.delete_message(org_id, id, cascade=cascade)
        print("The response of MessagesApi->delete_message:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling MessagesApi->delete_message: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_id** | **str**| organization ID | 
 **id** | **str**| Message ID | 
 **cascade** | **bool**| Delete related message | [optional] 

### Return type

[**List[AIgencyMessage]**](AIgencyMessage.md)

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
**409** | Conflict |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_channel_messages**
> List[AIgencyMessage] get_channel_messages(org_id, channel_id)

Get messages for a channel

Retrieve all messages for a specific channel

### Example

* Api Key Authentication (ApiKey):

```python
import aigentchat
from aigentchat.models.a_igency_message import AIgencyMessage
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
    api_instance = aigentchat.MessagesApi(api_client)
    org_id = 'org_id_example' # str | organization ID
    channel_id = 'channel_id_example' # str | Channel ID

    try:
        # Get messages for a channel
        api_response = api_instance.get_channel_messages(org_id, channel_id)
        print("The response of MessagesApi->get_channel_messages:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling MessagesApi->get_channel_messages: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_id** | **str**| organization ID | 
 **channel_id** | **str**| Channel ID | 

### Return type

[**List[AIgencyMessage]**](AIgencyMessage.md)

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

# **get_message**
> AIgencyMessage get_message(org_id, id)

Get a message by ID

Retrieve a message by its ID

### Example

* Api Key Authentication (ApiKey):

```python
import aigentchat
from aigentchat.models.a_igency_message import AIgencyMessage
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
    api_instance = aigentchat.MessagesApi(api_client)
    org_id = 'org_id_example' # str | organization ID
    id = 'id_example' # str | Message ID

    try:
        # Get a message by ID
        api_response = api_instance.get_message(org_id, id)
        print("The response of MessagesApi->get_message:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling MessagesApi->get_message: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_id** | **str**| organization ID | 
 **id** | **str**| Message ID | 

### Return type

[**AIgencyMessage**](AIgencyMessage.md)

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

# **search_messages**
> AIgencyMessageResults search_messages(org_id, content=content, start_date=start_date, end_date=end_date, offset=offset, limit=limit)

Search messages

Search for messages based on content, sender ID, and date range

### Example

* Api Key Authentication (ApiKey):

```python
import aigentchat
from aigentchat.models.a_igency_message_results import AIgencyMessageResults
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
    api_instance = aigentchat.MessagesApi(api_client)
    org_id = 'org_id_example' # str | organization ID
    content = 'content_example' # str | Search by content (optional)
    start_date = 'start_date_example' # str | Start date in Unix milliseconds (optional)
    end_date = 'end_date_example' # str | End date in Unix milliseconds (optional)
    offset = 56 # int | Offset (optional)
    limit = 56 # int | Limit results (optional)

    try:
        # Search messages
        api_response = api_instance.search_messages(org_id, content=content, start_date=start_date, end_date=end_date, offset=offset, limit=limit)
        print("The response of MessagesApi->search_messages:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling MessagesApi->search_messages: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_id** | **str**| organization ID | 
 **content** | **str**| Search by content | [optional] 
 **start_date** | **str**| Start date in Unix milliseconds | [optional] 
 **end_date** | **str**| End date in Unix milliseconds | [optional] 
 **offset** | **int**| Offset | [optional] 
 **limit** | **int**| Limit results | [optional] 

### Return type

[**AIgencyMessageResults**](AIgencyMessageResults.md)

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

# **update_message**
> AIgencyMessage update_message(org_id, id, message)

Update a message

Update a message by its ID

### Example

* Api Key Authentication (ApiKey):

```python
import aigentchat
from aigentchat.models.a_igency_message import AIgencyMessage
from aigentchat.models.a_igency_message_write_dto import AIgencyMessageWriteDto
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
    api_instance = aigentchat.MessagesApi(api_client)
    org_id = 'org_id_example' # str | organization ID
    id = 'id_example' # str | Message ID
    message = aigentchat.AIgencyMessageWriteDto() # AIgencyMessageWriteDto | Message

    try:
        # Update a message
        api_response = api_instance.update_message(org_id, id, message)
        print("The response of MessagesApi->update_message:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling MessagesApi->update_message: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_id** | **str**| organization ID | 
 **id** | **str**| Message ID | 
 **message** | [**AIgencyMessageWriteDto**](AIgencyMessageWriteDto.md)| Message | 

### Return type

[**AIgencyMessage**](AIgencyMessage.md)

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
**409** | Conflict |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

