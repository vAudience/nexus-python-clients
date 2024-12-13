# AgentPromptRenderedDto


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**rendered_prompt** | **str** |  | [optional] 

## Example

```python
from aigentchat.models.agent_prompt_rendered_dto import AgentPromptRenderedDto

# TODO update the JSON string below
json = "{}"
# create an instance of AgentPromptRenderedDto from a JSON string
agent_prompt_rendered_dto_instance = AgentPromptRenderedDto.from_json(json)
# print the JSON string representation of the object
print(AgentPromptRenderedDto.to_json())

# convert the object into a dict
agent_prompt_rendered_dto_dict = agent_prompt_rendered_dto_instance.to_dict()
# create an instance of AgentPromptRenderedDto from a dict
agent_prompt_rendered_dto_from_dict = AgentPromptRenderedDto.from_dict(agent_prompt_rendered_dto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


