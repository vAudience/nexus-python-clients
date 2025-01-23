# aigentchat.EmbeddingsApi

All URIs are relative to *https://aigentchat.dev.ai.vaud.one/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**embed_text**](EmbeddingsApi.md#embed_text) | **POST** /organizations/{org_id}/embeddings/text | Get the embeddings for the texts


# **embed_text**
> TextEmbedding embed_text(org_id, request)

Get the embeddings for the texts

Get the embeddings for the texts

### Example

* Api Key Authentication (ApiKey):

```python
import aigentchat
from aigentchat.models.text_embedding import TextEmbedding
from aigentchat.models.text_embedding_request_dto import TextEmbeddingRequestDto
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
    api_instance = aigentchat.EmbeddingsApi(api_client)
    org_id = 'org_id_example' # str | Organization ID
    request = aigentchat.TextEmbeddingRequestDto() # TextEmbeddingRequestDto | Text Embedding Request

    try:
        # Get the embeddings for the texts
        api_response = api_instance.embed_text(org_id, request)
        print("The response of EmbeddingsApi->embed_text:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling EmbeddingsApi->embed_text: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_id** | **str**| Organization ID | 
 **request** | [**TextEmbeddingRequestDto**](TextEmbeddingRequestDto.md)| Text Embedding Request | 

### Return type

[**TextEmbedding**](TextEmbedding.md)

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
**429** | Too Many Requests |  -  |
**500** | Internal Server Error |  -  |
**503** | Service Unavailable |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

