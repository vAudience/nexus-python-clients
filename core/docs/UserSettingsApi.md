# core.UserSettingsApi

All URIs are relative to *https://core.dev.ai.vaud.one*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_user_settings**](UserSettingsApi.md#create_user_settings) | **POST** /v1/user-settings | Create a UserSettings
[**delete_user_settings**](UserSettingsApi.md#delete_user_settings) | **DELETE** /v1/user-settings/{id} | Delete a UserSettings by ID
[**get_for_user_settings**](UserSettingsApi.md#get_for_user_settings) | **GET** /v1/user-settings/me | Get UserSettings for the authenticated user
[**get_user_settings**](UserSettingsApi.md#get_user_settings) | **GET** /v1/user-settings/{id} | Get a UserSettings by ID
[**patch_user_settings**](UserSettingsApi.md#patch_user_settings) | **PATCH** /v1/user-settings/{id} | Patch a UserSettings


# **create_user_settings**
> UserSettingsResponse create_user_settings(user_settings)

Create a UserSettings

Create a UserSettings

### Example

* Api Key Authentication (ApiKey):

```python
import core
from core.models.user_settings_post_request import UserSettingsPostRequest
from core.models.user_settings_response import UserSettingsResponse
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
    api_instance = core.UserSettingsApi(api_client)
    user_settings = core.UserSettingsPostRequest() # UserSettingsPostRequest | userSettings object

    try:
        # Create a UserSettings
        api_response = api_instance.create_user_settings(user_settings)
        print("The response of UserSettingsApi->create_user_settings:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling UserSettingsApi->create_user_settings: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_settings** | [**UserSettingsPostRequest**](UserSettingsPostRequest.md)| userSettings object | 

### Return type

[**UserSettingsResponse**](UserSettingsResponse.md)

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
**500** | Server or Database Internal Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_user_settings**
> delete_user_settings(id)

Delete a UserSettings by ID

Delete a UserSettings by ID

### Example

* Api Key Authentication (ApiKey):

```python
import core
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
    api_instance = core.UserSettingsApi(api_client)
    id = 'id_example' # str | UserSettings ID

    try:
        # Delete a UserSettings by ID
        api_instance.delete_user_settings(id)
    except Exception as e:
        print("Exception when calling UserSettingsApi->delete_user_settings: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| UserSettings ID | 

### Return type

void (empty response body)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**204** | No Content |  -  |
**400** | Bad Request |  -  |
**401** | Unauthorized |  -  |
**403** | Forbidden |  -  |
**404** | Not Found |  -  |
**500** | Server or Database Internal Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_for_user_settings**
> UserSettingsResponse get_for_user_settings()

Get UserSettings for the authenticated user

Get UserSettings for the authenticated user

### Example

* Api Key Authentication (ApiKey):

```python
import core
from core.models.user_settings_response import UserSettingsResponse
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
    api_instance = core.UserSettingsApi(api_client)

    try:
        # Get UserSettings for the authenticated user
        api_response = api_instance.get_for_user_settings()
        print("The response of UserSettingsApi->get_for_user_settings:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling UserSettingsApi->get_for_user_settings: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**UserSettingsResponse**](UserSettingsResponse.md)

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
**500** | Server or Database Internal Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_user_settings**
> UserSettingsResponse get_user_settings(id)

Get a UserSettings by ID

Get a UserSettings by ID

### Example

* Api Key Authentication (ApiKey):

```python
import core
from core.models.user_settings_response import UserSettingsResponse
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
    api_instance = core.UserSettingsApi(api_client)
    id = 'id_example' # str | UserSettings ID

    try:
        # Get a UserSettings by ID
        api_response = api_instance.get_user_settings(id)
        print("The response of UserSettingsApi->get_user_settings:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling UserSettingsApi->get_user_settings: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| UserSettings ID | 

### Return type

[**UserSettingsResponse**](UserSettingsResponse.md)

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
**500** | Server or Database Internal Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patch_user_settings**
> UserSettingsResponse patch_user_settings(id, user_settings)

Patch a UserSettings

Patch a UserSettings

### Example

* Api Key Authentication (ApiKey):

```python
import core
from core.models.user_settings_patch_request import UserSettingsPatchRequest
from core.models.user_settings_response import UserSettingsResponse
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
    api_instance = core.UserSettingsApi(api_client)
    id = 'id_example' # str | UserSettings ID
    user_settings = core.UserSettingsPatchRequest() # UserSettingsPatchRequest | userSettings object

    try:
        # Patch a UserSettings
        api_response = api_instance.patch_user_settings(id, user_settings)
        print("The response of UserSettingsApi->patch_user_settings:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling UserSettingsApi->patch_user_settings: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| UserSettings ID | 
 **user_settings** | [**UserSettingsPatchRequest**](UserSettingsPatchRequest.md)| userSettings object | 

### Return type

[**UserSettingsResponse**](UserSettingsResponse.md)

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
**500** | Server or Database Internal Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

