# ToolFunction


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | **str** |  | [optional] 
**hosting_location** | **str** |  | [optional] 
**i18n** | [**Dict[str, ToolI18n]**](ToolI18n.md) |  | [optional] 
**icon** | **str** |  | [optional] 
**id** | **str** |  | 
**name** | **str** |  | 
**parameters** | **str** |  | [optional] 
**response_visible** | **bool** |  | 
**tool_id** | **str** |  | 
**version** | **str** |  | 

## Example

```python
from aigentchat.models.tool_function import ToolFunction

# TODO update the JSON string below
json = "{}"
# create an instance of ToolFunction from a JSON string
tool_function_instance = ToolFunction.from_json(json)
# print the JSON string representation of the object
print(ToolFunction.to_json())

# convert the object into a dict
tool_function_dict = tool_function_instance.to_dict()
# create an instance of ToolFunction from a dict
tool_function_from_dict = ToolFunction.from_dict(tool_function_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


