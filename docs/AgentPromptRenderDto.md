# AgentPromptRenderDto


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**content** | **str** |  | [optional] 
**prompt_id** | **str** |  | [optional] 
**var_replacements** | **Dict[str, str]** |  | [optional] 

## Example

```python
from aigentchat.models.agent_prompt_render_dto import AgentPromptRenderDto

# TODO update the JSON string below
json = "{}"
# create an instance of AgentPromptRenderDto from a JSON string
agent_prompt_render_dto_instance = AgentPromptRenderDto.from_json(json)
# print the JSON string representation of the object
print(AgentPromptRenderDto.to_json())

# convert the object into a dict
agent_prompt_render_dto_dict = agent_prompt_render_dto_instance.to_dict()
# create an instance of AgentPromptRenderDto from a dict
agent_prompt_render_dto_from_dict = AgentPromptRenderDto.from_dict(agent_prompt_render_dto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


