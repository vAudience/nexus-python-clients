# AIModelFeature


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**capability** | [**AIModelCapability**](AIModelCapability.md) |  | [optional] 
**constraints** | [**List[AIModelConstraint]**](AIModelConstraint.md) |  | [optional] 
**cost_item_templates** | [**List[ExecutionCostTemplate]**](ExecutionCostTemplate.md) |  | [optional] 
**cost_items** | [**List[ExecutionUsageCost]**](ExecutionUsageCost.md) |  | [optional] 

## Example

```python
from aigentchat.models.ai_model_feature import AIModelFeature

# TODO update the JSON string below
json = "{}"
# create an instance of AIModelFeature from a JSON string
ai_model_feature_instance = AIModelFeature.from_json(json)
# print the JSON string representation of the object
print(AIModelFeature.to_json())

# convert the object into a dict
ai_model_feature_dict = ai_model_feature_instance.to_dict()
# create an instance of AIModelFeature from a dict
ai_model_feature_from_dict = AIModelFeature.from_dict(ai_model_feature_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


