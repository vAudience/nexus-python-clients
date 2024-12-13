# FilemanagerManagedFile


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**file_name** | **str** |  | [optional] 
**file_size** | **int** |  | [optional] 
**local_file_path** | **str** |  | [optional] 
**meta_data** | **Dict[str, object]** |  | [optional] 
**mimetype** | **str** |  | [optional] 
**processing_errors** | **List[str]** |  | [optional] 
**url** | **str** |  | [optional] 

## Example

```python
from aigentchat.models.filemanager_managed_file import FilemanagerManagedFile

# TODO update the JSON string below
json = "{}"
# create an instance of FilemanagerManagedFile from a JSON string
filemanager_managed_file_instance = FilemanagerManagedFile.from_json(json)
# print the JSON string representation of the object
print(FilemanagerManagedFile.to_json())

# convert the object into a dict
filemanager_managed_file_dict = filemanager_managed_file_instance.to_dict()
# create an instance of FilemanagerManagedFile from a dict
filemanager_managed_file_from_dict = FilemanagerManagedFile.from_dict(filemanager_managed_file_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


