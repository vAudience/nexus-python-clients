# AgentFilterOptions


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**add_predefined_agents** | **bool** |  | [optional] 
**model_ids** | **List[str]** |  | [optional] 
**q** | **str** |  | [optional] 
**system_tags** | **List[str]** |  | [optional] 
**tags** | **List[str]** |  | [optional] 
**visibility** | **str** |  | [optional] 

## Example

```python
from core.models.agent_filter_options import AgentFilterOptions

# TODO update the JSON string below
json = "{}"
# create an instance of AgentFilterOptions from a JSON string
agent_filter_options_instance = AgentFilterOptions.from_json(json)
# print the JSON string representation of the object
print(AgentFilterOptions.to_json())

# convert the object into a dict
agent_filter_options_dict = agent_filter_options_instance.to_dict()
# create an instance of AgentFilterOptions from a dict
agent_filter_options_from_dict = AgentFilterOptions.from_dict(agent_filter_options_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


