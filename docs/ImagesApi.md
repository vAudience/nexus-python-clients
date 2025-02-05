# aigentchat.ImagesApi

All URIs are relative to *https://aigentchat.dev.ai.vaud.one*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_image**](ImagesApi.md#create_image) | **POST** /v1/organizations/{org_id}/images/generate | Generates an image


# **create_image**
> AIgencyImage create_image(org_id, request)

Generates an image

Generates an image using a model and service

### Example

* Api Key Authentication (ApiKey):

```python
import aigentchat
from aigentchat.models.a_igency_image import AIgencyImage
from aigentchat.models.image_generation_request import ImageGenerationRequest
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
    request = aigentchat.ImageGenerationRequest() # ImageGenerationRequest | Image Generation Request

    try:
        # Generates an image
        api_response = api_instance.create_image(org_id, request)
        print("The response of ImagesApi->create_image:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ImagesApi->create_image: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_id** | **str**| organization ID | 
 **request** | [**ImageGenerationRequest**](ImageGenerationRequest.md)| Image Generation Request | 

### Return type

[**AIgencyImage**](AIgencyImage.md)

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

