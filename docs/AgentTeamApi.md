# aigentchat.AgentTeamApi

All URIs are relative to *https://aigentchat.dev.ai.vaud.one/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**add_agent_to_team**](AgentTeamApi.md#add_agent_to_team) | **PATCH** /organizations/{org_id}/agent_teams/{team_id}/addagent/{agent_id} | Add an agent to a team
[**create_agent_team**](AgentTeamApi.md#create_agent_team) | **POST** /organizations/{org_id}/agent_teams | Create a new agent team
[**delete_agent_team**](AgentTeamApi.md#delete_agent_team) | **DELETE** /organizations/{org_id}/agent_teams/{team_id} | Delete an agent team
[**get_agent_team**](AgentTeamApi.md#get_agent_team) | **GET** /organizations/{org_id}/agent_teams/{team_id} | Get an agent team
[**get_full_agent_team**](AgentTeamApi.md#get_full_agent_team) | **GET** /organizations/{org_id}/agent_teams/{team_id}/full | Get a full agent team
[**list_agent_teams**](AgentTeamApi.md#list_agent_teams) | **GET** /organizations/{org_id}/agent_teams | List agent teams
[**remove_agent_from_team**](AgentTeamApi.md#remove_agent_from_team) | **PATCH** /organizations/{org_id}/agent_teams/{team_id}/removeagent/{agent_id} | Remove an agent from a team
[**update_agent_team**](AgentTeamApi.md#update_agent_team) | **PUT** /organizations/{org_id}/agent_teams/{team_id} | Update an agent team
[**update_system_messages**](AgentTeamApi.md#update_system_messages) | **PATCH** /organizations/{org_id}/agent_teams/{team_id}/messages/system | Update system messages
[**update_user_messages**](AgentTeamApi.md#update_user_messages) | **PATCH** /organizations/{org_id}/agent_teams/{team_id}/messages/user | Update user messages


# **add_agent_to_team**
> AgentTeam add_agent_to_team(org_id, team_id, agent_id)

Add an agent to a team

Add an agent to an agent team

### Example

* Api Key Authentication (ApiKey):

```python
import aigentchat
from aigentchat.models.agent_team import AgentTeam
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
    api_instance = aigentchat.AgentTeamApi(api_client)
    org_id = 'org_id_example' # str | organization ID
    team_id = 'team_id_example' # str | Agent Team ID
    agent_id = 'agent_id_example' # str | Agent ID

    try:
        # Add an agent to a team
        api_response = api_instance.add_agent_to_team(org_id, team_id, agent_id)
        print("The response of AgentTeamApi->add_agent_to_team:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AgentTeamApi->add_agent_to_team: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_id** | **str**| organization ID | 
 **team_id** | **str**| Agent Team ID | 
 **agent_id** | **str**| Agent ID | 

### Return type

[**AgentTeam**](AgentTeam.md)

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

# **create_agent_team**
> AgentTeam create_agent_team(org_id, agent_team)

Create a new agent team

Create a new agent team with the provided details

### Example

* Api Key Authentication (ApiKey):

```python
import aigentchat
from aigentchat.models.agent_team import AgentTeam
from aigentchat.models.agent_team_write_dto import AgentTeamWriteDto
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
    api_instance = aigentchat.AgentTeamApi(api_client)
    org_id = 'org_id_example' # str | organization ID
    agent_team = aigentchat.AgentTeamWriteDto() # AgentTeamWriteDto | Agent Team

    try:
        # Create a new agent team
        api_response = api_instance.create_agent_team(org_id, agent_team)
        print("The response of AgentTeamApi->create_agent_team:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AgentTeamApi->create_agent_team: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_id** | **str**| organization ID | 
 **agent_team** | [**AgentTeamWriteDto**](AgentTeamWriteDto.md)| Agent Team | 

### Return type

[**AgentTeam**](AgentTeam.md)

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

# **delete_agent_team**
> AgentTeam delete_agent_team(org_id, team_id)

Delete an agent team

Delete an agent team by its ID

### Example

* Api Key Authentication (ApiKey):

```python
import aigentchat
from aigentchat.models.agent_team import AgentTeam
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
    api_instance = aigentchat.AgentTeamApi(api_client)
    org_id = 'org_id_example' # str | organization ID
    team_id = 'team_id_example' # str | Agent Team ID

    try:
        # Delete an agent team
        api_response = api_instance.delete_agent_team(org_id, team_id)
        print("The response of AgentTeamApi->delete_agent_team:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AgentTeamApi->delete_agent_team: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_id** | **str**| organization ID | 
 **team_id** | **str**| Agent Team ID | 

### Return type

[**AgentTeam**](AgentTeam.md)

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

# **get_agent_team**
> AgentTeam get_agent_team(org_id, team_id)

Get an agent team

Retrieve an agent team by its ID

### Example

* Api Key Authentication (ApiKey):

```python
import aigentchat
from aigentchat.models.agent_team import AgentTeam
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
    api_instance = aigentchat.AgentTeamApi(api_client)
    org_id = 'org_id_example' # str | organization ID
    team_id = 'team_id_example' # str | Agent Team ID

    try:
        # Get an agent team
        api_response = api_instance.get_agent_team(org_id, team_id)
        print("The response of AgentTeamApi->get_agent_team:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AgentTeamApi->get_agent_team: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_id** | **str**| organization ID | 
 **team_id** | **str**| Agent Team ID | 

### Return type

[**AgentTeam**](AgentTeam.md)

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

# **get_full_agent_team**
> AgentTeam get_full_agent_team(org_id, team_id)

Get a full agent team

Retrieve an agent team with full details of associated agents

### Example

* Api Key Authentication (ApiKey):

```python
import aigentchat
from aigentchat.models.agent_team import AgentTeam
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
    api_instance = aigentchat.AgentTeamApi(api_client)
    org_id = 'org_id_example' # str | organization ID
    team_id = 'team_id_example' # str | Agent Team ID

    try:
        # Get a full agent team
        api_response = api_instance.get_full_agent_team(org_id, team_id)
        print("The response of AgentTeamApi->get_full_agent_team:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AgentTeamApi->get_full_agent_team: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_id** | **str**| organization ID | 
 **team_id** | **str**| Agent Team ID | 

### Return type

[**AgentTeam**](AgentTeam.md)

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

# **list_agent_teams**
> List[AgentTeam] list_agent_teams(org_id)

List agent teams

Retrieve a list of agent teams by ownership and organization

### Example

* Api Key Authentication (ApiKey):

```python
import aigentchat
from aigentchat.models.agent_team import AgentTeam
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
    api_instance = aigentchat.AgentTeamApi(api_client)
    org_id = 'org_id_example' # str | organization ID

    try:
        # List agent teams
        api_response = api_instance.list_agent_teams(org_id)
        print("The response of AgentTeamApi->list_agent_teams:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AgentTeamApi->list_agent_teams: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_id** | **str**| organization ID | 

### Return type

[**List[AgentTeam]**](AgentTeam.md)

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

# **remove_agent_from_team**
> AgentTeam remove_agent_from_team(org_id, team_id, agent_id)

Remove an agent from a team

Remove an agent from an agent team

### Example

* Api Key Authentication (ApiKey):

```python
import aigentchat
from aigentchat.models.agent_team import AgentTeam
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
    api_instance = aigentchat.AgentTeamApi(api_client)
    org_id = 'org_id_example' # str | organization ID
    team_id = 'team_id_example' # str | Agent Team ID
    agent_id = 'agent_id_example' # str | Agent ID

    try:
        # Remove an agent from a team
        api_response = api_instance.remove_agent_from_team(org_id, team_id, agent_id)
        print("The response of AgentTeamApi->remove_agent_from_team:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AgentTeamApi->remove_agent_from_team: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_id** | **str**| organization ID | 
 **team_id** | **str**| Agent Team ID | 
 **agent_id** | **str**| Agent ID | 

### Return type

[**AgentTeam**](AgentTeam.md)

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

# **update_agent_team**
> AgentTeam update_agent_team(org_id, team_id, agent_team)

Update an agent team

Update an agent team by its ID

### Example

* Api Key Authentication (ApiKey):

```python
import aigentchat
from aigentchat.models.agent_team import AgentTeam
from aigentchat.models.agent_team_write_dto import AgentTeamWriteDto
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
    api_instance = aigentchat.AgentTeamApi(api_client)
    org_id = 'org_id_example' # str | organization ID
    team_id = 'team_id_example' # str | Agent Team ID
    agent_team = aigentchat.AgentTeamWriteDto() # AgentTeamWriteDto | Agent Team

    try:
        # Update an agent team
        api_response = api_instance.update_agent_team(org_id, team_id, agent_team)
        print("The response of AgentTeamApi->update_agent_team:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AgentTeamApi->update_agent_team: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_id** | **str**| organization ID | 
 **team_id** | **str**| Agent Team ID | 
 **agent_team** | [**AgentTeamWriteDto**](AgentTeamWriteDto.md)| Agent Team | 

### Return type

[**AgentTeam**](AgentTeam.md)

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

# **update_system_messages**
> AgentTeam update_system_messages(org_id, team_id, messages)

Update system messages

Update the system messages of an agent team

### Example

* Api Key Authentication (ApiKey):

```python
import aigentchat
from aigentchat.models.agent_team import AgentTeam
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
    api_instance = aigentchat.AgentTeamApi(api_client)
    org_id = 'org_id_example' # str | organization ID
    team_id = 'team_id_example' # str | Agent Team ID
    messages = ['messages_example'] # List[str] | System Messages

    try:
        # Update system messages
        api_response = api_instance.update_system_messages(org_id, team_id, messages)
        print("The response of AgentTeamApi->update_system_messages:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AgentTeamApi->update_system_messages: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_id** | **str**| organization ID | 
 **team_id** | **str**| Agent Team ID | 
 **messages** | [**List[str]**](str.md)| System Messages | 

### Return type

[**AgentTeam**](AgentTeam.md)

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
**404** | Not Found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_user_messages**
> AgentTeam update_user_messages(org_id, team_id, messages)

Update user messages

Update the user messages of an agent team

### Example

* Api Key Authentication (ApiKey):

```python
import aigentchat
from aigentchat.models.agent_team import AgentTeam
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
    api_instance = aigentchat.AgentTeamApi(api_client)
    org_id = 'org_id_example' # str | organization ID
    team_id = 'team_id_example' # str | Agent Team ID
    messages = ['messages_example'] # List[str] | User Messages

    try:
        # Update user messages
        api_response = api_instance.update_user_messages(org_id, team_id, messages)
        print("The response of AgentTeamApi->update_user_messages:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AgentTeamApi->update_user_messages: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_id** | **str**| organization ID | 
 **team_id** | **str**| Agent Team ID | 
 **messages** | [**List[str]**](str.md)| User Messages | 

### Return type

[**AgentTeam**](AgentTeam.md)

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

