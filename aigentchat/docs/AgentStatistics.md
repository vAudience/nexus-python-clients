# AgentStatistics


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**model_occurrences** | **Dict[str, int]** |  | [optional] 
**tag_occurrences** | **Dict[str, int]** |  | [optional] 

## Example

```python
from aigentchat.models.agent_statistics import AgentStatistics

# TODO update the JSON string below
json = "{}"
# create an instance of AgentStatistics from a JSON string
agent_statistics_instance = AgentStatistics.from_json(json)
# print the JSON string representation of the object
print(AgentStatistics.to_json())

# convert the object into a dict
agent_statistics_dict = agent_statistics_instance.to_dict()
# create an instance of AgentStatistics from a dict
agent_statistics_from_dict = AgentStatistics.from_dict(agent_statistics_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


