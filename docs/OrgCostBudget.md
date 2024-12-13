# OrgCostBudget


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**org_id** | **str** |  | 
**remaining_budget** | **float** |  | [optional] 
**total_budget** | **float** |  | [optional] 
**updated_at** | **int** |  | [optional] 
**updated_by** | **str** |  | [optional] 
**used_budget** | **float** |  | [optional] 

## Example

```python
from aigentchat.models.org_cost_budget import OrgCostBudget

# TODO update the JSON string below
json = "{}"
# create an instance of OrgCostBudget from a JSON string
org_cost_budget_instance = OrgCostBudget.from_json(json)
# print the JSON string representation of the object
print(OrgCostBudget.to_json())

# convert the object into a dict
org_cost_budget_dict = org_cost_budget_instance.to_dict()
# create an instance of OrgCostBudget from a dict
org_cost_budget_from_dict = OrgCostBudget.from_dict(org_cost_budget_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


