# ToolContinuationInstructions


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**continuation_function_call** | **str** |  | [optional] 
**continuation_id** | **str** |  | [optional] 
**human_input_prompt** | **str** |  | [optional] 

## Example

```python
from aigentchat.models.tool_continuation_instructions import ToolContinuationInstructions

# TODO update the JSON string below
json = "{}"
# create an instance of ToolContinuationInstructions from a JSON string
tool_continuation_instructions_instance = ToolContinuationInstructions.from_json(json)
# print the JSON string representation of the object
print(ToolContinuationInstructions.to_json())

# convert the object into a dict
tool_continuation_instructions_dict = tool_continuation_instructions_instance.to_dict()
# create an instance of ToolContinuationInstructions from a dict
tool_continuation_instructions_from_dict = ToolContinuationInstructions.from_dict(tool_continuation_instructions_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


