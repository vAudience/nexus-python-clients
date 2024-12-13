# aigentchat.AgentApi

All URIs are relative to *https://aigentchat.dev.ai.vaud.one/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**add_assigned_tool**](AgentApi.md#add_assigned_tool) | **PATCH** /organizations/{org_id}/agents/{id}/addtool/{tool_id} | Add an assigned tool to an agent
[**add_attached_file_id**](AgentApi.md#add_attached_file_id) | **PATCH** /organizations/{org_id}/agents/{id}/addfile/{file_id} | Add an attached file ID to an agent
[**add_initial_user_message**](AgentApi.md#add_initial_user_message) | **PATCH** /organizations/{org_id}/agents/{id}/messages/addusermessage | Add an initial user message to an agent
[**add_system_message**](AgentApi.md#add_system_message) | **PATCH** /organizations/{org_id}/agents/{id}/messages/addsystemmessage | Add a system message to an agent
[**create_agent**](AgentApi.md#create_agent) | **POST** /organizations/{org_id}/agents | Create a new agent
[**delete_agent**](AgentApi.md#delete_agent) | **DELETE** /organizations/{org_id}/agents/{id} | Delete an agent
[**get_agent**](AgentApi.md#get_agent) | **GET** /organizations/{org_id}/agents/{id} | Get an agent
[**list_agents**](AgentApi.md#list_agents) | **GET** /organizations/{org_id}/agents | List agents
[**remove_assigned_tool**](AgentApi.md#remove_assigned_tool) | **PATCH** /organizations/{org_id}/agents/{id}/removetool/{tool_id} | Remove an assigned tool from an agent
[**remove_attached_file_id**](AgentApi.md#remove_attached_file_id) | **PATCH** /organizations/{org_id}/agents/{id}/removefile/{file_id} | Remove an attached file ID from an agent
[**remove_initial_user_message**](AgentApi.md#remove_initial_user_message) | **PATCH** /organizations/{org_id}/agents/{id}/messages/removeusermessage | Remove an initial user message from an agent
[**remove_system_message**](AgentApi.md#remove_system_message) | **PATCH** /organizations/{org_id}/agents/{id}/messages/removesystemmessage | Remove a system message from an agent
[**search_agents**](AgentApi.md#search_agents) | **GET** /organizations/{org_id}/agents/search | Search agents
[**update_agent**](AgentApi.md#update_agent) | **PUT** /organizations/{org_id}/agents/{id} | Update an agent


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
    api_instance = aigentchat.AgentApi(api_client)
    org_id = 'org_id_example' # str | organization ID
    id = 'id_example' # str | Agent ID
    tool_id = 'tool_id_example' # str | Tool ID

    try:
        # Add an assigned tool to an agent
        api_response = api_instance.add_assigned_tool(org_id, id, tool_id)
        print("The response of AgentApi->add_assigned_tool:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AgentApi->add_assigned_tool: %s\n" % e)
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
    api_instance = aigentchat.AgentApi(api_client)
    org_id = 'org_id_example' # str | organization ID
    id = 'id_example' # str | Agent ID
    file_id = 'file_id_example' # str | File ID

    try:
        # Add an attached file ID to an agent
        api_response = api_instance.add_attached_file_id(org_id, id, file_id)
        print("The response of AgentApi->add_attached_file_id:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AgentApi->add_attached_file_id: %s\n" % e)
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
    api_instance = aigentchat.AgentApi(api_client)
    org_id = 'org_id_example' # str | organization ID
    id = 'id_example' # str | Agent ID
    message = 'message_example' # str | Initial User Message

    try:
        # Add an initial user message to an agent
        api_response = api_instance.add_initial_user_message(org_id, id, message)
        print("The response of AgentApi->add_initial_user_message:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AgentApi->add_initial_user_message: %s\n" % e)
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
    api_instance = aigentchat.AgentApi(api_client)
    org_id = 'org_id_example' # str | organization ID
    id = 'id_example' # str | Agent ID
    message = 'message_example' # str | System Message

    try:
        # Add a system message to an agent
        api_response = api_instance.add_system_message(org_id, id, message)
        print("The response of AgentApi->add_system_message:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AgentApi->add_system_message: %s\n" % e)
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
    api_instance = aigentchat.AgentApi(api_client)
    org_id = 'org_id_example' # str | organization ID
    agent = aigentchat.AgentWriteDto() # AgentWriteDto | Agent

    try:
        # Create a new agent
        api_response = api_instance.create_agent(org_id, agent)
        print("The response of AgentApi->create_agent:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AgentApi->create_agent: %s\n" % e)
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
    api_instance = aigentchat.AgentApi(api_client)
    org_id = 'org_id_example' # str | organization ID
    id = 'id_example' # str | Agent ID

    try:
        # Delete an agent
        api_response = api_instance.delete_agent(org_id, id)
        print("The response of AgentApi->delete_agent:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AgentApi->delete_agent: %s\n" % e)
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
    api_instance = aigentchat.AgentApi(api_client)
    org_id = 'org_id_example' # str | organization ID
    id = 'id_example' # str | Agent ID

    try:
        # Get an agent
        api_response = api_instance.get_agent(org_id, id)
        print("The response of AgentApi->get_agent:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AgentApi->get_agent: %s\n" % e)
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
> List[Agent] list_agents(org_id, add_default_agents=add_default_agents, capability=capability)

List agents

Retrieve a list of agents by ownership and organization

### Example

* Api Key Authentication (ApiKey):

```python
import aigentchat
from aigentchat.models.agent import Agent
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
    api_instance = aigentchat.AgentApi(api_client)
    org_id = 'org_id_example' # str | organization ID
    add_default_agents = 'add_default_agents_example' # str | Include default agents to the list of org owned agents (optional)
    capability = 'capability_example' # str | Filter by agent capability (optional)

    try:
        # List agents
        api_response = api_instance.list_agents(org_id, add_default_agents=add_default_agents, capability=capability)
        print("The response of AgentApi->list_agents:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AgentApi->list_agents: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_id** | **str**| organization ID | 
 **add_default_agents** | **str**| Include default agents to the list of org owned agents | [optional] 
 **capability** | **str**| Filter by agent capability | [optional] 

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
    api_instance = aigentchat.AgentApi(api_client)
    org_id = 'org_id_example' # str | organization ID
    id = 'id_example' # str | Agent ID
    tool_id = 'tool_id_example' # str | Tool ID

    try:
        # Remove an assigned tool from an agent
        api_response = api_instance.remove_assigned_tool(org_id, id, tool_id)
        print("The response of AgentApi->remove_assigned_tool:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AgentApi->remove_assigned_tool: %s\n" % e)
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
    api_instance = aigentchat.AgentApi(api_client)
    org_id = 'org_id_example' # str | organization ID
    id = 'id_example' # str | Agent ID
    file_id = 'file_id_example' # str | File ID

    try:
        # Remove an attached file ID from an agent
        api_response = api_instance.remove_attached_file_id(org_id, id, file_id)
        print("The response of AgentApi->remove_attached_file_id:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AgentApi->remove_attached_file_id: %s\n" % e)
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
    api_instance = aigentchat.AgentApi(api_client)
    org_id = 'org_id_example' # str | organization ID
    id = 'id_example' # str | Agent ID
    message = 'message_example' # str | Initial User Message

    try:
        # Remove an initial user message from an agent
        api_response = api_instance.remove_initial_user_message(org_id, id, message)
        print("The response of AgentApi->remove_initial_user_message:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AgentApi->remove_initial_user_message: %s\n" % e)
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
    api_instance = aigentchat.AgentApi(api_client)
    org_id = 'org_id_example' # str | organization ID
    id = 'id_example' # str | Agent ID
    message = 'message_example' # str | System Message

    try:
        # Remove a system message from an agent
        api_response = api_instance.remove_system_message(org_id, id, message)
        print("The response of AgentApi->remove_system_message:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AgentApi->remove_system_message: %s\n" % e)
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
    api_instance = aigentchat.AgentApi(api_client)
    org_id = 'org_id_example' # str | organization ID
    name = 'name_example' # str | Agent Name (optional)
    model_id = 'model_id_example' # str | Model ID (optional)

    try:
        # Search agents
        api_response = api_instance.search_agents(org_id, name=name, model_id=model_id)
        print("The response of AgentApi->search_agents:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AgentApi->search_agents: %s\n" % e)
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
    api_instance = aigentchat.AgentApi(api_client)
    org_id = 'org_id_example' # str | organization ID
    id = 'id_example' # str | Agent ID
    agent = aigentchat.AgentWriteDto() # AgentWriteDto | Agent

    try:
        # Update an agent
        api_response = api_instance.update_agent(org_id, id, agent)
        print("The response of AgentApi->update_agent:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AgentApi->update_agent: %s\n" % e)
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

