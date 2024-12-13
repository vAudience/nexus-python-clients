# AIModelConstraint


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**direction** | [**AIModelConstraintDirection**](AIModelConstraintDirection.md) |  | [optional] 
**max** | **float** |  | [optional] 
**min** | **float** |  | [optional] 
**unit** | [**AIModelMinMaxUnit**](AIModelMinMaxUnit.md) |  | [optional] 

## Example

```python
from aigentchat.models.ai_model_constraint import AIModelConstraint

# TODO update the JSON string below
json = "{}"
# create an instance of AIModelConstraint from a JSON string
ai_model_constraint_instance = AIModelConstraint.from_json(json)
# print the JSON string representation of the object
print(AIModelConstraint.to_json())

# convert the object into a dict
ai_model_constraint_dict = ai_model_constraint_instance.to_dict()
# create an instance of AIModelConstraint from a dict
ai_model_constraint_from_dict = AIModelConstraint.from_dict(ai_model_constraint_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


