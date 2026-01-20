# Agent


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**add_tool_guidelines** | **bool** |  | [optional] 
**assigned_tools** | **List[str]** |  | [optional] 
**attached_file_ids** | **List[str]** |  | [optional] 
**avatar_url** | **str** |  | [optional] 
**created_at** | **int** |  | [optional] 
**default_file_upload_category** | **str** |  | [optional] 
**description** | **str** |  | [optional] 
**i18n** | [**Dict[str, AgentI18n]**](AgentI18n.md) |  | [optional] 
**id** | **str** |  | 
**ignore_incoming_overwrite** | **bool** |  | [optional] 
**initial_user_messages** | **List[str]** |  | [optional] 
**internal_id** | **str** |  | [optional] 
**meta_data** | **object** |  | [optional] 
**model** | [**AIModel**](AIModel.md) | Note: only set when returning the agent (not stored at agent level) | [optional] 
**model_actions** | **List[str]** |  | [optional] 
**model_host_location** | [**HostingLocation**](HostingLocation.md) |  | [optional] 
**model_id** | **str** |  | 
**name** | **str** |  | 
**owner_id** | **str** |  | 
**owner_organization_id** | **str** |  | 
**parameters** | **object** |  | [optional] 
**read_access** | [**AccessScope**](AccessScope.md) |  | [optional] 
**system_messages** | **List[str]** |  | [optional] 
**tag_ids** | **List[str]** |  | [optional] 
**tool_config** | **object** |  | [optional] 
**type** | [**AgentType**](AgentType.md) |  | [optional] 
**updated_at** | **int** |  | [optional] 
**updated_by** | **str** |  | [optional] 
**use_tools** | **bool** |  | [optional] 
**user_access** | [**UserAccessView**](UserAccessView.md) |  | [optional] 
**write_access** | [**AccessScope**](AccessScope.md) |  | [optional] 

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


