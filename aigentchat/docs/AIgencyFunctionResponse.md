# AIgencyFunctionResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**continuation_instructions** | [**ToolContinuationInstructions**](ToolContinuationInstructions.md) |  | [optional] 
**function_name** | **str** |  | 
**id** | **str** |  | 
**is_error** | **bool** |  | [optional] 
**result** | **str** |  | 
**result_files** | [**List[AIgencyMessageFile]**](AIgencyMessageFile.md) |  | [optional] 
**result_meta_data** | **object** |  | [optional] 
**tool_function_id** | **str** |  | [optional] 

## Example

```python
from aigentchat.models.a_igency_function_response import AIgencyFunctionResponse

# TODO update the JSON string below
json = "{}"
# create an instance of AIgencyFunctionResponse from a JSON string
a_igency_function_response_instance = AIgencyFunctionResponse.from_json(json)
# print the JSON string representation of the object
print(AIgencyFunctionResponse.to_json())

# convert the object into a dict
a_igency_function_response_dict = a_igency_function_response_instance.to_dict()
# create an instance of AIgencyFunctionResponse from a dict
a_igency_function_response_from_dict = AIgencyFunctionResponse.from_dict(a_igency_function_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


