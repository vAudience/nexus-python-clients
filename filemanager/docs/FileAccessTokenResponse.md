# FileAccessTokenResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**token** | **str** |  | 
**url** | **str** |  | 

## Example

```python
from filemanager.models.file_access_token_response import FileAccessTokenResponse

# TODO update the JSON string below
json = "{}"
# create an instance of FileAccessTokenResponse from a JSON string
file_access_token_response_instance = FileAccessTokenResponse.from_json(json)
# print the JSON string representation of the object
print(FileAccessTokenResponse.to_json())

# convert the object into a dict
file_access_token_response_dict = file_access_token_response_instance.to_dict()
# create an instance of FileAccessTokenResponse from a dict
file_access_token_response_from_dict = FileAccessTokenResponse.from_dict(file_access_token_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


