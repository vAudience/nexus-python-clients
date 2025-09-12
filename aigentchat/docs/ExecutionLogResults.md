# ExecutionLogResults


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**results** | [**List[ExecutionLog]**](ExecutionLog.md) |  | [optional] 
**total_results** | **int** |  | [optional] 

## Example

```python
from aigentchat.models.execution_log_results import ExecutionLogResults

# TODO update the JSON string below
json = "{}"
# create an instance of ExecutionLogResults from a JSON string
execution_log_results_instance = ExecutionLogResults.from_json(json)
# print the JSON string representation of the object
print(ExecutionLogResults.to_json())

# convert the object into a dict
execution_log_results_dict = execution_log_results_instance.to_dict()
# create an instance of ExecutionLogResults from a dict
execution_log_results_from_dict = ExecutionLogResults.from_dict(execution_log_results_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


