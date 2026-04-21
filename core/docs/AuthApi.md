# core.AuthApi

All URIs are relative to *https://core.dev.ai.vaud.one*

Method | HTTP request | Description
------------- | ------------- | -------------
[**authenticated**](AuthApi.md#authenticated) | **GET** /v1/auth/authenticated | Authenticated
[**has2_fa**](AuthApi.md#has2_fa) | **GET** /v1/auth/2fa | Has 2FA configured
[**login**](AuthApi.md#login) | **GET** /v1/auth/login | Login
[**logout**](AuthApi.md#logout) | **POST** /v1/auth/logout | Logout
[**refresh**](AuthApi.md#refresh) | **POST** /v1/auth/refresh | Refresh
[**remove2_fa**](AuthApi.md#remove2_fa) | **GET** /v1/auth/2fa/remove | Remove 2FA
[**setup2_fa**](AuthApi.md#setup2_fa) | **GET** /v1/auth/2fa/setup | Setup 2FA


# **authenticated**
> AuthenticatedResponse authenticated()

Authenticated

Authenticated

### Example


```python
import core
from core.models.authenticated_response import AuthenticatedResponse
from core.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://core.dev.ai.vaud.one
# See configuration.py for a list of all supported configuration parameters.
configuration = core.Configuration(
    host = "https://core.dev.ai.vaud.one"
)


# Enter a context with an instance of the API client
with core.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = core.AuthApi(api_client)

    try:
        # Authenticated
        api_response = api_instance.authenticated()
        print("The response of AuthApi->authenticated:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AuthApi->authenticated: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**AuthenticatedResponse**](AuthenticatedResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **has2_fa**
> CredentialsResponse has2_fa()

Has 2FA configured

Checks whether the user has 2FA configured

### Example


```python
import core
from core.models.credentials_response import CredentialsResponse
from core.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://core.dev.ai.vaud.one
# See configuration.py for a list of all supported configuration parameters.
configuration = core.Configuration(
    host = "https://core.dev.ai.vaud.one"
)


# Enter a context with an instance of the API client
with core.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = core.AuthApi(api_client)

    try:
        # Has 2FA configured
        api_response = api_instance.has2_fa()
        print("The response of AuthApi->has2_fa:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AuthApi->has2_fa: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**CredentialsResponse**](CredentialsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**400** | Bad Request |  -  |
**500** | Server or Database Internal Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **login**
> login(return_to)

Login

Login

### Example


```python
import core
from core.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://core.dev.ai.vaud.one
# See configuration.py for a list of all supported configuration parameters.
configuration = core.Configuration(
    host = "https://core.dev.ai.vaud.one"
)


# Enter a context with an instance of the API client
with core.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = core.AuthApi(api_client)
    return_to = 'return_to_example' # str | encoded return to url after login

    try:
        # Login
        api_instance.login(return_to)
    except Exception as e:
        print("Exception when calling AuthApi->login: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **return_to** | **str**| encoded return to url after login | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**302** | Redirect to OIDC Login |  -  |
**400** | Bad Request |  -  |
**500** | Server or Database Internal Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **logout**
> logout()

Logout

Logout

### Example


```python
import core
from core.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://core.dev.ai.vaud.one
# See configuration.py for a list of all supported configuration parameters.
configuration = core.Configuration(
    host = "https://core.dev.ai.vaud.one"
)


# Enter a context with an instance of the API client
with core.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = core.AuthApi(api_client)

    try:
        # Logout
        api_instance.logout()
    except Exception as e:
        print("Exception when calling AuthApi->logout: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**204** | No Content |  -  |
**400** | Bad Request |  -  |
**500** | Server or Database Internal Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **refresh**
> RefreshResponse refresh()

Refresh

Refresh

### Example


```python
import core
from core.models.refresh_response import RefreshResponse
from core.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://core.dev.ai.vaud.one
# See configuration.py for a list of all supported configuration parameters.
configuration = core.Configuration(
    host = "https://core.dev.ai.vaud.one"
)


# Enter a context with an instance of the API client
with core.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = core.AuthApi(api_client)

    try:
        # Refresh
        api_response = api_instance.refresh()
        print("The response of AuthApi->refresh:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AuthApi->refresh: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**RefreshResponse**](RefreshResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**400** | Bad Request |  -  |
**500** | Server or Database Internal Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **remove2_fa**
> remove2_fa(return_to, step=step)

Remove 2FA

Starts login and triggers an app-initiated Keycloak 2FA removal via kc_action

### Example


```python
import core
from core.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://core.dev.ai.vaud.one
# See configuration.py for a list of all supported configuration parameters.
configuration = core.Configuration(
    host = "https://core.dev.ai.vaud.one"
)


# Enter a context with an instance of the API client
with core.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = core.AuthApi(api_client)
    return_to = 'return_to_example' # str | encoded return to url after the action
    step = 'step_example' # str | Step of the removal process. Normally not set manually (optional)

    try:
        # Remove 2FA
        api_instance.remove2_fa(return_to, step=step)
    except Exception as e:
        print("Exception when calling AuthApi->remove2_fa: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **return_to** | **str**| encoded return to url after the action | 
 **step** | **str**| Step of the removal process. Normally not set manually | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**302** | Redirect to keycloak delete credential page |  -  |
**400** | Bad Request |  -  |
**500** | Server or Database Internal Error |  -  |
**503** | Service unavailable: 2FA is disabled |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **setup2_fa**
> setup2_fa(return_to, step=step)

Setup 2FA

Starts login and triggers an app-initiated Keycloak 2FA configuration

### Example


```python
import core
from core.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://core.dev.ai.vaud.one
# See configuration.py for a list of all supported configuration parameters.
configuration = core.Configuration(
    host = "https://core.dev.ai.vaud.one"
)


# Enter a context with an instance of the API client
with core.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = core.AuthApi(api_client)
    return_to = 'return_to_example' # str | encoded return to url after the action
    step = 'step_example' # str | Step of the configuration process. Normally not set manually (optional)

    try:
        # Setup 2FA
        api_instance.setup2_fa(return_to, step=step)
    except Exception as e:
        print("Exception when calling AuthApi->setup2_fa: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **return_to** | **str**| encoded return to url after the action | 
 **step** | **str**| Step of the configuration process. Normally not set manually | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**302** | Redirect to keycloak configure TOTP page |  -  |
**400** | Bad Request |  -  |
**500** | Server or Database Internal Error |  -  |
**503** | Service unavailable: 2FA is disabled |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

