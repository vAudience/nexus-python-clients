# ExecutionFeatureUsage


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**capability** | [**AIModelCapability**](AIModelCapability.md) |  | [optional] 
**cost_items** | [**List[ExecutionUsageCost]**](ExecutionUsageCost.md) |  | [optional] 

## Example

```python
from aigentchat.models.execution_feature_usage import ExecutionFeatureUsage

# TODO update the JSON string below
json = "{}"
# create an instance of ExecutionFeatureUsage from a JSON string
execution_feature_usage_instance = ExecutionFeatureUsage.from_json(json)
# print the JSON string representation of the object
print(ExecutionFeatureUsage.to_json())

# convert the object into a dict
execution_feature_usage_dict = execution_feature_usage_instance.to_dict()
# create an instance of ExecutionFeatureUsage from a dict
execution_feature_usage_from_dict = ExecutionFeatureUsage.from_dict(execution_feature_usage_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


