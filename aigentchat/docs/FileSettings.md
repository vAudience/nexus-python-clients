# FileSettings


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**chat** | [**FileChatSettings**](FileChatSettings.md) |  | [optional] 
**upload** | [**FileUploadSettings**](FileUploadSettings.md) |  | [optional] 

## Example

```python
from aigentchat.models.file_settings import FileSettings

# TODO update the JSON string below
json = "{}"
# create an instance of FileSettings from a JSON string
file_settings_instance = FileSettings.from_json(json)
# print the JSON string representation of the object
print(FileSettings.to_json())

# convert the object into a dict
file_settings_dict = file_settings_instance.to_dict()
# create an instance of FileSettings from a dict
file_settings_from_dict = FileSettings.from_dict(file_settings_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


