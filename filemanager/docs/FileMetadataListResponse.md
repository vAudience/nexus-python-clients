# FileMetadataListResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**files** | [**List[FileMetadataResponse]**](FileMetadataResponse.md) |  | 
**limit** | **int** |  | 
**offset** | **int** |  | 
**total** | **int** |  | 

## Example

```python
from filemanager.models.file_metadata_list_response import FileMetadataListResponse

# TODO update the JSON string below
json = "{}"
# create an instance of FileMetadataListResponse from a JSON string
file_metadata_list_response_instance = FileMetadataListResponse.from_json(json)
# print the JSON string representation of the object
print(FileMetadataListResponse.to_json())

# convert the object into a dict
file_metadata_list_response_dict = file_metadata_list_response_instance.to_dict()
# create an instance of FileMetadataListResponse from a dict
file_metadata_list_response_from_dict = FileMetadataListResponse.from_dict(file_metadata_list_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


