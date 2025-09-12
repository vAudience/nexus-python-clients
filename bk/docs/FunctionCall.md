# FunctionCall


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | **str** |  | [optional] 
**hosting_location** | **str** |  | [optional] 
**i18n** | [**Dict[str, FunctionCallI18n]**](FunctionCallI18n.md) |  | [optional] 
**icon** | **str** |  | [optional] 
**id** | **str** |  | [optional] 
**name** | **str** |  | [optional] 
**parameters** | **str** |  | [optional] 
**response_visible** | **bool** |  | [optional] 
**tool_id** | **str** |  | [optional] 
**version** | **str** |  | [optional] 

## Example

```python
from aigentchat.models.function_call import FunctionCall

# TODO update the JSON string below
json = "{}"
# create an instance of FunctionCall from a JSON string
function_call_instance = FunctionCall.from_json(json)
# print the JSON string representation of the object
print(FunctionCall.to_json())

# convert the object into a dict
function_call_dict = function_call_instance.to_dict()
# create an instance of FunctionCall from a dict
function_call_from_dict = FunctionCall.from_dict(function_call_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


