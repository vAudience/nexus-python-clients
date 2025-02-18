# Agent


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**abilities** | [**List[Ability]**](Ability.md) |  | [optional] 
**assigned_tools** | **List[str]** |  | [optional] 
**attached_file_ids** | **List[str]** |  | [optional] 
**avatar_url** | **str** |  | [optional] 
**created_at** | **int** |  | [optional] 
**description** | **str** |  | [optional] 
**id** | **str** |  | 
**initial_user_messages** | **List[str]** |  | [optional] 
**internal_id** | **str** |  | [optional] 
**is_public** | **bool** |  | [optional] 
**meta_data** | **object** |  | [optional] 
**model_host_location** | [**HostingLocation**](HostingLocation.md) |  | [optional] 
**model_id** | **str** |  | 
**name** | **str** |  | 
**owner_id** | **str** |  | 
**owner_organization_id** | **str** |  | 
**parameters** | **object** |  | [optional] 
**system_messages** | **List[str]** |  | [optional] 
**team_ids** | **List[str]** |  | [optional] 
**type** | [**AgentType**](AgentType.md) |  | [optional] 
**updated_at** | **int** |  | [optional] 
**updated_by** | **str** |  | [optional] 
**use_tools** | **bool** |  | [optional] 

## Example

```python
from aigentchat.models.agent import Agent

# TODO update the JSON string below
json = "{}"
# create an instance of Agent from a JSON string
agent_instance = Agent.from_json(json)
# print the JSON string representation of the object
print(Agent.to_json())

# convert the object into a dict
agent_dict = agent_instance.to_dict()
# create an instance of Agent from a dict
agent_from_dict = Agent.from_dict(agent_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


