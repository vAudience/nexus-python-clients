# FileUploadResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**incoming_file_name** | **str** |  | [optional] 
**processing_error** | **str** |  | [optional] 
**resulting_files** | [**List[FilemanagerProcessingResultFile]**](FilemanagerProcessingResultFile.md) |  | [optional] 

## Example

```python
from aigentchat.models.file_upload_response import FileUploadResponse

# TODO update the JSON string below
json = "{}"
# create an instance of FileUploadResponse from a JSON string
file_upload_response_instance = FileUploadResponse.from_json(json)
# print the JSON string representation of the object
print(FileUploadResponse.to_json())

# convert the object into a dict
file_upload_response_dict = file_upload_response_instance.to_dict()
# create an instance of FileUploadResponse from a dict
file_upload_response_from_dict = FileUploadResponse.from_dict(file_upload_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


