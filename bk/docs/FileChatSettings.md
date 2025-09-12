# FileChatSettings


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**max_files** | **int** |  | [optional] 
**max_total_file_size** | **int** |  | [optional] 

## Example

```python
from aigentchat.models.file_chat_settings import FileChatSettings

# TODO update the JSON string below
json = "{}"
# create an instance of FileChatSettings from a JSON string
file_chat_settings_instance = FileChatSettings.from_json(json)
# print the JSON string representation of the object
print(FileChatSettings.to_json())

# convert the object into a dict
file_chat_settings_dict = file_chat_settings_instance.to_dict()
# create an instance of FileChatSettings from a dict
file_chat_settings_from_dict = FileChatSettings.from_dict(file_chat_settings_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


