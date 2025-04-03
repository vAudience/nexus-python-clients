# CostEstimation


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**cost_in_euro** | **float** |  | 
**parameters** | **object** |  | [optional] 

## Example

```python
from aigentchat.models.cost_estimation import CostEstimation

# TODO update the JSON string below
json = "{}"
# create an instance of CostEstimation from a JSON string
cost_estimation_instance = CostEstimation.from_json(json)
# print the JSON string representation of the object
print(CostEstimation.to_json())

# convert the object into a dict
cost_estimation_dict = cost_estimation_instance.to_dict()
# create an instance of CostEstimation from a dict
cost_estimation_from_dict = CostEstimation.from_dict(cost_estimation_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


