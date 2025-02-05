# FunctionCallResults


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**error** | **str** |  | [optional] 
**final_state** | **str** |  | [optional] 
**id** | **str** |  | [optional] 
**name** | **str** |  | [optional] 
**result_files** | [**List[ResultFile]**](ResultFile.md) |  | [optional] 
**result_texts** | **List[str]** |  | [optional] 

## Example

```python
from aigentchat.models.function_call_results import FunctionCallResults

# TODO update the JSON string below
json = "{}"
# create an instance of FunctionCallResults from a JSON string
function_call_results_instance = FunctionCallResults.from_json(json)
# print the JSON string representation of the object
print(FunctionCallResults.to_json())

# convert the object into a dict
function_call_results_dict = function_call_results_instance.to_dict()
# create an instance of FunctionCallResults from a dict
function_call_results_from_dict = FunctionCallResults.from_dict(function_call_results_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


