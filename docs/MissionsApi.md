# aigentchat.MissionsApi

All URIs are relative to *https://aigentchat.dev.ai.vaud.one*

Method | HTTP request | Description
------------- | ------------- | -------------
[**cancel_mission**](MissionsApi.md#cancel_mission) | **POST** /v1/organizations/{org_id}/missions/{mission_id}/cancel | Cancel a mission
[**create_mission**](MissionsApi.md#create_mission) | **POST** /v1/organizations/{org_id}/missions/{mission_executor_id} | Create a new mission
[**delete_mission**](MissionsApi.md#delete_mission) | **DELETE** /v1/organizations/{org_id}/missions/{mission_id} | Delete a mission
[**get_mission**](MissionsApi.md#get_mission) | **GET** /v1/organizations/{org_id}/missions/{mission_id} | Get a mission
[**list_missions_by_executor_id**](MissionsApi.md#list_missions_by_executor_id) | **GET** /v1/organizations/{org_id}/missions/executor/{mission_executor_id} | List all missions by a executorID (Agent Team or Agent)
[**list_missions_by_org**](MissionsApi.md#list_missions_by_org) | **GET** /v1/organizations/{org_id}/missions | List all missions of an organization and owned by the current user


# **cancel_mission**
> cancel_mission(org_id, mission_id)

Cancel a mission

Cancel a mission

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
    api_instance = aigentchat.MissionsApi(api_client)
    org_id = 'org_id_example' # str | Organization ID
    mission_id = 'mission_id_example' # str | Mission ID

    try:
        # Cancel a mission
        api_instance.cancel_mission(org_id, mission_id)
    except Exception as e:
        print("Exception when calling MissionsApi->cancel_mission: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_id** | **str**| Organization ID | 
 **mission_id** | **str**| Mission ID | 

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
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_mission**
> Mission create_mission(org_id, mission_executor_id, mission)

Create a new mission

Create a new mission

### Example

* Api Key Authentication (ApiKey):

```python
import aigentchat
from aigentchat.models.mission import Mission
from aigentchat.models.mission_write_dto import MissionWriteDto
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
    api_instance = aigentchat.MissionsApi(api_client)
    org_id = 'org_id_example' # str | Organization ID
    mission_executor_id = 'mission_executor_id_example' # str | Agent Team ID OR Agent ID to run the mission with
    mission = aigentchat.MissionWriteDto() # MissionWriteDto | Mission object that needs to be created

    try:
        # Create a new mission
        api_response = api_instance.create_mission(org_id, mission_executor_id, mission)
        print("The response of MissionsApi->create_mission:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling MissionsApi->create_mission: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_id** | **str**| Organization ID | 
 **mission_executor_id** | **str**| Agent Team ID OR Agent ID to run the mission with | 
 **mission** | [**MissionWriteDto**](MissionWriteDto.md)| Mission object that needs to be created | 

### Return type

[**Mission**](Mission.md)

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
**404** | Not Found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_mission**
> delete_mission(org_id, mission_id)

Delete a mission

Delete a mission

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
    api_instance = aigentchat.MissionsApi(api_client)
    org_id = 'org_id_example' # str | Organization ID
    mission_id = 'mission_id_example' # str | Mission ID

    try:
        # Delete a mission
        api_instance.delete_mission(org_id, mission_id)
    except Exception as e:
        print("Exception when calling MissionsApi->delete_mission: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_id** | **str**| Organization ID | 
 **mission_id** | **str**| Mission ID | 

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
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_mission**
> Mission get_mission(org_id, mission_id)

Get a mission

Get a mission

### Example

* Api Key Authentication (ApiKey):

```python
import aigentchat
from aigentchat.models.mission import Mission
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
    api_instance = aigentchat.MissionsApi(api_client)
    org_id = 'org_id_example' # str | Organization ID
    mission_id = 'mission_id_example' # str | Mission ID

    try:
        # Get a mission
        api_response = api_instance.get_mission(org_id, mission_id)
        print("The response of MissionsApi->get_mission:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling MissionsApi->get_mission: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_id** | **str**| Organization ID | 
 **mission_id** | **str**| Mission ID | 

### Return type

[**Mission**](Mission.md)

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

# **list_missions_by_executor_id**
> List[Mission] list_missions_by_executor_id(org_id, mission_executor_id, offset=offset, limit=limit)

List all missions by a executorID (Agent Team or Agent)

List all missions by a a executorID (Agent Team or Agent)

### Example

* Api Key Authentication (ApiKey):

```python
import aigentchat
from aigentchat.models.mission import Mission
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
    api_instance = aigentchat.MissionsApi(api_client)
    org_id = 'org_id_example' # str | Organization ID
    mission_executor_id = 'mission_executor_id_example' # str | Agent or Agent-Team ID
    offset = 56 # int | Offset the number of missions returned (optional)
    limit = 56 # int | Limit the number of missions returned (optional)

    try:
        # List all missions by a executorID (Agent Team or Agent)
        api_response = api_instance.list_missions_by_executor_id(org_id, mission_executor_id, offset=offset, limit=limit)
        print("The response of MissionsApi->list_missions_by_executor_id:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling MissionsApi->list_missions_by_executor_id: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_id** | **str**| Organization ID | 
 **mission_executor_id** | **str**| Agent or Agent-Team ID | 
 **offset** | **int**| Offset the number of missions returned | [optional] 
 **limit** | **int**| Limit the number of missions returned | [optional] 

### Return type

[**List[Mission]**](Mission.md)

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

# **list_missions_by_org**
> List[Mission] list_missions_by_org(org_id, offset=offset, limit=limit)

List all missions of an organization and owned by the current user

List all missions of an organization and owned by the current user

### Example

* Api Key Authentication (ApiKey):

```python
import aigentchat
from aigentchat.models.mission import Mission
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
    api_instance = aigentchat.MissionsApi(api_client)
    org_id = 'org_id_example' # str | Organization ID
    offset = 56 # int | Offset the number of missions returned (optional)
    limit = 56 # int | Limit the number of missions returned (optional)

    try:
        # List all missions of an organization and owned by the current user
        api_response = api_instance.list_missions_by_org(org_id, offset=offset, limit=limit)
        print("The response of MissionsApi->list_missions_by_org:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling MissionsApi->list_missions_by_org: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_id** | **str**| Organization ID | 
 **offset** | **int**| Offset the number of missions returned | [optional] 
 **limit** | **int**| Limit the number of missions returned | [optional] 

### Return type

[**List[Mission]**](Mission.md)

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

