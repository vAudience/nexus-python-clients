# AIgencyFunctionStatusUpdate


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** |  | 
**updates** | [**List[AIgencyFunctionStatusUpdateData]**](AIgencyFunctionStatusUpdateData.md) |  | 

## Example

```python
from aigentchat.models.a_igency_function_status_update import AIgencyFunctionStatusUpdate

# TODO update the JSON string below
json = "{}"
# create an instance of AIgencyFunctionStatusUpdate from a JSON string
a_igency_function_status_update_instance = AIgencyFunctionStatusUpdate.from_json(json)
# print the JSON string representation of the object
print(AIgencyFunctionStatusUpdate.to_json())

# convert the object into a dict
a_igency_function_status_update_dict = a_igency_function_status_update_instance.to_dict()
# create an instance of AIgencyFunctionStatusUpdate from a dict
a_igency_function_status_update_from_dict = AIgencyFunctionStatusUpdate.from_dict(a_igency_function_status_update_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


