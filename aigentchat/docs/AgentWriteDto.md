# AgentWriteDto


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**add_tool_guidelines** | **bool** |  | [optional] 
**assigned_tools** | **List[str]** |  | [optional] 
**attached_file_ids** | **List[str]** |  | [optional] 
**avatar_url** | **str** |  | [optional] 
**default_file_upload_category** | **str** |  | [optional] 
**description** | **str** |  | [optional] 
**i18n** | [**Dict[str, AgentI18n]**](AgentI18n.md) |  | [optional] 
**ignore_incoming_overwrite** | **bool** |  | [optional] 
**initial_user_messages** | **List[str]** |  | [optional] 
**initial_user_prompt** | [**List[PromptContent]**](PromptContent.md) |  | [optional] 
**internal_id** | **str** |  | [optional] 
**meta_data** | **object** |  | [optional] 
**model_actions** | **List[str]** |  | [optional] 
**model_host_location** | [**HostingLocation**](HostingLocation.md) |  | [optional] 
**model_id** | **str** |  | [optional] 
**name** | **str** |  | [optional] 
**parameters** | **object** |  | [optional] 
**read_access** | [**AccessScope**](AccessScope.md) |  | [optional] 
**system_messages** | **List[str]** |  | [optional] 
**system_prompt** | [**List[PromptContent]**](PromptContent.md) |  | [optional] 
**system_tags** | **List[str]** |  | [optional] 
**tags** | **List[str]** |  | [optional] 
**tool_config** | **object** |  | [optional] 
**type** | [**AgentType**](AgentType.md) |  | [optional] 
**use_tools** | **bool** |  | [optional] 
**write_access** | [**AccessScope**](AccessScope.md) |  | [optional] 

## Example

```python
from aigentchat.models.agent_write_dto import AgentWriteDto

# TODO update the JSON string below
json = "{}"
# create an instance of AgentWriteDto from a JSON string
agent_write_dto_instance = AgentWriteDto.from_json(json)
# print the JSON string representation of the object
print(AgentWriteDto.to_json())

# convert the object into a dict
agent_write_dto_dict = agent_write_dto_instance.to_dict()
# create an instance of AgentWriteDto from a dict
agent_write_dto_from_dict = AgentWriteDto.from_dict(agent_write_dto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


