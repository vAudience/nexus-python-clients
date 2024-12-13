# ExecutionResultAudioGeneration


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**content** | **str** | LocalFilePaths []string &#x60;json:\&quot;media_file_paths\&quot;&#x60; | [optional] 
**error** | **object** |  | [optional] 
**execution_id** | **str** | maps to CompletionID for Text2Text | [optional] 
**features_used** | [**List[AIModelFeature]**](AIModelFeature.md) |  | [optional] 
**finish_reason** | **str** |  | [optional] 
**input_tokens** | **int** |  | [optional] 
**model_id** | **str** |  | [optional] 
**resulting_files** | [**List[FilemanagerManagedFile]**](FilemanagerManagedFile.md) |  | [optional] 
**service_id** | **str** |  | [optional] 
**time_needed** | **int** | in Milliseconds | [optional] 
**timestamp** | **int** | in Milliseconds unix epoch | [optional] 

## Example

```python
from aigentchat.models.execution_result_audio_generation import ExecutionResultAudioGeneration

# TODO update the JSON string below
json = "{}"
# create an instance of ExecutionResultAudioGeneration from a JSON string
execution_result_audio_generation_instance = ExecutionResultAudioGeneration.from_json(json)
# print the JSON string representation of the object
print(ExecutionResultAudioGeneration.to_json())

# convert the object into a dict
execution_result_audio_generation_dict = execution_result_audio_generation_instance.to_dict()
# create an instance of ExecutionResultAudioGeneration from a dict
execution_result_audio_generation_from_dict = ExecutionResultAudioGeneration.from_dict(execution_result_audio_generation_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


