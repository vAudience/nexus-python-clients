# AgentTeamWriteDto


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**agent_ids** | **List[str]** |  | [optional] 
**coordinating_agent_id** | **str** |  | [optional] 
**description** | **str** |  | [optional] 
**initial_user_messages** | **List[str]** |  | [optional] 
**initial_user_messages_mode** | [**PromptInjectionMode**](PromptInjectionMode.md) |  | [optional] 
**meta_data** | **object** |  | [optional] 
**name** | **str** |  | [optional] 
**system_messages** | **List[str]** |  | [optional] 
**system_messages_mode** | [**PromptInjectionMode**](PromptInjectionMode.md) |  | [optional] 
**tags** | **List[str]** |  | [optional] 

## Example

```python
from aigentchat.models.agent_team_write_dto import AgentTeamWriteDto

# TODO update the JSON string below
json = "{}"
# create an instance of AgentTeamWriteDto from a JSON string
agent_team_write_dto_instance = AgentTeamWriteDto.from_json(json)
# print the JSON string representation of the object
print(AgentTeamWriteDto.to_json())

# convert the object into a dict
agent_team_write_dto_dict = agent_team_write_dto_instance.to_dict()
# create an instance of AgentTeamWriteDto from a dict
agent_team_write_dto_from_dict = AgentTeamWriteDto.from_dict(agent_team_write_dto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


