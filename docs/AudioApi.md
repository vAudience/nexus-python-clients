# aigentchat.AudioApi

All URIs are relative to *https://aigentchat.dev.ai.vaud.one/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_audio_transcription**](AudioApi.md#create_audio_transcription) | **POST** /organizations/{org_id}/audio/transcribe | Transcribe speech to text
[**create_text_to_speech**](AudioApi.md#create_text_to_speech) | **POST** /organizations/{org_id}/audio/texttospeech | Text-To-Speech


# **create_audio_transcription**
> AIgencyMessage create_audio_transcription(org_id, request)

Transcribe speech to text

Reads an audio file and transcribes text from it

### Example

* Api Key Authentication (ApiKey):

```python
import aigentchat
from aigentchat.models.a_igency_message import AIgencyMessage
from aigentchat.models.audio_transcription_request import AudioTranscriptionRequest
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
    api_instance = aigentchat.AudioApi(api_client)
    org_id = 'org_id_example' # str | organization ID
    request = aigentchat.AudioTranscriptionRequest() # AudioTranscriptionRequest | Audio Transcription Request

    try:
        # Transcribe speech to text
        api_response = api_instance.create_audio_transcription(org_id, request)
        print("The response of AudioApi->create_audio_transcription:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AudioApi->create_audio_transcription: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_id** | **str**| organization ID | 
 **request** | [**AudioTranscriptionRequest**](AudioTranscriptionRequest.md)| Audio Transcription Request | 

### Return type

[**AIgencyMessage**](AIgencyMessage.md)

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

# **create_text_to_speech**
> ExecutionResultAudioGeneration create_text_to_speech(org_id, request)

Text-To-Speech

Generates an audio file from text. attaches the resulting audiofile to the incoming message

### Example

* Api Key Authentication (ApiKey):

```python
import aigentchat
from aigentchat.models.audio_generation_request import AudioGenerationRequest
from aigentchat.models.execution_result_audio_generation import ExecutionResultAudioGeneration
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
    api_instance = aigentchat.AudioApi(api_client)
    org_id = 'org_id_example' # str | organization ID
    request = aigentchat.AudioGenerationRequest() # AudioGenerationRequest | Audio-Generation Request

    try:
        # Text-To-Speech
        api_response = api_instance.create_text_to_speech(org_id, request)
        print("The response of AudioApi->create_text_to_speech:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AudioApi->create_text_to_speech: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_id** | **str**| organization ID | 
 **request** | [**AudioGenerationRequest**](AudioGenerationRequest.md)| Audio-Generation Request | 

### Return type

[**ExecutionResultAudioGeneration**](ExecutionResultAudioGeneration.md)

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

