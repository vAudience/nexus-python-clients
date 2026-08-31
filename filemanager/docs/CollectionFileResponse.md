# CollectionFileResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**collection_id** | **str** |  | [optional] 
**created_at** | **str** |  | 
**expires_at** | **str** |  | [optional] 
**file_llm_input_type** | **str** |  | 
**file_name** | **str** |  | 
**file_size** | **int** |  | 
**file_storage_type** | **str** |  | 
**id** | **str** |  | 
**metadata** | **object** |  | [optional] 
**mime_type** | **str** |  | 
**organization_id** | **str** |  | [optional] 
**original_file_mime_type** | **str** |  | 
**original_file_name** | **str** |  | 
**original_file_size** | **int** |  | 
**original_file_storage_path** | **str** |  | [optional] 
**original_file_url** | **str** |  | [optional] 
**processing_status** | [**Dict[str, ProcessingStatus]**](ProcessingStatus.md) | ProcessingStatus is keyed by processor name (v1: \&quot;deepr\&quot;). Omitted when the collection has no processor enabled. Each processor&#39;s status carries the per-file deepr token_count. | [optional] 
**storage_backend** | **str** | StorageBackend is the backend that owns the file (local, s3). Additive and omitempty so existing generated clients are unaffected. | [optional] 
**storage_path** | **str** |  | 
**team_id** | **str** |  | [optional] 
**updated_at** | **str** |  | 
**upload_category** | **str** |  | 
**url** | **str** |  | 
**user_id** | **str** |  | [optional] 

## Example

```python
from filemanager.models.collection_file_response import CollectionFileResponse

# TODO update the JSON string below
json = "{}"
# create an instance of CollectionFileResponse from a JSON string
collection_file_response_instance = CollectionFileResponse.from_json(json)
# print the JSON string representation of the object
print(CollectionFileResponse.to_json())

# convert the object into a dict
collection_file_response_dict = collection_file_response_instance.to_dict()
# create an instance of CollectionFileResponse from a dict
collection_file_response_from_dict = CollectionFileResponse.from_dict(collection_file_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


