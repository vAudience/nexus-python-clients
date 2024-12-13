# AudioGenerationRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**agent_id** | **str** |  | [optional] 
**attached_temporary_files** | **List[str]** |  | [optional] 
**channel_id** | **str** |  | [optional] 
**dictionary** | **Dict[str, str]** |  | [optional] 
**id** | **str** |  | [optional] 
**language** | **str** |  | [optional] 
**message** | **str** |  | [optional] 
**message_reference_id** | **str** |  | [optional] 
**message_response_to_id** | **str** |  | [optional] 
**mission_id** | **str** |  | [optional] 
**org_id** | **str** |  | [optional] 
**output_audio_file_format** | **str** |  | [optional] 
**parameters** | **object** |  | [optional] 
**speed** | **float** |  | [optional] 
**stream_audio** | **bool** |  | [optional] 
**user_id** | **str** |  | [optional] 
**username** | **str** |  | [optional] 
**voice_id** | **str** |  | [optional] 
**voice_name** | **str** |  | [optional] 
**with_timestamps** | **bool** |  | [optional] 

## Example

```python
from aigentchat.models.audio_generation_request import AudioGenerationRequest

# TODO update the JSON string below
json = "{}"
# create an instance of AudioGenerationRequest from a JSON string
audio_generation_request_instance = AudioGenerationRequest.from_json(json)
# print the JSON string representation of the object
print(AudioGenerationRequest.to_json())

# convert the object into a dict
audio_generation_request_dict = audio_generation_request_instance.to_dict()
# create an instance of AudioGenerationRequest from a dict
audio_generation_request_from_dict = AudioGenerationRequest.from_dict(audio_generation_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


