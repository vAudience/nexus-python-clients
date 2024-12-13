# AgentTeam


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**agent_ids** | **List[str]** |  | [optional] 
**coordinating_agent_id** | **str** |  | [optional] 
**created_at** | **int** |  | [optional] 
**description** | **str** |  | [optional] 
**id** | **str** |  | 
**initial_user_messages** | **List[str]** |  | [optional] 
**initial_user_messages_mode** | [**PromptInjectionMode**](PromptInjectionMode.md) |  | [optional] 
**meta_data** | **object** |  | [optional] 
**name** | **str** |  | 
**owner_id** | **str** |  | 
**owner_organization_id** | **str** |  | 
**system_messages** | **List[str]** |  | [optional] 
**system_messages_mode** | [**PromptInjectionMode**](PromptInjectionMode.md) |  | [optional] 
**tags** | **List[str]** |  | [optional] 
**updated_at** | **int** |  | [optional] 
**updated_by** | **str** |  | [optional] 

## Example

```python
from aigentchat.models.agent_team import AgentTeam

# TODO update the JSON string below
json = "{}"
# create an instance of AgentTeam from a JSON string
agent_team_instance = AgentTeam.from_json(json)
# print the JSON string representation of the object
print(AgentTeam.to_json())

# convert the object into a dict
agent_team_dict = agent_team_instance.to_dict()
# create an instance of AgentTeam from a dict
agent_team_from_dict = AgentTeam.from_dict(agent_team_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


