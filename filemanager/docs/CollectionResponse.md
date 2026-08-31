# CollectionResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created_at** | **str** |  | 
**description** | **str** |  | [optional] 
**file_count** | **int** |  | [optional] 
**id** | **str** |  | 
**last_file_added_at** | **str** | LastFileAddedAt is the creation time of the most recently added file in the collection. Omitted when the collection has no files. | [optional] 
**name** | **str** |  | 
**processors** | **object** | Processors maps each enabled processor to its resource id (read-only), e.g. {\&quot;deepr\&quot;: \&quot;corpus-abc\&quot;}. | [optional] 
**status_breakdown** | **Dict[str, Dict[str, int]]** | StatusBreakdown is keyed by processor name (v1: \&quot;deepr\&quot;). Each value is a per-status file count (e.g. {\&quot;pending\&quot;: 5, \&quot;completed\&quot;: 10}), derived from corpus file statuses. Omitted when no processor is enabled. | [optional] 
**token_count** | **int** | TokenCount is the collection&#39;s deepr ingested-token usage. Fail-soft: 0 when the collection has no provisioned corpus or the usage read is unavailable. | [optional] 
**total_size** | **int** |  | [optional] 
**updated_at** | **str** |  | 

## Example

```python
from filemanager.models.collection_response import CollectionResponse

# TODO update the JSON string below
json = "{}"
# create an instance of CollectionResponse from a JSON string
collection_response_instance = CollectionResponse.from_json(json)
# print the JSON string representation of the object
print(CollectionResponse.to_json())

# convert the object into a dict
collection_response_dict = collection_response_instance.to_dict()
# create an instance of CollectionResponse from a dict
collection_response_from_dict = CollectionResponse.from_dict(collection_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


