# AIgencyMessageResults


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**results** | [**List[AIgencyMessage]**](AIgencyMessage.md) |  | 
**total_results** | **int** |  | 

## Example

```python
from aigentchat.models.a_igency_message_results import AIgencyMessageResults

# TODO update the JSON string below
json = "{}"
# create an instance of AIgencyMessageResults from a JSON string
a_igency_message_results_instance = AIgencyMessageResults.from_json(json)
# print the JSON string representation of the object
print(AIgencyMessageResults.to_json())

# convert the object into a dict
a_igency_message_results_dict = a_igency_message_results_instance.to_dict()
# create an instance of AIgencyMessageResults from a dict
a_igency_message_results_from_dict = AIgencyMessageResults.from_dict(a_igency_message_results_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


