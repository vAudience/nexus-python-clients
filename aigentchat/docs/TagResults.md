# TagResults


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**limit** | **int** |  | [optional] 
**offset** | **int** |  | [optional] 
**results** | [**List[Tag]**](Tag.md) |  | 
**total_results** | **int** |  | [optional] 

## Example

```python
from aigentchat.models.tag_results import TagResults

# TODO update the JSON string below
json = "{}"
# create an instance of TagResults from a JSON string
tag_results_instance = TagResults.from_json(json)
# print the JSON string representation of the object
print(TagResults.to_json())

# convert the object into a dict
tag_results_dict = tag_results_instance.to_dict()
# create an instance of TagResults from a dict
tag_results_from_dict = TagResults.from_dict(tag_results_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


