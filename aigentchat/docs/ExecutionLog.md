# ExecutionLog


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**agent_id** | **str** |  | [optional] 
**ai_model_id** | **str** |  | [optional] 
**ai_model_service_id** | **str** |  | [optional] 
**channel_id** | **str** |  | [optional] 
**created_at** | **int** |  | [optional] 
**execution_id** | **str** |  | [optional] 
**final_cost_in_euro** | **float** |  | [optional] 
**id** | **str** |  | [optional] 
**message_id** | **str** |  | [optional] 
**owner_id** | **str** |  | [optional] 
**owner_organization_id** | **str** |  | [optional] 
**type** | **str** |  | [optional] 
**usage** | [**List[ExecutionUsageCost]**](ExecutionUsageCost.md) |  | [optional] 

## Example

```python
from aigentchat.models.execution_log import ExecutionLog

# TODO update the JSON string below
json = "{}"
# create an instance of ExecutionLog from a JSON string
execution_log_instance = ExecutionLog.from_json(json)
# print the JSON string representation of the object
print(ExecutionLog.to_json())

# convert the object into a dict
execution_log_dict = execution_log_instance.to_dict()
# create an instance of ExecutionLog from a dict
execution_log_from_dict = ExecutionLog.from_dict(execution_log_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


