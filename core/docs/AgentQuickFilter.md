# AgentQuickFilter


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**i18n** | [**Dict[str, AgentQuickFilterI18n]**](AgentQuickFilterI18n.md) |  | [optional] 
**name** | **str** |  | [optional] 
**options** | [**AgentFilterOptions**](AgentFilterOptions.md) |  | [optional] 

## Example

```python
from core.models.agent_quick_filter import AgentQuickFilter

# TODO update the JSON string below
json = "{}"
# create an instance of AgentQuickFilter from a JSON string
agent_quick_filter_instance = AgentQuickFilter.from_json(json)
# print the JSON string representation of the object
print(AgentQuickFilter.to_json())

# convert the object into a dict
agent_quick_filter_dict = agent_quick_filter_instance.to_dict()
# create an instance of AgentQuickFilter from a dict
agent_quick_filter_from_dict = AgentQuickFilter.from_dict(agent_quick_filter_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


