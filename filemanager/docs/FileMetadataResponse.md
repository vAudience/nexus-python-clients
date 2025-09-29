# FileMetadataResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created_at** | **str** |  | 
**expires_at** | **str** |  | [optional] 
**file_name** | **str** |  | 
**file_size** | **int** |  | 
**file_storage_type** | **str** |  | 
**id** | **str** |  | 
**metadata** | **object** |  | [optional] 
**mime_type** | **str** |  | 
**organization_id** | **str** |  | [optional] 
**original_file_name** | **str** |  | 
**original_file_size** | **int** |  | 
**original_mime_type** | **str** |  | 
**original_url** | **str** |  | [optional] 
**storage_path** | **str** |  | 
**team_id** | **str** |  | [optional] 
**updated_at** | **str** |  | 
**upload_category** | **str** |  | 
**url** | **str** |  | 
**user_id** | **str** |  | [optional] 

## Example

```python
from filemanager.models.file_metadata_response import FileMetadataResponse

# TODO update the JSON string below
json = "{}"
# create an instance of FileMetadataResponse from a JSON string
file_metadata_response_instance = FileMetadataResponse.from_json(json)
# print the JSON string representation of the object
print(FileMetadataResponse.to_json())

# convert the object into a dict
file_metadata_response_dict = file_metadata_response_instance.to_dict()
# create an instance of FileMetadataResponse from a dict
file_metadata_response_from_dict = FileMetadataResponse.from_dict(file_metadata_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


