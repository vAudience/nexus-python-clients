# aigentchat.TagsApi

All URIs are relative to *https://aigentchat.dev.ai.vaud.one*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_tag**](TagsApi.md#create_tag) | **POST** /v1/organizations/{org_id}/tags | Create a new tag
[**delete_tag**](TagsApi.md#delete_tag) | **DELETE** /v1/organizations/{org_id}/tags/{id} | Delete a tag
[**get_tag**](TagsApi.md#get_tag) | **GET** /v1/organizations/{org_id}/tags/{id} | Get a tag
[**search_tags**](TagsApi.md#search_tags) | **GET** /v1/organizations/{org_id}/tags | Search tags
[**update_tag**](TagsApi.md#update_tag) | **PATCH** /v1/organizations/{org_id}/tags/{id} | Update a tag


# **create_tag**
> Tag create_tag(org_id, tag)

Create a new tag

Create a new tag with the provided details

### Example

* Api Key Authentication (ApiKey):

```python
import aigentchat
from aigentchat.models.tag import Tag
from aigentchat.models.tag_write_dto import TagWriteDto
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
    api_instance = aigentchat.TagsApi(api_client)
    org_id = 'org_id_example' # str | organization ID
    tag = aigentchat.TagWriteDto() # TagWriteDto | Tag

    try:
        # Create a new tag
        api_response = api_instance.create_tag(org_id, tag)
        print("The response of TagsApi->create_tag:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling TagsApi->create_tag: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_id** | **str**| organization ID | 
 **tag** | [**TagWriteDto**](TagWriteDto.md)| Tag | 

### Return type

[**Tag**](Tag.md)

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

# **delete_tag**
> Tag delete_tag(org_id, id)

Delete a tag

Delete a tag by its ID

### Example

* Api Key Authentication (ApiKey):

```python
import aigentchat
from aigentchat.models.tag import Tag
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
    api_instance = aigentchat.TagsApi(api_client)
    org_id = 'org_id_example' # str | organization ID
    id = 'id_example' # str | Tag ID

    try:
        # Delete a tag
        api_response = api_instance.delete_tag(org_id, id)
        print("The response of TagsApi->delete_tag:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling TagsApi->delete_tag: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_id** | **str**| organization ID | 
 **id** | **str**| Tag ID | 

### Return type

[**Tag**](Tag.md)

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

# **get_tag**
> Tag get_tag(org_id, id)

Get a tag

Retrieve a tag by its ID

### Example

* Api Key Authentication (ApiKey):

```python
import aigentchat
from aigentchat.models.tag import Tag
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
    api_instance = aigentchat.TagsApi(api_client)
    org_id = 'org_id_example' # str | organization ID
    id = 'id_example' # str | Tag ID

    try:
        # Get a tag
        api_response = api_instance.get_tag(org_id, id)
        print("The response of TagsApi->get_tag:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling TagsApi->get_tag: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_id** | **str**| organization ID | 
 **id** | **str**| Tag ID | 

### Return type

[**Tag**](Tag.md)

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

# **search_tags**
> List[Tag] search_tags(org_id, type=type, add_predefined_tags=add_predefined_tags, limit=limit, offset=offset)

Search tags

Search tags based on criteria

### Example

* Api Key Authentication (ApiKey):

```python
import aigentchat
from aigentchat.models.tag import Tag
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
    api_instance = aigentchat.TagsApi(api_client)
    org_id = 'org_id_example' # str | organization ID
    type = 'type_example' # str | Filter tags by type (optional)
    add_predefined_tags = True # bool | Include predefined tags to the list of org owned tags (optional)
    limit = 1000 # int | Limit the number of results (optional) (default to 1000)
    offset = 0 # int | Offset for pagination (optional) (default to 0)

    try:
        # Search tags
        api_response = api_instance.search_tags(org_id, type=type, add_predefined_tags=add_predefined_tags, limit=limit, offset=offset)
        print("The response of TagsApi->search_tags:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling TagsApi->search_tags: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_id** | **str**| organization ID | 
 **type** | **str**| Filter tags by type | [optional] 
 **add_predefined_tags** | **bool**| Include predefined tags to the list of org owned tags | [optional] 
 **limit** | **int**| Limit the number of results | [optional] [default to 1000]
 **offset** | **int**| Offset for pagination | [optional] [default to 0]

### Return type

[**List[Tag]**](Tag.md)

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

# **update_tag**
> Tag update_tag(org_id, id, tag)

Update a tag

Update a tag by its ID

### Example

* Api Key Authentication (ApiKey):

```python
import aigentchat
from aigentchat.models.tag import Tag
from aigentchat.models.tag_write_dto import TagWriteDto
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
    api_instance = aigentchat.TagsApi(api_client)
    org_id = 'org_id_example' # str | organization ID
    id = 'id_example' # str | Tag ID
    tag = aigentchat.TagWriteDto() # TagWriteDto | Tag

    try:
        # Update a tag
        api_response = api_instance.update_tag(org_id, id, tag)
        print("The response of TagsApi->update_tag:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling TagsApi->update_tag: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_id** | **str**| organization ID | 
 **id** | **str**| Tag ID | 
 **tag** | [**TagWriteDto**](TagWriteDto.md)| Tag | 

### Return type

[**Tag**](Tag.md)

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

