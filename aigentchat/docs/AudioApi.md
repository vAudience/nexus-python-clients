# aigentchat.AudioApi

All URIs are relative to *https://aigentchat.dev.ai.vaud.one*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_voice_chat_input**](AudioApi.md#create_voice_chat_input) | **POST** /v1/organizations/{org_id}/audio/voice-chat-input | Voice Chat Input


# **create_voice_chat_input**
> AudioTranscription create_voice_chat_input(org_id, request)

Voice Chat Input

Takes an audio file url to transcribe voice to text

### Example

* Api Key Authentication (ApiKey):

```python
import aigentchat
from aigentchat.models.audio_transcription import AudioTranscription
from aigentchat.models.voice_chat_input_request_dto import VoiceChatInputRequestDto
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
    api_instance = aigentchat.AudioApi(api_client)
    org_id = 'org_id_example' # str | organization ID
    request = aigentchat.VoiceChatInputRequestDto() # VoiceChatInputRequestDto | Voice Chat Input Request

    try:
        # Voice Chat Input
        api_response = api_instance.create_voice_chat_input(org_id, request)
        print("The response of AudioApi->create_voice_chat_input:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AudioApi->create_voice_chat_input: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_id** | **str**| organization ID | 
 **request** | [**VoiceChatInputRequestDto**](VoiceChatInputRequestDto.md)| Voice Chat Input Request | 

### Return type

[**AudioTranscription**](AudioTranscription.md)

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
**402** | Payment Required |  -  |
**403** | Forbidden |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

