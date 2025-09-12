# AbilityV2


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**constraints** | [**List[AIModelConstraint]**](AIModelConstraint.md) |  | [optional] 
**type** | **str** |  | [optional] 

## Example

```python
from aigentchat.models.ability_v2 import AbilityV2

# TODO update the JSON string below
json = "{}"
# create an instance of AbilityV2 from a JSON string
ability_v2_instance = AbilityV2.from_json(json)
# print the JSON string representation of the object
print(AbilityV2.to_json())

# convert the object into a dict
ability_v2_dict = ability_v2_instance.to_dict()
# create an instance of AbilityV2 from a dict
ability_v2_from_dict = AbilityV2.from_dict(ability_v2_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


