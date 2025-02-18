# aigentchat.AgentsApi

All URIs are relative to *https://aigentchat.dev.ai.vaud.one*

Method | HTTP request | Description
------------- | ------------- | -------------
[**add_assigned_tool**](AgentsApi.md#add_assigned_tool) | **PATCH** /v1/organizations/{org_id}/agents/{id}/add-tool/{tool_id} | Add an assigned tool to an agent
[**add_attached_file_id**](AgentsApi.md#add_attached_file_id) | **PATCH** /v1/organizations/{org_id}/agents/{id}/add-file/{file_id} | Add an attached file ID to an agent
[**add_initial_user_message**](AgentsApi.md#add_initial_user_message) | **PATCH** /v1/organizations/{org_id}/agents/{id}/messages/add-user-message | Add an initial user message to an agent
[**add_system_message**](AgentsApi.md#add_system_message) | **PATCH** /v1/organizations/{org_id}/agents/{id}/messages/add-system-message | Add a system message to an agent
[**create_agent**](AgentsApi.md#create_agent) | **POST** /v1/organizations/{org_id}/agents | Create a new agent
[**delete_agent**](AgentsApi.md#delete_agent) | **DELETE** /v1/organizations/{org_id}/agents/{id} | Delete an agent
[**get_agent**](AgentsApi.md#get_agent) | **GET** /v1/organizations/{org_id}/agents/{id} | Get an agent
[**list_agents**](AgentsApi.md#list_agents) | **GET** /v1/organizations/{org_id}/agents | List agents
[**remove_assigned_tool**](AgentsApi.md#remove_assigned_tool) | **PATCH** /v1/organizations/{org_id}/agents/{id}/remove-tool/{tool_id} | Remove an assigned tool from an agent
[**remove_attached_file_id**](AgentsApi.md#remove_attached_file_id) | **PATCH** /v1/organizations/{org_id}/agents/{id}/remove-file/{file_id} | Remove an attached file ID from an agent
[**remove_initial_user_message**](AgentsApi.md#remove_initial_user_message) | **PATCH** /v1/organizations/{org_id}/agents/{id}/messages/remove-user-message | Remove an initial user message from an agent
[**remove_system_message**](AgentsApi.md#remove_system_message) | **PATCH** /v1/organizations/{org_id}/agents/{id}/messages/remove-system-message | Remove a system message from an agent
[**search_agents**](AgentsApi.md#search_agents) | **GET** /v1/organizations/{org_id}/agents/search | Search agents
[**update_agent**](AgentsApi.md#update_agent) | **PUT** /v1/organizations/{org_id}/agents/{id} | Update an agent


# **add_assigned_tool**
> Agent add_assigned_tool(org_id, id, tool_id)

Add an assigned tool to an agent

Add an assigned tool to an agent

### Example

* Api Key Authentication (ApiKey):

```python
import aigentchat
from aigentchat.models.agent import Agent
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
    api_instance = aigentchat.AgentsApi(api_client)
    org_id = 'org_id_example' # str | organization ID
    id = 'id_example' # str | Agent ID
    tool_id = 'tool_id_example' # str | Tool ID

    try:
        # Add an assigned tool to an agent
        api_response = api_instance.add_assigned_tool(org_id, id, tool_id)
        print("The response of AgentsApi->add_assigned_tool:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AgentsApi->add_assigned_tool: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_id** | **str**| organization ID | 
 **id** | **str**| Agent ID | 
 **tool_id** | **str**| Tool ID | 

### Return type

[**Agent**](Agent.md)

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

# **add_attached_file_id**
> Agent add_attached_file_id(org_id, id, file_id)

Add an attached file ID to an agent

Add an attached file ID to an agent

### Example

* Api Key Authentication (ApiKey):

```python
import aigentchat
from aigentchat.models.agent import Agent
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
    api_instance = aigentchat.AgentsApi(api_client)
    org_id = 'org_id_example' # str | organization ID
    id = 'id_example' # str | Agent ID
    file_id = 'file_id_example' # str | File ID

    try:
        # Add an attached file ID to an agent
        api_response = api_instance.add_attached_file_id(org_id, id, file_id)
        print("The response of AgentsApi->add_attached_file_id:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AgentsApi->add_attached_file_id: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_id** | **str**| organization ID | 
 **id** | **str**| Agent ID | 
 **file_id** | **str**| File ID | 

### Return type

[**Agent**](Agent.md)

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

# **add_initial_user_message**
> Agent add_initial_user_message(org_id, id, message)

Add an initial user message to an agent

Add an initial user message to an agent

### Example

* Api Key Authentication (ApiKey):

```python
import aigentchat
from aigentchat.models.agent import Agent
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
    api_instance = aigentchat.AgentsApi(api_client)
    org_id = 'org_id_example' # str | organization ID
    id = 'id_example' # str | Agent ID
    message = 'message_example' # str | Initial User Message

    try:
        # Add an initial user message to an agent
        api_response = api_instance.add_initial_user_message(org_id, id, message)
        print("The response of AgentsApi->add_initial_user_message:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AgentsApi->add_initial_user_message: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_id** | **str**| organization ID | 
 **id** | **str**| Agent ID | 
 **message** | **str**| Initial User Message | 

### Return type

[**Agent**](Agent.md)

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

# **add_system_message**
> Agent add_system_message(org_id, id, message)

Add a system message to an agent

Add a system message to an agent

### Example

* Api Key Authentication (ApiKey):

```python
import aigentchat
from aigentchat.models.agent import Agent
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
    api_instance = aigentchat.AgentsApi(api_client)
    org_id = 'org_id_example' # str | organization ID
    id = 'id_example' # str | Agent ID
    message = 'message_example' # str | System Message

    try:
        # Add a system message to an agent
        api_response = api_instance.add_system_message(org_id, id, message)
        print("The response of AgentsApi->add_system_message:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AgentsApi->add_system_message: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_id** | **str**| organization ID | 
 **id** | **str**| Agent ID | 
 **message** | **str**| System Message | 

### Return type

[**Agent**](Agent.md)

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

# **create_agent**
> Agent create_agent(org_id, agent)

Create a new agent

Create a new agent with the provided details

### Example

* Api Key Authentication (ApiKey):

```python
import aigentchat
from aigentchat.models.agent import Agent
from aigentchat.models.agent_write_dto import AgentWriteDto
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
    api_instance = aigentchat.AgentsApi(api_client)
    org_id = 'org_id_example' # str | organization ID
    agent = aigentchat.AgentWriteDto() # AgentWriteDto | Agent

    try:
        # Create a new agent
        api_response = api_instance.create_agent(org_id, agent)
        print("The response of AgentsApi->create_agent:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AgentsApi->create_agent: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_id** | **str**| organization ID | 
 **agent** | [**AgentWriteDto**](AgentWriteDto.md)| Agent | 

### Return type

[**Agent**](Agent.md)

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

# **delete_agent**
> Agent delete_agent(org_id, id)

Delete an agent

Delete an agent by its ID

### Example

* Api Key Authentication (ApiKey):

```python
import aigentchat
from aigentchat.models.agent import Agent
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
    api_instance = aigentchat.AgentsApi(api_client)
    org_id = 'org_id_example' # str | organization ID
    id = 'id_example' # str | Agent ID

    try:
        # Delete an agent
        api_response = api_instance.delete_agent(org_id, id)
        print("The response of AgentsApi->delete_agent:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AgentsApi->delete_agent: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_id** | **str**| organization ID | 
 **id** | **str**| Agent ID | 

### Return type

[**Agent**](Agent.md)

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

# **get_agent**
> Agent get_agent(org_id, id)

Get an agent

Retrieve an agent by its ID

### Example

* Api Key Authentication (ApiKey):

```python
import aigentchat
from aigentchat.models.agent import Agent
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
    api_instance = aigentchat.AgentsApi(api_client)
    org_id = 'org_id_example' # str | organization ID
    id = 'id_example' # str | Agent ID

    try:
        # Get an agent
        api_response = api_instance.get_agent(org_id, id)
        print("The response of AgentsApi->get_agent:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AgentsApi->get_agent: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_id** | **str**| organization ID | 
 **id** | **str**| Agent ID | 

### Return type

[**Agent**](Agent.md)

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

# **list_agents**
> List[Agent] list_agents(org_id, add_default_agents=add_default_agents, ability=ability)

List agents

Retrieve a list of agents by ownership and organization

### Example

* Api Key Authentication (ApiKey):

```python
import aigentchat
from aigentchat.models.agent import Agent
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
    api_instance = aigentchat.AgentsApi(api_client)
    org_id = 'org_id_example' # str | organization ID
    add_default_agents = True # bool | Include default agents to the list of org owned agents (optional)
    ability = 'ability_example' # str | Filter agents by ability type (optional)

    try:
        # List agents
        api_response = api_instance.list_agents(org_id, add_default_agents=add_default_agents, ability=ability)
        print("The response of AgentsApi->list_agents:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AgentsApi->list_agents: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_id** | **str**| organization ID | 
 **add_default_agents** | **bool**| Include default agents to the list of org owned agents | [optional] 
 **ability** | **str**| Filter agents by ability type | [optional] 

### Return type

[**List[Agent]**](Agent.md)

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

# **remove_assigned_tool**
> Agent remove_assigned_tool(org_id, id, tool_id)

Remove an assigned tool from an agent

Remove an assigned tool from an agent

### Example

* Api Key Authentication (ApiKey):

```python
import aigentchat
from aigentchat.models.agent import Agent
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
    api_instance = aigentchat.AgentsApi(api_client)
    org_id = 'org_id_example' # str | organization ID
    id = 'id_example' # str | Agent ID
    tool_id = 'tool_id_example' # str | Tool ID

    try:
        # Remove an assigned tool from an agent
        api_response = api_instance.remove_assigned_tool(org_id, id, tool_id)
        print("The response of AgentsApi->remove_assigned_tool:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AgentsApi->remove_assigned_tool: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_id** | **str**| organization ID | 
 **id** | **str**| Agent ID | 
 **tool_id** | **str**| Tool ID | 

### Return type

[**Agent**](Agent.md)

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

# **remove_attached_file_id**
> Agent remove_attached_file_id(org_id, id, file_id)

Remove an attached file ID from an agent

Remove an attached file ID from an agent

### Example

* Api Key Authentication (ApiKey):

```python
import aigentchat
from aigentchat.models.agent import Agent
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
    api_instance = aigentchat.AgentsApi(api_client)
    org_id = 'org_id_example' # str | organization ID
    id = 'id_example' # str | Agent ID
    file_id = 'file_id_example' # str | File ID

    try:
        # Remove an attached file ID from an agent
        api_response = api_instance.remove_attached_file_id(org_id, id, file_id)
        print("The response of AgentsApi->remove_attached_file_id:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AgentsApi->remove_attached_file_id: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_id** | **str**| organization ID | 
 **id** | **str**| Agent ID | 
 **file_id** | **str**| File ID | 

### Return type

[**Agent**](Agent.md)

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

# **remove_initial_user_message**
> Agent remove_initial_user_message(org_id, id, message)

Remove an initial user message from an agent

Remove an initial user message from an agent

### Example

* Api Key Authentication (ApiKey):

```python
import aigentchat
from aigentchat.models.agent import Agent
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
    api_instance = aigentchat.AgentsApi(api_client)
    org_id = 'org_id_example' # str | organization ID
    id = 'id_example' # str | Agent ID
    message = 'message_example' # str | Initial User Message

    try:
        # Remove an initial user message from an agent
        api_response = api_instance.remove_initial_user_message(org_id, id, message)
        print("The response of AgentsApi->remove_initial_user_message:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AgentsApi->remove_initial_user_message: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_id** | **str**| organization ID | 
 **id** | **str**| Agent ID | 
 **message** | **str**| Initial User Message | 

### Return type

[**Agent**](Agent.md)

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

# **remove_system_message**
> Agent remove_system_message(org_id, id, message)

Remove a system message from an agent

Remove a system message from an agent

### Example

* Api Key Authentication (ApiKey):

```python
import aigentchat
from aigentchat.models.agent import Agent
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
    api_instance = aigentchat.AgentsApi(api_client)
    org_id = 'org_id_example' # str | organization ID
    id = 'id_example' # str | Agent ID
    message = 'message_example' # str | System Message

    try:
        # Remove a system message from an agent
        api_response = api_instance.remove_system_message(org_id, id, message)
        print("The response of AgentsApi->remove_system_message:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AgentsApi->remove_system_message: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_id** | **str**| organization ID | 
 **id** | **str**| Agent ID | 
 **message** | **str**| System Message | 

### Return type

[**Agent**](Agent.md)

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

# **search_agents**
> List[Agent] search_agents(org_id, name=name, model_id=model_id)

Search agents

Search agents based on criteria

### Example

* Api Key Authentication (ApiKey):

```python
import aigentchat
from aigentchat.models.agent import Agent
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
    api_instance = aigentchat.AgentsApi(api_client)
    org_id = 'org_id_example' # str | organization ID
    name = 'name_example' # str | Agent Name (optional)
    model_id = 'model_id_example' # str | Model ID (optional)

    try:
        # Search agents
        api_response = api_instance.search_agents(org_id, name=name, model_id=model_id)
        print("The response of AgentsApi->search_agents:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AgentsApi->search_agents: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_id** | **str**| organization ID | 
 **name** | **str**| Agent Name | [optional] 
 **model_id** | **str**| Model ID | [optional] 

### Return type

[**List[Agent]**](Agent.md)

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

# **update_agent**
> Agent update_agent(org_id, id, agent)

Update an agent

Update an agent by its ID

### Example

* Api Key Authentication (ApiKey):

```python
import aigentchat
from aigentchat.models.agent import Agent
from aigentchat.models.agent_write_dto import AgentWriteDto
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
    api_instance = aigentchat.AgentsApi(api_client)
    org_id = 'org_id_example' # str | organization ID
    id = 'id_example' # str | Agent ID
    agent = aigentchat.AgentWriteDto() # AgentWriteDto | Agent

    try:
        # Update an agent
        api_response = api_instance.update_agent(org_id, id, agent)
        print("The response of AgentsApi->update_agent:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AgentsApi->update_agent: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_id** | **str**| organization ID | 
 **id** | **str**| Agent ID | 
 **agent** | [**AgentWriteDto**](AgentWriteDto.md)| Agent | 

### Return type

[**Agent**](Agent.md)

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

