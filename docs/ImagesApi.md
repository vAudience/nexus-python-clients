# aigentchat.ImagesApi

All URIs are relative to *https://aigentchat.dev.ai.vaud.one*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_images**](ImagesApi.md#create_images) | **POST** /v1/organizations/{org_id}/images | Generates a number of images
[**delete_image**](ImagesApi.md#delete_image) | **DELETE** /v1/organizations/{org_id}/images/{id} | Delete an image
[**list_images**](ImagesApi.md#list_images) | **GET** /v1/organizations/{org_id}/images | List images


# **create_images**
> List[AIgencyImage] create_images(org_id, request)

Generates a number of images

Generates a number of images using a model and service

### Example

* Api Key Authentication (ApiKey):

```python
import aigentchat
from aigentchat.models.a_igency_image import AIgencyImage
from aigentchat.models.image_generation_request_dto import ImageGenerationRequestDto
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
    api_instance = aigentchat.ImagesApi(api_client)
    org_id = 'org_id_example' # str | organization ID
    request = aigentchat.ImageGenerationRequestDto() # ImageGenerationRequestDto | Image Generation Request DTO

    try:
        # Generates a number of images
        api_response = api_instance.create_images(org_id, request)
        print("The response of ImagesApi->create_images:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ImagesApi->create_images: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_id** | **str**| organization ID | 
 **request** | [**ImageGenerationRequestDto**](ImageGenerationRequestDto.md)| Image Generation Request DTO | 

### Return type

[**List[AIgencyImage]**](AIgencyImage.md)

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
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_image**
> AIgencyImage delete_image(org_id, id)

Delete an image

Delete an image by its ID

### Example

* Api Key Authentication (ApiKey):

```python
import aigentchat
from aigentchat.models.a_igency_image import AIgencyImage
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
    api_instance = aigentchat.ImagesApi(api_client)
    org_id = 'org_id_example' # str | organization ID
    id = 'id_example' # str | Image ID

    try:
        # Delete an image
        api_response = api_instance.delete_image(org_id, id)
        print("The response of ImagesApi->delete_image:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ImagesApi->delete_image: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_id** | **str**| organization ID | 
 **id** | **str**| Image ID | 

### Return type

[**AIgencyImage**](AIgencyImage.md)

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

# **list_images**
> AIgencyImageResults list_images(org_id, offset=offset, limit=limit)

List images

Retrieve a result set of images by ownership and organization

### Example

* Api Key Authentication (ApiKey):

```python
import aigentchat
from aigentchat.models.a_igency_image_results import AIgencyImageResults
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
    api_instance = aigentchat.ImagesApi(api_client)
    org_id = 'org_id_example' # str | organization ID
    offset = 56 # int | Offset (optional)
    limit = 56 # int | Limit (optional)

    try:
        # List images
        api_response = api_instance.list_images(org_id, offset=offset, limit=limit)
        print("The response of ImagesApi->list_images:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ImagesApi->list_images: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_id** | **str**| organization ID | 
 **offset** | **int**| Offset | [optional] 
 **limit** | **int**| Limit | [optional] 

### Return type

[**AIgencyImageResults**](AIgencyImageResults.md)

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

