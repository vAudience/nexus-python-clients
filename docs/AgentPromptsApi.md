# aigentchat.AgentPromptsApi

All URIs are relative to *https://aigentchat.dev.ai.vaud.one/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_agent_prompt**](AgentPromptsApi.md#create_agent_prompt) | **POST** /organizations/{org_id}/agentprompts | Create a new agent prompt
[**delete_agent_prompt**](AgentPromptsApi.md#delete_agent_prompt) | **DELETE** /organizations/{org_id}/agentprompts/{prompt_id} | Delete an agent prompt
[**get_agent_prompt**](AgentPromptsApi.md#get_agent_prompt) | **GET** /organizations/{org_id}/agentprompts/{prompt_id} | Get a specific agent prompt
[**list_agent_prompts**](AgentPromptsApi.md#list_agent_prompts) | **GET** /organizations/{org_id}/agentprompts | List agent prompts
[**render_agent_prompt**](AgentPromptsApi.md#render_agent_prompt) | **POST** /organizations/{org_id}/agentprompts/render | Render Agent Prompt
[**update_agent_prompt**](AgentPromptsApi.md#update_agent_prompt) | **PUT** /organizations/{org_id}/agentprompts/{prompt_id} | Update an agent prompt


# **create_agent_prompt**
> AgentPrompt create_agent_prompt(org_id, prompt)

Create a new agent prompt

Create a new agent prompt

### Example

* Api Key Authentication (ApiKey):

```python
import aigentchat
from aigentchat.models.agent_prompt import AgentPrompt
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
    api_instance = aigentchat.AgentPromptsApi(api_client)
    org_id = 'org_id_example' # str | Organization ID
    prompt = aigentchat.AgentPrompt() # AgentPrompt | Agent Prompt object

    try:
        # Create a new agent prompt
        api_response = api_instance.create_agent_prompt(org_id, prompt)
        print("The response of AgentPromptsApi->create_agent_prompt:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AgentPromptsApi->create_agent_prompt: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_id** | **str**| Organization ID | 
 **prompt** | [**AgentPrompt**](AgentPrompt.md)| Agent Prompt object | 

### Return type

[**AgentPrompt**](AgentPrompt.md)

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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_agent_prompt**
> delete_agent_prompt(org_id, prompt_id)

Delete an agent prompt

Delete an existing agent prompt

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
    api_instance = aigentchat.AgentPromptsApi(api_client)
    org_id = 'org_id_example' # str | Organization ID
    prompt_id = 'prompt_id_example' # str | Prompt ID

    try:
        # Delete an agent prompt
        api_instance.delete_agent_prompt(org_id, prompt_id)
    except Exception as e:
        print("Exception when calling AgentPromptsApi->delete_agent_prompt: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_id** | **str**| Organization ID | 
 **prompt_id** | **str**| Prompt ID | 

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
**404** | Not Found |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_agent_prompt**
> AgentPrompt get_agent_prompt(org_id, prompt_id)

Get a specific agent prompt

Get details of a specific agent prompt

### Example

* Api Key Authentication (ApiKey):

```python
import aigentchat
from aigentchat.models.agent_prompt import AgentPrompt
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
    api_instance = aigentchat.AgentPromptsApi(api_client)
    org_id = 'org_id_example' # str | Organization ID
    prompt_id = 'prompt_id_example' # str | Prompt ID

    try:
        # Get a specific agent prompt
        api_response = api_instance.get_agent_prompt(org_id, prompt_id)
        print("The response of AgentPromptsApi->get_agent_prompt:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AgentPromptsApi->get_agent_prompt: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_id** | **str**| Organization ID | 
 **prompt_id** | **str**| Prompt ID | 

### Return type

[**AgentPrompt**](AgentPrompt.md)

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
**404** | Not Found |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_agent_prompts**
> List[AgentPrompt] list_agent_prompts(org_id, offset=offset, limit=limit)

List agent prompts

List agent prompts for an organization

### Example

* Api Key Authentication (ApiKey):

```python
import aigentchat
from aigentchat.models.agent_prompt import AgentPrompt
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
    api_instance = aigentchat.AgentPromptsApi(api_client)
    org_id = 'org_id_example' # str | Organization ID
    offset = 56 # int | Offset (optional)
    limit = 56 # int | Limit (optional)

    try:
        # List agent prompts
        api_response = api_instance.list_agent_prompts(org_id, offset=offset, limit=limit)
        print("The response of AgentPromptsApi->list_agent_prompts:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AgentPromptsApi->list_agent_prompts: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_id** | **str**| Organization ID | 
 **offset** | **int**| Offset | [optional] 
 **limit** | **int**| Limit | [optional] 

### Return type

[**List[AgentPrompt]**](AgentPrompt.md)

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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **render_agent_prompt**
> AgentPromptRenderedDto render_agent_prompt(org_id, render_dto)

Render Agent Prompt

Renders an agent prompt by resolving references and replacing variables in the prompt content.

### Example


```python
import aigentchat
from aigentchat.models.agent_prompt_render_dto import AgentPromptRenderDto
from aigentchat.models.agent_prompt_rendered_dto import AgentPromptRenderedDto
from aigentchat.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://aigentchat.dev.ai.vaud.one/api/v1
# See configuration.py for a list of all supported configuration parameters.
configuration = aigentchat.Configuration(
    host = "https://aigentchat.dev.ai.vaud.one/api/v1"
)


# Enter a context with an instance of the API client
with aigentchat.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = aigentchat.AgentPromptsApi(api_client)
    org_id = 'org_id_example' # str | Organization ID
    render_dto = aigentchat.AgentPromptRenderDto() # AgentPromptRenderDto | Agent Prompt Render DTO

    try:
        # Render Agent Prompt
        api_response = api_instance.render_agent_prompt(org_id, render_dto)
        print("The response of AgentPromptsApi->render_agent_prompt:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AgentPromptsApi->render_agent_prompt: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_id** | **str**| Organization ID | 
 **render_dto** | [**AgentPromptRenderDto**](AgentPromptRenderDto.md)| Agent Prompt Render DTO | 

### Return type

[**AgentPromptRenderedDto**](AgentPromptRenderedDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Rendered prompt content |  -  |
**400** | Invalid payload or prompt ID |  -  |
**404** | Prompt not found |  -  |
**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_agent_prompt**
> AgentPrompt update_agent_prompt(org_id, prompt_id, prompt)

Update an agent prompt

Update details of an existing agent prompt

### Example

* Api Key Authentication (ApiKey):

```python
import aigentchat
from aigentchat.models.agent_prompt import AgentPrompt
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
    api_instance = aigentchat.AgentPromptsApi(api_client)
    org_id = 'org_id_example' # str | Organization ID
    prompt_id = 'prompt_id_example' # str | Prompt ID
    prompt = aigentchat.AgentPrompt() # AgentPrompt | Updated Agent Prompt object

    try:
        # Update an agent prompt
        api_response = api_instance.update_agent_prompt(org_id, prompt_id, prompt)
        print("The response of AgentPromptsApi->update_agent_prompt:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AgentPromptsApi->update_agent_prompt: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_id** | **str**| Organization ID | 
 **prompt_id** | **str**| Prompt ID | 
 **prompt** | [**AgentPrompt**](AgentPrompt.md)| Updated Agent Prompt object | 

### Return type

[**AgentPrompt**](AgentPrompt.md)

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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

