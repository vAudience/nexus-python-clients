# AIModelStats


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**cost** | **int** |  | [optional] 
**intelligence** | **int** |  | [optional] 
**speed** | **int** |  | [optional] 

## Example

```python
from aigentchat.models.ai_model_stats import AIModelStats

# TODO update the JSON string below
json = "{}"
# create an instance of AIModelStats from a JSON string
ai_model_stats_instance = AIModelStats.from_json(json)
# print the JSON string representation of the object
print(AIModelStats.to_json())

# convert the object into a dict
ai_model_stats_dict = ai_model_stats_instance.to_dict()
# create an instance of AIModelStats from a dict
ai_model_stats_from_dict = AIModelStats.from_dict(ai_model_stats_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


