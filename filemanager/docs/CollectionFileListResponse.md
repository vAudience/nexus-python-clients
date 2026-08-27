# CollectionFileListResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**collection** | [**CollectionResponse**](CollectionResponse.md) |  | [optional] 
**files** | [**List[CollectionFileResponse]**](CollectionFileResponse.md) |  | [optional] 
**limit** | **int** |  | [optional] 
**offset** | **int** |  | [optional] 
**total** | **int** |  | [optional] 

## Example

```python
from filemanager.models.collection_file_list_response import CollectionFileListResponse

# TODO update the JSON string below
json = "{}"
# create an instance of CollectionFileListResponse from a JSON string
collection_file_list_response_instance = CollectionFileListResponse.from_json(json)
# print the JSON string representation of the object
print(CollectionFileListResponse.to_json())

# convert the object into a dict
collection_file_list_response_dict = collection_file_list_response_instance.to_dict()
# create an instance of CollectionFileListResponse from a dict
collection_file_list_response_from_dict = CollectionFileListResponse.from_dict(collection_file_list_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


