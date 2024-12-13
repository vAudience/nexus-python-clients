# AdapterExecutionResults


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**adapter_name** | **str** |  | [optional] 
**err** | **object** |  | [optional] 
**final_state** | [**AdapterExecutionState**](AdapterExecutionState.md) |  | [optional] 
**job_id** | **str** |  | [optional] 
**result_files** | [**List[AdapterFileInfo]**](AdapterFileInfo.md) |  | [optional] 
**result_texts** | **List[str]** |  | [optional] 

## Example

```python
from aigentchat.models.adapter_execution_results import AdapterExecutionResults

# TODO update the JSON string below
json = "{}"
# create an instance of AdapterExecutionResults from a JSON string
adapter_execution_results_instance = AdapterExecutionResults.from_json(json)
# print the JSON string representation of the object
print(AdapterExecutionResults.to_json())

# convert the object into a dict
adapter_execution_results_dict = adapter_execution_results_instance.to_dict()
# create an instance of AdapterExecutionResults from a dict
adapter_execution_results_from_dict = AdapterExecutionResults.from_dict(adapter_execution_results_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


