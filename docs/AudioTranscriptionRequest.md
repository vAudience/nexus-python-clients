# AudioTranscriptionRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**agent_id** | **str** |  | [optional] 
**audio_file** | [**AIgencyMessageFile**](AIgencyMessageFile.md) |  | [optional] 
**channel_id** | **str** |  | [optional] 
**id** | **str** |  | [optional] 
**language** | **str** |  | 
**message_reference_id** | **str** |  | [optional] 
**message_response_to_id** | **str** |  | [optional] 
**mission_id** | **str** |  | [optional] 
**org_id** | **str** |  | [optional] 
**parameters** | **object** |  | [optional] 
**skip_ai_agency_message_generation** | **bool** |  | [optional] 
**transcription_format** | **str** |  | 
**trigger_chat_completion** | **bool** |  | [optional] 
**user_id** | **str** |  | [optional] 
**username** | **str** |  | [optional] 

## Example

```python
from aigentchat.models.audio_transcription_request import AudioTranscriptionRequest

# TODO update the JSON string below
json = "{}"
# create an instance of AudioTranscriptionRequest from a JSON string
audio_transcription_request_instance = AudioTranscriptionRequest.from_json(json)
# print the JSON string representation of the object
print(AudioTranscriptionRequest.to_json())

# convert the object into a dict
audio_transcription_request_dict = audio_transcription_request_instance.to_dict()
# create an instance of AudioTranscriptionRequest from a dict
audio_transcription_request_from_dict = AudioTranscriptionRequest.from_dict(audio_transcription_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


