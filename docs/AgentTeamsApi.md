# aigentchat.AgentTeamsApi

All URIs are relative to *https://aigentchat.dev.ai.vaud.one*

Method | HTTP request | Description
------------- | ------------- | -------------
[**add_agent_to_team**](AgentTeamsApi.md#add_agent_to_team) | **PATCH** /v1/organizations/{org_id}/agent-teams/{team_id}/add-agent/{agent_id} | Add an agent to a team
[**create_agent_team**](AgentTeamsApi.md#create_agent_team) | **POST** /v1/organizations/{org_id}/agent-teams | Create a new agent team
[**delete_agent_team**](AgentTeamsApi.md#delete_agent_team) | **DELETE** /v1/organizations/{org_id}/agent-teams/{team_id} | Delete an agent team
[**get_agent_team**](AgentTeamsApi.md#get_agent_team) | **GET** /v1/organizations/{org_id}/agent-teams/{team_id} | Get an agent team
[**get_full_agent_team**](AgentTeamsApi.md#get_full_agent_team) | **GET** /v1/organizations/{org_id}/agent-teams/{team_id}/full | Get a full agent team
[**list_agent_teams**](AgentTeamsApi.md#list_agent_teams) | **GET** /v1/organizations/{org_id}/agent-teams | List agent teams
[**remove_agent_from_team**](AgentTeamsApi.md#remove_agent_from_team) | **PATCH** /v1/organizations/{org_id}/agent-teams/{team_id}/remove-agent/{agent_id} | Remove an agent from a team
[**update_agent_team**](AgentTeamsApi.md#update_agent_team) | **PUT** /v1/organizations/{org_id}/agent-teams/{team_id} | Update an agent team
[**update_system_messages**](AgentTeamsApi.md#update_system_messages) | **PATCH** /v1/organizations/{org_id}/agent-teams/{team_id}/messages/system | Update system messages
[**update_user_messages**](AgentTeamsApi.md#update_user_messages) | **PATCH** /v1/organizations/{org_id}/agent-teams/{team_id}/messages/user | Update user messages


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
    api_instance = aigentchat.AgentTeamsApi(api_client)
    org_id = 'org_id_example' # str | organization ID
    team_id = 'team_id_example' # str | Agent Team ID
    agent_id = 'agent_id_example' # str | Agent ID

    try:
        # Add an agent to a team
        api_response = api_instance.add_agent_to_team(org_id, team_id, agent_id)
        print("The response of AgentTeamsApi->add_agent_to_team:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AgentTeamsApi->add_agent_to_team: %s\n" % e)
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
    api_instance = aigentchat.AgentTeamsApi(api_client)
    org_id = 'org_id_example' # str | organization ID
    agent_team = aigentchat.AgentTeamWriteDto() # AgentTeamWriteDto | Agent Team

    try:
        # Create a new agent team
        api_response = api_instance.create_agent_team(org_id, agent_team)
        print("The response of AgentTeamsApi->create_agent_team:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AgentTeamsApi->create_agent_team: %s\n" % e)
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
    api_instance = aigentchat.AgentTeamsApi(api_client)
    org_id = 'org_id_example' # str | organization ID
    team_id = 'team_id_example' # str | Agent Team ID

    try:
        # Delete an agent team
        api_response = api_instance.delete_agent_team(org_id, team_id)
        print("The response of AgentTeamsApi->delete_agent_team:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AgentTeamsApi->delete_agent_team: %s\n" % e)
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
    api_instance = aigentchat.AgentTeamsApi(api_client)
    org_id = 'org_id_example' # str | organization ID
    team_id = 'team_id_example' # str | Agent Team ID

    try:
        # Get an agent team
        api_response = api_instance.get_agent_team(org_id, team_id)
        print("The response of AgentTeamsApi->get_agent_team:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AgentTeamsApi->get_agent_team: %s\n" % e)
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
    api_instance = aigentchat.AgentTeamsApi(api_client)
    org_id = 'org_id_example' # str | organization ID
    team_id = 'team_id_example' # str | Agent Team ID

    try:
        # Get a full agent team
        api_response = api_instance.get_full_agent_team(org_id, team_id)
        print("The response of AgentTeamsApi->get_full_agent_team:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AgentTeamsApi->get_full_agent_team: %s\n" % e)
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
    api_instance = aigentchat.AgentTeamsApi(api_client)
    org_id = 'org_id_example' # str | organization ID

    try:
        # List agent teams
        api_response = api_instance.list_agent_teams(org_id)
        print("The response of AgentTeamsApi->list_agent_teams:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AgentTeamsApi->list_agent_teams: %s\n" % e)
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
    api_instance = aigentchat.AgentTeamsApi(api_client)
    org_id = 'org_id_example' # str | organization ID
    team_id = 'team_id_example' # str | Agent Team ID
    agent_id = 'agent_id_example' # str | Agent ID

    try:
        # Remove an agent from a team
        api_response = api_instance.remove_agent_from_team(org_id, team_id, agent_id)
        print("The response of AgentTeamsApi->remove_agent_from_team:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AgentTeamsApi->remove_agent_from_team: %s\n" % e)
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
    api_instance = aigentchat.AgentTeamsApi(api_client)
    org_id = 'org_id_example' # str | organization ID
    team_id = 'team_id_example' # str | Agent Team ID
    agent_team = aigentchat.AgentTeamWriteDto() # AgentTeamWriteDto | Agent Team

    try:
        # Update an agent team
        api_response = api_instance.update_agent_team(org_id, team_id, agent_team)
        print("The response of AgentTeamsApi->update_agent_team:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AgentTeamsApi->update_agent_team: %s\n" % e)
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
    api_instance = aigentchat.AgentTeamsApi(api_client)
    org_id = 'org_id_example' # str | organization ID
    team_id = 'team_id_example' # str | Agent Team ID
    messages = ['messages_example'] # List[str] | System Messages

    try:
        # Update system messages
        api_response = api_instance.update_system_messages(org_id, team_id, messages)
        print("The response of AgentTeamsApi->update_system_messages:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AgentTeamsApi->update_system_messages: %s\n" % e)
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
    api_instance = aigentchat.AgentTeamsApi(api_client)
    org_id = 'org_id_example' # str | organization ID
    team_id = 'team_id_example' # str | Agent Team ID
    messages = ['messages_example'] # List[str] | User Messages

    try:
        # Update user messages
        api_response = api_instance.update_user_messages(org_id, team_id, messages)
        print("The response of AgentTeamsApi->update_user_messages:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AgentTeamsApi->update_user_messages: %s\n" % e)
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

