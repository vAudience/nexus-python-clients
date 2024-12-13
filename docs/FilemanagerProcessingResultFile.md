# FilemanagerProcessingResultFile


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**file_name** | **str** |  | [optional] 
**file_size** | **int** |  | [optional] 
**local_file_path** | **str** |  | [optional] 
**mime_type** | **str** |  | [optional] 
**url** | **str** |  | [optional] 

## Example

```python
from aigentchat.models.filemanager_processing_result_file import FilemanagerProcessingResultFile

# TODO update the JSON string below
json = "{}"
# create an instance of FilemanagerProcessingResultFile from a JSON string
filemanager_processing_result_file_instance = FilemanagerProcessingResultFile.from_json(json)
# print the JSON string representation of the object
print(FilemanagerProcessingResultFile.to_json())

# convert the object into a dict
filemanager_processing_result_file_dict = filemanager_processing_result_file_instance.to_dict()
# create an instance of FilemanagerProcessingResultFile from a dict
filemanager_processing_result_file_from_dict = FilemanagerProcessingResultFile.from_dict(filemanager_processing_result_file_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


