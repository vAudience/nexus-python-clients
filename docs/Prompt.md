# Prompt


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created_at** | **int** |  | [optional] 
**current_version** | **int** |  | [optional] 
**default_agent_id** | **str** |  | [optional] 
**description** | **str** |  | [optional] 
**id** | **str** |  | 
**owner_id** | **str** |  | [optional] 
**owner_organization_id** | **str** |  | [optional] 
**tags** | **List[str]** |  | [optional] 
**thumbnail_url** | **str** |  | [optional] 
**title** | **str** |  | 
**updated_at** | **int** |  | [optional] 
**versions** | [**List[PromptVersion]**](PromptVersion.md) |  | [optional] 
**visibility** | [**PromptVisibilityStates**](PromptVisibilityStates.md) |  | [optional] 

## Example

```python
from aigentchat.models.prompt import Prompt

# TODO update the JSON string below
json = "{}"
# create an instance of Prompt from a JSON string
prompt_instance = Prompt.from_json(json)
# print the JSON string representation of the object
print(Prompt.to_json())

# convert the object into a dict
prompt_dict = prompt_instance.to_dict()
# create an instance of Prompt from a dict
prompt_from_dict = Prompt.from_dict(prompt_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


