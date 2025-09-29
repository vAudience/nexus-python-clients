# FileMetadataBatchGetRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**storage_paths** | **List[str]** |  | 

## Example

```python
from filemanager.models.file_metadata_batch_get_request import FileMetadataBatchGetRequest

# TODO update the JSON string below
json = "{}"
# create an instance of FileMetadataBatchGetRequest from a JSON string
file_metadata_batch_get_request_instance = FileMetadataBatchGetRequest.from_json(json)
# print the JSON string representation of the object
print(FileMetadataBatchGetRequest.to_json())

# convert the object into a dict
file_metadata_batch_get_request_dict = file_metadata_batch_get_request_instance.to_dict()
# create an instance of FileMetadataBatchGetRequest from a dict
file_metadata_batch_get_request_from_dict = FileMetadataBatchGetRequest.from_dict(file_metadata_batch_get_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


