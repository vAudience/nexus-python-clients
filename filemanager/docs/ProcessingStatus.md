# ProcessingStatus


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**error** | **str** |  | [optional] 
**error_code** | **str** | ErrorCode is the structured terminal error code for a failed file, drawn from the same vocabulary as the &#x60;code&#x60; of an error response (e.g. \&quot;corpus_token_quota_exceeded\&quot;), so the same condition reads identically whether it surfaced as an HTTP error or as a status on a file. Surfaced alongside Error so a token-quota failure is distinguishable from a generic one. Omitted when absent. | [optional] 
**metadata** | **object** |  | [optional] 
**processed_at** | **str** |  | [optional] 
**status** | **str** |  | [optional] 
**token_count** | **int** | TokenCount is the deepr-reported document token count for the file. Omitted while the count has not been fetched yet or the file failed, and present only once deepr reports one (typically on completion) — so a completed file may still omit it. Distinct from the collection-level token_count on CollectionResponse (the corpus-usage total, a different number). | [optional] 

## Example

```python
from filemanager.models.processing_status import ProcessingStatus

# TODO update the JSON string below
json = "{}"
# create an instance of ProcessingStatus from a JSON string
processing_status_instance = ProcessingStatus.from_json(json)
# print the JSON string representation of the object
print(ProcessingStatus.to_json())

# convert the object into a dict
processing_status_dict = processing_status_instance.to_dict()
# create an instance of ProcessingStatus from a dict
processing_status_from_dict = ProcessingStatus.from_dict(processing_status_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


