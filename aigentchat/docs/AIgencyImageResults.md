# AIgencyImageResults


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**results** | [**List[AIgencyImage]**](AIgencyImage.md) |  | [optional] 
**total_results** | **int** |  | [optional] 

## Example

```python
from aigentchat.models.a_igency_image_results import AIgencyImageResults

# TODO update the JSON string below
json = "{}"
# create an instance of AIgencyImageResults from a JSON string
a_igency_image_results_instance = AIgencyImageResults.from_json(json)
# print the JSON string representation of the object
print(AIgencyImageResults.to_json())

# convert the object into a dict
a_igency_image_results_dict = a_igency_image_results_instance.to_dict()
# create an instance of AIgencyImageResults from a dict
a_igency_image_results_from_dict = AIgencyImageResults.from_dict(a_igency_image_results_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


