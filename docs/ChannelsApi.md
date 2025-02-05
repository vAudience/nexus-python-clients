# aigentchat.ChannelsApi

All URIs are relative to *https://aigentchat.dev.ai.vaud.one*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_channel**](ChannelsApi.md#create_channel) | **POST** /v1/organizations/{org_id}/channels | Create a new channel
[**create_channel_file**](ChannelsApi.md#create_channel_file) | **POST** /v1/organizations/{org_id}/channels/{id}/files | Create a file for a channel
[**delete_channel**](ChannelsApi.md#delete_channel) | **DELETE** /v1/organizations/{org_id}/channels/{id} | Delete a channel
[**get_active_channels**](ChannelsApi.md#get_active_channels) | **GET** /v1/organizations/{org_id}/channels/active | Get active channels
[**get_channel**](ChannelsApi.md#get_channel) | **GET** /v1/organizations/{org_id}/channels/{id} | Get a channel by ID
[**get_channel_file_settings**](ChannelsApi.md#get_channel_file_settings) | **GET** /v1/organizations/{org_id}/channels/file-settings | Get channel file settings
[**get_channel_presence**](ChannelsApi.md#get_channel_presence) | **GET** /v1/organizations/{org_id}/channels/{channel_id}/presence | Get channel presence
[**get_user_subscribed_channels**](ChannelsApi.md#get_user_subscribed_channels) | **GET** /v1/organizations/{org_id}/channels/subscribed/{user_id} | Get user&#39;s subscribed channels
[**list_channels_by_org_id**](ChannelsApi.md#list_channels_by_org_id) | **GET** /v1/organizations/{org_id}/channels | List channels by organization ID
[**list_channels_by_owner_id**](ChannelsApi.md#list_channels_by_owner_id) | **GET** /v1/organizations/{org_id}/channels/me | List channels owned by the current user
[**update_channel**](ChannelsApi.md#update_channel) | **PUT** /v1/organizations/{org_id}/channels/{id} | Update a channel


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
    api_instance = aigentchat.ChannelsApi(api_client)
    org_id = 'org_id_example' # str | organization ID
    channel = aigentchat.ChannelWriteDto() # ChannelWriteDto | Channel

    try:
        # Create a new channel
        api_response = api_instance.create_channel(org_id, channel)
        print("The response of ChannelsApi->create_channel:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ChannelsApi->create_channel: %s\n" % e)
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

# **create_channel_file**
> FileUploadResponse create_channel_file(org_id, id, file)

Create a file for a channel

Create a file for a channel

### Example

* Api Key Authentication (ApiKey):

```python
import aigentchat
from aigentchat.models.file_upload_response import FileUploadResponse
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
    api_instance = aigentchat.ChannelsApi(api_client)
    org_id = 'org_id_example' # str | organization ID
    id = 'id_example' # str | Channel ID
    file = None # bytearray | File to upload

    try:
        # Create a file for a channel
        api_response = api_instance.create_channel_file(org_id, id, file)
        print("The response of ChannelsApi->create_channel_file:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ChannelsApi->create_channel_file: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_id** | **str**| organization ID | 
 **id** | **str**| Channel ID | 
 **file** | **bytearray**| File to upload | 

### Return type

[**FileUploadResponse**](FileUploadResponse.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**201** | Created |  -  |
**400** | Bad Request |  -  |
**401** | Unauthorized |  -  |
**403** | Forbidden |  -  |
**404** | Not Found |  -  |
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
    api_instance = aigentchat.ChannelsApi(api_client)
    org_id = 'org_id_example' # str | organization ID
    id = 'id_example' # str | Channel ID

    try:
        # Delete a channel
        api_response = api_instance.delete_channel(org_id, id)
        print("The response of ChannelsApi->delete_channel:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ChannelsApi->delete_channel: %s\n" % e)
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
    api_instance = aigentchat.ChannelsApi(api_client)
    org_id = 'org_id_example' # str | organization ID

    try:
        # Get active channels
        api_response = api_instance.get_active_channels(org_id)
        print("The response of ChannelsApi->get_active_channels:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ChannelsApi->get_active_channels: %s\n" % e)
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
    api_instance = aigentchat.ChannelsApi(api_client)
    org_id = 'org_id_example' # str | organization ID
    id = 'id_example' # str | Channel ID

    try:
        # Get a channel by ID
        api_response = api_instance.get_channel(org_id, id)
        print("The response of ChannelsApi->get_channel:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ChannelsApi->get_channel: %s\n" % e)
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

# **get_channel_file_settings**
> FileSettings get_channel_file_settings(org_id)

Get channel file settings

Get channel file settings

### Example

* Api Key Authentication (ApiKey):

```python
import aigentchat
from aigentchat.models.file_settings import FileSettings
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
    api_instance = aigentchat.ChannelsApi(api_client)
    org_id = 'org_id_example' # str | organization ID

    try:
        # Get channel file settings
        api_response = api_instance.get_channel_file_settings(org_id)
        print("The response of ChannelsApi->get_channel_file_settings:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ChannelsApi->get_channel_file_settings: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_id** | **str**| organization ID | 

### Return type

[**FileSettings**](FileSettings.md)

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
    api_instance = aigentchat.ChannelsApi(api_client)
    org_id = 'org_id_example' # str | organization ID
    channel_id = 'channel_id_example' # str | Channel ID

    try:
        # Get channel presence
        api_response = api_instance.get_channel_presence(org_id, channel_id)
        print("The response of ChannelsApi->get_channel_presence:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ChannelsApi->get_channel_presence: %s\n" % e)
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
    api_instance = aigentchat.ChannelsApi(api_client)
    org_id = 'org_id_example' # str | organization ID
    user_id = 'user_id_example' # str | User ID

    try:
        # Get user's subscribed channels
        api_response = api_instance.get_user_subscribed_channels(org_id, user_id)
        print("The response of ChannelsApi->get_user_subscribed_channels:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ChannelsApi->get_user_subscribed_channels: %s\n" % e)
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
    api_instance = aigentchat.ChannelsApi(api_client)
    org_id = 'org_id_example' # str | organization ID

    try:
        # List channels by organization ID
        api_response = api_instance.list_channels_by_org_id(org_id)
        print("The response of ChannelsApi->list_channels_by_org_id:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ChannelsApi->list_channels_by_org_id: %s\n" % e)
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

List channels owned by the current user

Retrieve a list of channels owned by the current user

### Example

* Api Key Authentication (ApiKey):

```python
import aigentchat
from aigentchat.models.channel import Channel
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
    api_instance = aigentchat.ChannelsApi(api_client)
    org_id = 'org_id_example' # str | organization ID

    try:
        # List channels owned by the current user
        api_response = api_instance.list_channels_by_owner_id(org_id)
        print("The response of ChannelsApi->list_channels_by_owner_id:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ChannelsApi->list_channels_by_owner_id: %s\n" % e)
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
    api_instance = aigentchat.ChannelsApi(api_client)
    org_id = 'org_id_example' # str | organization ID
    id = 'id_example' # str | Channel ID
    channel = aigentchat.ChannelWriteDto() # ChannelWriteDto | Channel

    try:
        # Update a channel
        api_response = api_instance.update_channel(org_id, id, channel)
        print("The response of ChannelsApi->update_channel:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ChannelsApi->update_channel: %s\n" % e)
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

