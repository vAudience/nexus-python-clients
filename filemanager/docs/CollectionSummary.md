# CollectionSummary


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**total_collections** | **int** |  | [optional] 
**total_collections_per_user** | **int** | TotalCollectionsPerUser counts the user&#39;s collections across all orgs, so it pairs with max_collections_count_per_user from /collections/settings. Every other total here is scoped to this org. | [optional] 
**total_files** | **int** |  | [optional] 
**total_size** | **int** |  | [optional] 
**total_tokens** | **int** |  | [optional] 

## Example

```python
from filemanager.models.collection_summary import CollectionSummary

# TODO update the JSON string below
json = "{}"
# create an instance of CollectionSummary from a JSON string
collection_summary_instance = CollectionSummary.from_json(json)
# print the JSON string representation of the object
print(CollectionSummary.to_json())

# convert the object into a dict
collection_summary_dict = collection_summary_instance.to_dict()
# create an instance of CollectionSummary from a dict
collection_summary_from_dict = CollectionSummary.from_dict(collection_summary_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


