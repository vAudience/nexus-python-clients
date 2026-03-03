# aigentchat.PromptsApi

All URIs are relative to *https://aigentchat.dev.ai.vaud.one*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_prompt**](PromptsApi.md#create_prompt) | **POST** /v1/organizations/{org_id}/prompts | Create a new prompt
[**delete_prompt**](PromptsApi.md#delete_prompt) | **DELETE** /v1/organizations/{org_id}/prompts/{prompt_id} | Delete a prompt
[**duplicate_prompt**](PromptsApi.md#duplicate_prompt) | **POST** /v1/organizations/{org_id}/prompts/{prompt_id}/duplicate | Duplicate Prompt
[**get_prompt**](PromptsApi.md#get_prompt) | **GET** /v1/organizations/{org_id}/prompts/{prompt_id} | Get a specific prompt
[**list_prompts**](PromptsApi.md#list_prompts) | **GET** /v1/organizations/{org_id}/prompts | List prompts
[**render_prompt**](PromptsApi.md#render_prompt) | **POST** /v1/organizations/{org_id}/prompts/render | Render Prompt
[**update_prompt**](PromptsApi.md#update_prompt) | **PUT** /v1/organizations/{org_id}/prompts/{prompt_id} | Update a prompt


# **create_prompt**
> Prompt create_prompt(org_id, prompt)

Create a new prompt

Create a new prompt

### Example

* Api Key Authentication (ApiKey):

```python
import aigentchat
from aigentchat.models.prompt import Prompt
from aigentchat.models.prompt_write_dto import PromptWriteDto
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
    api_instance = aigentchat.PromptsApi(api_client)
    org_id = 'org_id_example' # str | Organization ID
    prompt = aigentchat.PromptWriteDto() # PromptWriteDto | Prompt object

    try:
        # Create a new prompt
        api_response = api_instance.create_prompt(org_id, prompt)
        print("The response of PromptsApi->create_prompt:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PromptsApi->create_prompt: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_id** | **str**| Organization ID | 
 **prompt** | [**PromptWriteDto**](PromptWriteDto.md)| Prompt object | 

### Return type

[**Prompt**](Prompt.md)

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

# **delete_prompt**
> delete_prompt(org_id, prompt_id)

Delete a prompt

Delete an existing prompt

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
    api_instance = aigentchat.PromptsApi(api_client)
    org_id = 'org_id_example' # str | Organization ID
    prompt_id = 'prompt_id_example' # str | Prompt ID

    try:
        # Delete a prompt
        api_instance.delete_prompt(org_id, prompt_id)
    except Exception as e:
        print("Exception when calling PromptsApi->delete_prompt: %s\n" % e)
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
**403** | Forbidden |  -  |
**404** | Not Found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **duplicate_prompt**
> Prompt duplicate_prompt(org_id, prompt_id)

Duplicate Prompt

Duplicates an existing prompt.

### Example


```python
import aigentchat
from aigentchat.models.prompt import Prompt
from aigentchat.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://aigentchat.dev.ai.vaud.one
# See configuration.py for a list of all supported configuration parameters.
configuration = aigentchat.Configuration(
    host = "https://aigentchat.dev.ai.vaud.one"
)


# Enter a context with an instance of the API client
with aigentchat.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = aigentchat.PromptsApi(api_client)
    org_id = 'org_id_example' # str | Organization ID
    prompt_id = 'prompt_id_example' # str | Prompt ID

    try:
        # Duplicate Prompt
        api_response = api_instance.duplicate_prompt(org_id, prompt_id)
        print("The response of PromptsApi->duplicate_prompt:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PromptsApi->duplicate_prompt: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_id** | **str**| Organization ID | 
 **prompt_id** | **str**| Prompt ID | 

### Return type

[**Prompt**](Prompt.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**201** | Duplicated prompt |  -  |
**400** | Invalid payload or prompt ID |  -  |
**401** | Unauthorized |  -  |
**403** | Forbidden |  -  |
**404** | Prompt not found |  -  |
**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_prompt**
> Prompt get_prompt(org_id, prompt_id)

Get a specific prompt

Get details of a specific prompt

### Example

* Api Key Authentication (ApiKey):

```python
import aigentchat
from aigentchat.models.prompt import Prompt
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
    api_instance = aigentchat.PromptsApi(api_client)
    org_id = 'org_id_example' # str | Organization ID
    prompt_id = 'prompt_id_example' # str | Prompt ID

    try:
        # Get a specific prompt
        api_response = api_instance.get_prompt(org_id, prompt_id)
        print("The response of PromptsApi->get_prompt:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PromptsApi->get_prompt: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_id** | **str**| Organization ID | 
 **prompt_id** | **str**| Prompt ID | 

### Return type

[**Prompt**](Prompt.md)

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

# **list_prompts**
> PromptResults list_prompts(org_id, owner_id=owner_id, tags=tags, system_tags=system_tags, q=q, visibility=visibility, limit=limit, offset=offset, sort_by=sort_by, sort_order=sort_order)

List prompts

List prompts for an organization

### Example

* Api Key Authentication (ApiKey):

```python
import aigentchat
from aigentchat.models.prompt_results import PromptResults
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
    api_instance = aigentchat.PromptsApi(api_client)
    org_id = 'org_id_example' # str | Organization ID to filter by
    owner_id = 'owner_id_example' # str | Owner ID to filter by (optional)
    tags = ['tags_example'] # List[str] | Tags to filter by (comma separated) (optional)
    system_tags = ['system_tags_example'] # List[str] | System tags to filter by (comma separated) (optional)
    q = 'q_example' # str | Search term for title, description or tags (optional)
    visibility = 'visibility_example' # str | Filter prompts by access visibility (public, private, organization) (optional)
    limit = 1000 # int | Limit the number of results (optional) (default to 1000)
    offset = 0 # int | Offset for pagination (optional) (default to 0)
    sort_by = '"title"' # str | Field to sort by (title, createdat, updatedat) (optional) (default to '"title"')
    sort_order = '"asc"' # str | Sort order (asc or desc) (optional) (default to '"asc"')

    try:
        # List prompts
        api_response = api_instance.list_prompts(org_id, owner_id=owner_id, tags=tags, system_tags=system_tags, q=q, visibility=visibility, limit=limit, offset=offset, sort_by=sort_by, sort_order=sort_order)
        print("The response of PromptsApi->list_prompts:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PromptsApi->list_prompts: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_id** | **str**| Organization ID to filter by | 
 **owner_id** | **str**| Owner ID to filter by | [optional] 
 **tags** | [**List[str]**](str.md)| Tags to filter by (comma separated) | [optional] 
 **system_tags** | [**List[str]**](str.md)| System tags to filter by (comma separated) | [optional] 
 **q** | **str**| Search term for title, description or tags | [optional] 
 **visibility** | **str**| Filter prompts by access visibility (public, private, organization) | [optional] 
 **limit** | **int**| Limit the number of results | [optional] [default to 1000]
 **offset** | **int**| Offset for pagination | [optional] [default to 0]
 **sort_by** | **str**| Field to sort by (title, createdat, updatedat) | [optional] [default to &#39;&quot;title&quot;&#39;]
 **sort_order** | **str**| Sort order (asc or desc) | [optional] [default to &#39;&quot;asc&quot;&#39;]

### Return type

[**PromptResults**](PromptResults.md)

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

# **render_prompt**
> RenderedPrompt render_prompt(org_id, render_dto)

Render Prompt

Renders a prompt by resolving references and replacing variables in the prompt content.

### Example


```python
import aigentchat
from aigentchat.models.prompt_render_dto import PromptRenderDto
from aigentchat.models.rendered_prompt import RenderedPrompt
from aigentchat.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://aigentchat.dev.ai.vaud.one
# See configuration.py for a list of all supported configuration parameters.
configuration = aigentchat.Configuration(
    host = "https://aigentchat.dev.ai.vaud.one"
)


# Enter a context with an instance of the API client
with aigentchat.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = aigentchat.PromptsApi(api_client)
    org_id = 'org_id_example' # str | Organization ID
    render_dto = aigentchat.PromptRenderDto() # PromptRenderDto | Prompt Render DTO

    try:
        # Render Prompt
        api_response = api_instance.render_prompt(org_id, render_dto)
        print("The response of PromptsApi->render_prompt:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PromptsApi->render_prompt: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_id** | **str**| Organization ID | 
 **render_dto** | [**PromptRenderDto**](PromptRenderDto.md)| Prompt Render DTO | 

### Return type

[**RenderedPrompt**](RenderedPrompt.md)

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
**401** | Unauthorized |  -  |
**403** | Forbidden |  -  |
**404** | Prompt not found |  -  |
**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_prompt**
> Prompt update_prompt(org_id, prompt_id, prompt)

Update a prompt

Update details of an existing prompt

### Example

* Api Key Authentication (ApiKey):

```python
import aigentchat
from aigentchat.models.prompt import Prompt
from aigentchat.models.prompt_write_dto import PromptWriteDto
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
    api_instance = aigentchat.PromptsApi(api_client)
    org_id = 'org_id_example' # str | Organization ID
    prompt_id = 'prompt_id_example' # str | Prompt ID
    prompt = aigentchat.PromptWriteDto() # PromptWriteDto | Updated Prompt object

    try:
        # Update a prompt
        api_response = api_instance.update_prompt(org_id, prompt_id, prompt)
        print("The response of PromptsApi->update_prompt:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PromptsApi->update_prompt: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_id** | **str**| Organization ID | 
 **prompt_id** | **str**| Prompt ID | 
 **prompt** | [**PromptWriteDto**](PromptWriteDto.md)| Updated Prompt object | 

### Return type

[**Prompt**](Prompt.md)

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

