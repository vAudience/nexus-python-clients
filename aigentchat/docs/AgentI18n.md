# AgentI18n


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | **str** |  | [optional] 
**name** | **str** |  | 
**recommended_task** | **str** | TODO: will be replaced by tags | [optional] 

## Example

```python
from aigentchat.models.agent_i18n import AgentI18n

# TODO update the JSON string below
json = "{}"
# create an instance of AgentI18n from a JSON string
agent_i18n_instance = AgentI18n.from_json(json)
# print the JSON string representation of the object
print(AgentI18n.to_json())

# convert the object into a dict
agent_i18n_dict = agent_i18n_instance.to_dict()
# create an instance of AgentI18n from a dict
agent_i18n_from_dict = AgentI18n.from_dict(agent_i18n_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


