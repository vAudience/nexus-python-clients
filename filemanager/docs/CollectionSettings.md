# CollectionSettings


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accepted_mime_types** | **List[str]** |  | [optional] 
**file_upload_category** | **str** |  | [optional] 
**max_collections_count** | **int** |  | [optional] 
**max_collections_count_per_user** | **int** | MaxCollectionsCountPerUser caps the user&#39;s collections across all orgs, checked on create alongside the per-org max_collections_count. | [optional] 
**max_collections_size** | **int** |  | [optional] 
**max_collections_tokens** | **int** |  | [optional] 
**max_file_size** | **int** |  | [optional] 
**min_file_size** | **int** |  | [optional] 

## Example

```python
from filemanager.models.collection_settings import CollectionSettings

# TODO update the JSON string below
json = "{}"
# create an instance of CollectionSettings from a JSON string
collection_settings_instance = CollectionSettings.from_json(json)
# print the JSON string representation of the object
print(CollectionSettings.to_json())

# convert the object into a dict
collection_settings_dict = collection_settings_instance.to_dict()
# create an instance of CollectionSettings from a dict
collection_settings_from_dict = CollectionSettings.from_dict(collection_settings_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


