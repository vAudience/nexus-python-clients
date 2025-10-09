# ChatCompletionFileSettings


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**max_files** | **int** |  | [optional] 
**max_total_file_size** | **int** |  | [optional] 

## Example

```python
from aigentchat.models.chat_completion_file_settings import ChatCompletionFileSettings

# TODO update the JSON string below
json = "{}"
# create an instance of ChatCompletionFileSettings from a JSON string
chat_completion_file_settings_instance = ChatCompletionFileSettings.from_json(json)
# print the JSON string representation of the object
print(ChatCompletionFileSettings.to_json())

# convert the object into a dict
chat_completion_file_settings_dict = chat_completion_file_settings_instance.to_dict()
# create an instance of ChatCompletionFileSettings from a dict
chat_completion_file_settings_from_dict = ChatCompletionFileSettings.from_dict(chat_completion_file_settings_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


