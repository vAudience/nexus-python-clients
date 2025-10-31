# AudioTranscription


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**agent_id** | **str** |  | 
**content** | **str** |  | 
**execution_id** | **str** |  | 
**input_file_url** | **str** |  | 
**input_tokens** | **int** |  | 
**model_id** | **str** |  | 
**output_tokens** | **int** |  | 
**service_id** | **str** |  | 

## Example

```python
from aigentchat.models.audio_transcription import AudioTranscription

# TODO update the JSON string below
json = "{}"
# create an instance of AudioTranscription from a JSON string
audio_transcription_instance = AudioTranscription.from_json(json)
# print the JSON string representation of the object
print(AudioTranscription.to_json())

# convert the object into a dict
audio_transcription_dict = audio_transcription_instance.to_dict()
# create an instance of AudioTranscription from a dict
audio_transcription_from_dict = AudioTranscription.from_dict(audio_transcription_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


