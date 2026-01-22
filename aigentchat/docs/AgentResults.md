# AgentResults


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**limit** | **int** |  | [optional] 
**offset** | **int** |  | [optional] 
**results** | [**List[Agent]**](Agent.md) |  | 
**stats** | [**AgentStatistics**](AgentStatistics.md) |  | [optional] 
**total_results** | **int** |  | [optional] 

## Example

```python
from aigentchat.models.agent_results import AgentResults

# TODO update the JSON string below
json = "{}"
# create an instance of AgentResults from a JSON string
agent_results_instance = AgentResults.from_json(json)
# print the JSON string representation of the object
print(AgentResults.to_json())

# convert the object into a dict
agent_results_dict = agent_results_instance.to_dict()
# create an instance of AgentResults from a dict
agent_results_from_dict = AgentResults.from_dict(agent_results_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


