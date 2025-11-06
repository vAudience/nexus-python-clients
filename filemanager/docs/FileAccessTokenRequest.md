# FileAccessTokenRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**storage_path** | **str** |  | 

## Example

```python
from filemanager.models.file_access_token_request import FileAccessTokenRequest

# TODO update the JSON string below
json = "{}"
# create an instance of FileAccessTokenRequest from a JSON string
file_access_token_request_instance = FileAccessTokenRequest.from_json(json)
# print the JSON string representation of the object
print(FileAccessTokenRequest.to_json())

# convert the object into a dict
file_access_token_request_dict = file_access_token_request_instance.to_dict()
# create an instance of FileAccessTokenRequest from a dict
file_access_token_request_from_dict = FileAccessTokenRequest.from_dict(file_access_token_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


