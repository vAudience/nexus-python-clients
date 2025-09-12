# FileUploadSettings


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accepted_mime_types** | **List[str]** |  | [optional] 
**max_file_size** | **int** |  | [optional] 
**min_file_size** | **int** |  | [optional] 

## Example

```python
from aigentchat.models.file_upload_settings import FileUploadSettings

# TODO update the JSON string below
json = "{}"
# create an instance of FileUploadSettings from a JSON string
file_upload_settings_instance = FileUploadSettings.from_json(json)
# print the JSON string representation of the object
print(FileUploadSettings.to_json())

# convert the object into a dict
file_upload_settings_dict = file_upload_settings_instance.to_dict()
# create an instance of FileUploadSettings from a dict
file_upload_settings_from_dict = FileUploadSettings.from_dict(file_upload_settings_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


