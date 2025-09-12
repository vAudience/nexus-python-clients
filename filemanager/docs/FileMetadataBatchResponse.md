# FileMetadataBatchResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**files** | [**List[FileMetadataResponse]**](FileMetadataResponse.md) |  | 

## Example

```python
from filemanager.models.file_metadata_batch_response import FileMetadataBatchResponse

# TODO update the JSON string below
json = "{}"
# create an instance of FileMetadataBatchResponse from a JSON string
file_metadata_batch_response_instance = FileMetadataBatchResponse.from_json(json)
# print the JSON string representation of the object
print(FileMetadataBatchResponse.to_json())

# convert the object into a dict
file_metadata_batch_response_dict = file_metadata_batch_response_instance.to_dict()
# create an instance of FileMetadataBatchResponse from a dict
file_metadata_batch_response_from_dict = FileMetadataBatchResponse.from_dict(file_metadata_batch_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


