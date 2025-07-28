# AIgencyFunctionCall


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**arguments** | **object** |  | [optional] 
**function_name** | **str** |  | 
**id** | **str** |  | 
**tool_function_id** | **str** |  | [optional] 

## Example

```python
from aigentchat.models.a_igency_function_call import AIgencyFunctionCall

# TODO update the JSON string below
json = "{}"
# create an instance of AIgencyFunctionCall from a JSON string
a_igency_function_call_instance = AIgencyFunctionCall.from_json(json)
# print the JSON string representation of the object
print(AIgencyFunctionCall.to_json())

# convert the object into a dict
a_igency_function_call_dict = a_igency_function_call_instance.to_dict()
# create an instance of AIgencyFunctionCall from a dict
a_igency_function_call_from_dict = AIgencyFunctionCall.from_dict(a_igency_function_call_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


