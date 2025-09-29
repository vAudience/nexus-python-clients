# OrgCostBudgetCheck


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**org_id** | **str** |  | 
**sufficient_budget** | **bool** |  | 

## Example

```python
from aigentchat.models.org_cost_budget_check import OrgCostBudgetCheck

# TODO update the JSON string below
json = "{}"
# create an instance of OrgCostBudgetCheck from a JSON string
org_cost_budget_check_instance = OrgCostBudgetCheck.from_json(json)
# print the JSON string representation of the object
print(OrgCostBudgetCheck.to_json())

# convert the object into a dict
org_cost_budget_check_dict = org_cost_budget_check_instance.to_dict()
# create an instance of OrgCostBudgetCheck from a dict
org_cost_budget_check_from_dict = OrgCostBudgetCheck.from_dict(org_cost_budget_check_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


