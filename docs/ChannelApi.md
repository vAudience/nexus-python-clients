# aigentchat.ChannelApi

All URIs are relative to *https://aigentchat.dev.ai.vaud.one/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_channel**](ChannelApi.md#create_channel) | **POST** /organizations/{org_id}/channels | Create a new channel
[**delete_channel**](ChannelApi.md#delete_channel) | **DELETE** /organizations/{org_id}/channels/{id} | Delete a channel
[**get_active_channels**](ChannelApi.md#get_active_channels) | **GET** /organizations/{org_id}/channels/active | Get active channels
[**get_channel**](ChannelApi.md#get_channel) | **GET** /organizations/{org_id}/channels/{id} | Get a channel by ID
[**get_channel_presence**](ChannelApi.md#get_channel_presence) | **GET** /organizations/{org_id}/channels/{channel_id}/presence | Get channel presence
[**get_user_subscribed_channels**](ChannelApi.md#get_user_subscribed_channels) | **GET** /organizations/{org_id}/channels/subscribed/{user_id} | Get user&#39;s subscribed channels
[**list_channels_by_org_id**](ChannelApi.md#list_channels_by_org_id) | **GET** /organizations/{org_id}/channels | List channels by organization ID
[**list_channels_by_owner_id**](ChannelApi.md#list_channels_by_owner_id) | **GET** /organizations/{org_id}/channels/owner | List channels by owner ID
[**update_channel**](ChannelApi.md#update_channel) | **PUT** /organizations/{org_id}/channels/{id} | Update a channel


# **create_channel**
> Channel create_channel(org_id, channel)

Create a new channel

Create a new channel with the provided details

### Example

* Api Key Authentication (ApiKey):

```python
import aigentchat
from aigentchat.models.channel import Channel
from aigentchat.models.channel_write_dto import ChannelWriteDto
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
    api_instance = aigentchat.ChannelApi(api_client)
    org_id = 'org_id_example' # str | organization ID
    channel = aigentchat.ChannelWriteDto() # ChannelWriteDto | Channel

    try:
        # Create a new channel
        api_response = api_instance.create_channel(org_id, channel)
        print("The response of ChannelApi->create_channel:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ChannelApi->create_channel: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_id** | **str**| organization ID | 
 **channel** | [**ChannelWriteDto**](ChannelWriteDto.md)| Channel | 

### Return type

[**Channel**](Channel.md)

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

# **delete_channel**
> Channel delete_channel(org_id, id)

Delete a channel

Delete a channel by its ID

### Example

* Api Key Authentication (ApiKey):

```python
import aigentchat
from aigentchat.models.channel import Channel
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
    api_instance = aigentchat.ChannelApi(api_client)
    org_id = 'org_id_example' # str | organization ID
    id = 'id_example' # str | Channel ID

    try:
        # Delete a channel
        api_response = api_instance.delete_channel(org_id, id)
        print("The response of ChannelApi->delete_channel:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ChannelApi->delete_channel: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_id** | **str**| organization ID | 
 **id** | **str**| Channel ID | 

### Return type

[**Channel**](Channel.md)

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

# **get_active_channels**
> List[Channel] get_active_channels(org_id)

Get active channels

Retrieve a list of active channels based on subscribed clients across all instances

### Example

* Api Key Authentication (ApiKey):

```python
import aigentchat
from aigentchat.models.channel import Channel
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
    api_instance = aigentchat.ChannelApi(api_client)
    org_id = 'org_id_example' # str | organization ID

    try:
        # Get active channels
        api_response = api_instance.get_active_channels(org_id)
        print("The response of ChannelApi->get_active_channels:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ChannelApi->get_active_channels: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_id** | **str**| organization ID | 

### Return type

[**List[Channel]**](Channel.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_channel**
> Channel get_channel(org_id, id)

Get a channel by ID

Retrieve a channel by its ID

### Example

* Api Key Authentication (ApiKey):

```python
import aigentchat
from aigentchat.models.channel import Channel
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
    api_instance = aigentchat.ChannelApi(api_client)
    org_id = 'org_id_example' # str | organization ID
    id = 'id_example' # str | Channel ID

    try:
        # Get a channel by ID
        api_response = api_instance.get_channel(org_id, id)
        print("The response of ChannelApi->get_channel:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ChannelApi->get_channel: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_id** | **str**| organization ID | 
 **id** | **str**| Channel ID | 

### Return type

[**Channel**](Channel.md)

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

# **get_channel_presence**
> List[str] get_channel_presence(org_id, channel_id)

Get channel presence

Retrieve a list of connected subscribers for a channel across all instances

### Example

* Api Key Authentication (ApiKey):

```python
import aigentchat
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
    api_instance = aigentchat.ChannelApi(api_client)
    org_id = 'org_id_example' # str | organization ID
    channel_id = 'channel_id_example' # str | Channel ID

    try:
        # Get channel presence
        api_response = api_instance.get_channel_presence(org_id, channel_id)
        print("The response of ChannelApi->get_channel_presence:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ChannelApi->get_channel_presence: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_id** | **str**| organization ID | 
 **channel_id** | **str**| Channel ID | 

### Return type

**List[str]**

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
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_user_subscribed_channels**
> List[Channel] get_user_subscribed_channels(org_id, user_id)

Get user's subscribed channels

Retrieve a list of channels a user was subscribed to, sorted by last activity

### Example

* Api Key Authentication (ApiKey):

```python
import aigentchat
from aigentchat.models.channel import Channel
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
    api_instance = aigentchat.ChannelApi(api_client)
    org_id = 'org_id_example' # str | organization ID
    user_id = 'user_id_example' # str | User ID

    try:
        # Get user's subscribed channels
        api_response = api_instance.get_user_subscribed_channels(org_id, user_id)
        print("The response of ChannelApi->get_user_subscribed_channels:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ChannelApi->get_user_subscribed_channels: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_id** | **str**| organization ID | 
 **user_id** | **str**| User ID | 

### Return type

[**List[Channel]**](Channel.md)

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
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_channels_by_org_id**
> List[Channel] list_channels_by_org_id(org_id)

List channels by organization ID

Retrieve a list of channels belonging to a specific organization

### Example

* Api Key Authentication (ApiKey):

```python
import aigentchat
from aigentchat.models.channel import Channel
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
    api_instance = aigentchat.ChannelApi(api_client)
    org_id = 'org_id_example' # str | organization ID

    try:
        # List channels by organization ID
        api_response = api_instance.list_channels_by_org_id(org_id)
        print("The response of ChannelApi->list_channels_by_org_id:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ChannelApi->list_channels_by_org_id: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_id** | **str**| organization ID | 

### Return type

[**List[Channel]**](Channel.md)

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
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_channels_by_owner_id**
> List[Channel] list_channels_by_owner_id(org_id)

List channels by owner ID

Retrieve a list of channels owned by a specific user

### Example

* Api Key Authentication (ApiKey):

```python
import aigentchat
from aigentchat.models.channel import Channel
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
    api_instance = aigentchat.ChannelApi(api_client)
    org_id = 'org_id_example' # str | organization ID

    try:
        # List channels by owner ID
        api_response = api_instance.list_channels_by_owner_id(org_id)
        print("The response of ChannelApi->list_channels_by_owner_id:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ChannelApi->list_channels_by_owner_id: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_id** | **str**| organization ID | 

### Return type

[**List[Channel]**](Channel.md)

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
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_channel**
> Channel update_channel(org_id, id, channel)

Update a channel

Update a channel by its ID

### Example

* Api Key Authentication (ApiKey):

```python
import aigentchat
from aigentchat.models.channel import Channel
from aigentchat.models.channel_write_dto import ChannelWriteDto
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
    api_instance = aigentchat.ChannelApi(api_client)
    org_id = 'org_id_example' # str | organization ID
    id = 'id_example' # str | Channel ID
    channel = aigentchat.ChannelWriteDto() # ChannelWriteDto | Channel

    try:
        # Update a channel
        api_response = api_instance.update_channel(org_id, id, channel)
        print("The response of ChannelApi->update_channel:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ChannelApi->update_channel: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_id** | **str**| organization ID | 
 **id** | **str**| Channel ID | 
 **channel** | [**ChannelWriteDto**](ChannelWriteDto.md)| Channel | 

### Return type

[**Channel**](Channel.md)

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

