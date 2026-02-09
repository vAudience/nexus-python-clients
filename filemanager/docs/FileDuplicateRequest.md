# FileDuplicateRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**storage_path** | **str** |  | 

## Example

```python
from filemanager.models.file_duplicate_request import FileDuplicateRequest

# TODO update the JSON string below
json = "{}"
# create an instance of FileDuplicateRequest from a JSON string
file_duplicate_request_instance = FileDuplicateRequest.from_json(json)
# print the JSON string representation of the object
print(FileDuplicateRequest.to_json())

# convert the object into a dict
file_duplicate_request_dict = file_duplicate_request_instance.to_dict()
# create an instance of FileDuplicateRequest from a dict
file_duplicate_request_from_dict = FileDuplicateRequest.from_dict(file_duplicate_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


