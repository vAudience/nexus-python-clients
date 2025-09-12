# ExecutionUsageCost


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**cost_per_unit_in_euro** | **float** |  | [optional] 
**cost_unit** | [**AIModelCostUnit**](AIModelCostUnit.md) |  | [optional] 
**description** | **str** |  | [optional] 
**resulting_cost_in_euro** | **float** |  | [optional] 
**used_units** | **float** |  | [optional] 

## Example

```python
from aigentchat.models.execution_usage_cost import ExecutionUsageCost

# TODO update the JSON string below
json = "{}"
# create an instance of ExecutionUsageCost from a JSON string
execution_usage_cost_instance = ExecutionUsageCost.from_json(json)
# print the JSON string representation of the object
print(ExecutionUsageCost.to_json())

# convert the object into a dict
execution_usage_cost_dict = execution_usage_cost_instance.to_dict()
# create an instance of ExecutionUsageCost from a dict
execution_usage_cost_from_dict = ExecutionUsageCost.from_dict(execution_usage_cost_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


