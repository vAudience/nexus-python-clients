# Tool


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | **str** |  | [optional] 
**functions** | [**List[ToolFunction]**](ToolFunction.md) |  | 
**hosting_locations** | **List[str]** |  | [optional] 
**i18n** | [**Dict[str, ToolI18n]**](ToolI18n.md) |  | [optional] 
**icon** | **str** |  | [optional] 
**id** | **str** |  | 
**is_public** | **bool** |  | 
**name** | **str** |  | 
**version** | **str** |  | 

## Example

```python
from aigentchat.models.tool import Tool

# TODO update the JSON string below
json = "{}"
# create an instance of Tool from a JSON string
tool_instance = Tool.from_json(json)
# print the JSON string representation of the object
print(Tool.to_json())

# convert the object into a dict
tool_dict = tool_instance.to_dict()
# create an instance of Tool from a dict
tool_from_dict = Tool.from_dict(tool_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


