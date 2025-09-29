# OrgCostBudgetWriteDto


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**total_budget** | **float** |  | [optional] 
**used_budget** | **float** |  | [optional] 

## Example

```python
from aigentchat.models.org_cost_budget_write_dto import OrgCostBudgetWriteDto

# TODO update the JSON string below
json = "{}"
# create an instance of OrgCostBudgetWriteDto from a JSON string
org_cost_budget_write_dto_instance = OrgCostBudgetWriteDto.from_json(json)
# print the JSON string representation of the object
print(OrgCostBudgetWriteDto.to_json())

# convert the object into a dict
org_cost_budget_write_dto_dict = org_cost_budget_write_dto_instance.to_dict()
# create an instance of OrgCostBudgetWriteDto from a dict
org_cost_budget_write_dto_from_dict = OrgCostBudgetWriteDto.from_dict(org_cost_budget_write_dto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


