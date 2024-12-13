# AgentPrompt


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created_at** | **int** |  | [optional] 
**current_version** | **int** |  | [optional] 
**description** | **str** |  | [optional] 
**id** | **str** |  | 
**owner_id** | **str** |  | 
**owner_organization_id** | **str** |  | 
**space** | **str** |  | [optional] 
**tags** | **List[str]** |  | [optional] 
**thumbnail_url** | **str** |  | [optional] 
**title** | **str** |  | 
**updated_at** | **int** |  | [optional] 
**versions** | [**List[PromptVersion]**](PromptVersion.md) |  | [optional] 
**visibility** | [**AgentPromptVisibilityStates**](AgentPromptVisibilityStates.md) |  | [optional] 

## Example

```python
from aigentchat.models.agent_prompt import AgentPrompt

# TODO update the JSON string below
json = "{}"
# create an instance of AgentPrompt from a JSON string
agent_prompt_instance = AgentPrompt.from_json(json)
# print the JSON string representation of the object
print(AgentPrompt.to_json())

# convert the object into a dict
agent_prompt_dict = agent_prompt_instance.to_dict()
# create an instance of AgentPrompt from a dict
agent_prompt_from_dict = AgentPrompt.from_dict(agent_prompt_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


