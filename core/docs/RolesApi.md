# core.RolesApi

All URIs are relative to *https://core.dev.ai.vaud.one*

Method | HTTP request | Description
------------- | ------------- | -------------
[**assign_role**](RolesApi.md#assign_role) | **POST** /v1/roles/{id}/users/{userId} | Assign a Role to a User
[**get_all_roles**](RolesApi.md#get_all_roles) | **GET** /v1/roles | Get all Roles
[**get_by_user**](RolesApi.md#get_by_user) | **GET** /v1/roles/users/{userId} | Get all Roles for a User
[**get_role**](RolesApi.md#get_role) | **GET** /v1/roles/{id} | Get a Role
[**revoke_role**](RolesApi.md#revoke_role) | **DELETE** /v1/roles/{id}/users/{userId} | Revoke a Role from a User


# **assign_role**
> UserRoleResponse assign_role(id, user_id)

Assign a Role to a User

Assign a Role to a User

### Example

* Api Key Authentication (ApiKey):

```python
import core
from core.models.user_role_response import UserRoleResponse
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
    api_instance = core.RolesApi(api_client)
    id = 'id_example' # str | role id
    user_id = 'user_id_example' # str | user id

    try:
        # Assign a Role to a User
        api_response = api_instance.assign_role(id, user_id)
        print("The response of RolesApi->assign_role:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling RolesApi->assign_role: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| role id | 
 **user_id** | **str**| user id | 

### Return type

[**UserRoleResponse**](UserRoleResponse.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**201** | Created |  -  |
**401** | Unauthorized |  -  |
**403** | Forbidden |  -  |
**404** | Not found |  -  |
**409** | Conflict |  -  |
**500** | Server or Database Internal Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_all_roles**
> List[RoleResponse] get_all_roles()

Get all Roles

Get all Roles

### Example

* Api Key Authentication (ApiKey):

```python
import core
from core.models.role_response import RoleResponse
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
    api_instance = core.RolesApi(api_client)

    try:
        # Get all Roles
        api_response = api_instance.get_all_roles()
        print("The response of RolesApi->get_all_roles:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling RolesApi->get_all_roles: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**List[RoleResponse]**](RoleResponse.md)

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
**500** | Server or Database Internal Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_by_user**
> List[RoleResponse] get_by_user(user_id)

Get all Roles for a User

Get all Roles for a User

### Example

* Api Key Authentication (ApiKey):

```python
import core
from core.models.role_response import RoleResponse
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
    api_instance = core.RolesApi(api_client)
    user_id = 'user_id_example' # str | user id

    try:
        # Get all Roles for a User
        api_response = api_instance.get_by_user(user_id)
        print("The response of RolesApi->get_by_user:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling RolesApi->get_by_user: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **str**| user id | 

### Return type

[**List[RoleResponse]**](RoleResponse.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**400** | Bad request |  -  |
**401** | Unauthorized |  -  |
**403** | Forbidden |  -  |
**500** | Server or Database Internal Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_role**
> RoleResponse get_role(id)

Get a Role

Get a Role

### Example

* Api Key Authentication (ApiKey):

```python
import core
from core.models.role_response import RoleResponse
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
    api_instance = core.RolesApi(api_client)
    id = 'id_example' # str | role id

    try:
        # Get a Role
        api_response = api_instance.get_role(id)
        print("The response of RolesApi->get_role:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling RolesApi->get_role: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| role id | 

### Return type

[**RoleResponse**](RoleResponse.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**400** | Bad request |  -  |
**401** | Unauthorized |  -  |
**403** | Forbidden |  -  |
**404** | Not found |  -  |
**500** | Server or Database Internal Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **revoke_role**
> revoke_role(id, user_id)

Revoke a Role from a User

Revoke a Role from a User

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
    api_instance = core.RolesApi(api_client)
    id = 'id_example' # str | role id
    user_id = 'user_id_example' # str | user id

    try:
        # Revoke a Role from a User
        api_instance.revoke_role(id, user_id)
    except Exception as e:
        print("Exception when calling RolesApi->revoke_role: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| role id | 
 **user_id** | **str**| user id | 

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
**401** | Unauthorized |  -  |
**403** | Forbidden |  -  |
**404** | Not found |  -  |
**500** | Server or Database Internal Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

