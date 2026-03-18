# ExecutionCostTemplate


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**cost_per_unit_in_euro** | **float** |  | [optional] 
**cost_unit** | [**AIModelCostUnit**](AIModelCostUnit.md) |  | [optional] 
**description** | **str** |  | [optional] 
**long_context_cost_per_unit_in_euro** | **float** |  | [optional] 

## Example

```python
from aigentchat.models.execution_cost_template import ExecutionCostTemplate

# TODO update the JSON string below
json = "{}"
# create an instance of ExecutionCostTemplate from a JSON string
execution_cost_template_instance = ExecutionCostTemplate.from_json(json)
# print the JSON string representation of the object
print(ExecutionCostTemplate.to_json())

# convert the object into a dict
execution_cost_template_dict = execution_cost_template_instance.to_dict()
# create an instance of ExecutionCostTemplate from a dict
execution_cost_template_from_dict = ExecutionCostTemplate.from_dict(execution_cost_template_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


