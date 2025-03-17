# PromptWriteDto


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**content** | **str** |  | [optional] 
**default_agent_id** | **str** |  | [optional] 
**description** | **str** |  | [optional] 
**tags** | **List[str]** |  | [optional] 
**thumbnail_url** | **str** |  | [optional] 
**title** | **str** |  | [optional] 
**visibility** | [**PromptVisibilityStates**](PromptVisibilityStates.md) |  | [optional] 

## Example

```python
from aigentchat.models.prompt_write_dto import PromptWriteDto

# TODO update the JSON string below
json = "{}"
# create an instance of PromptWriteDto from a JSON string
prompt_write_dto_instance = PromptWriteDto.from_json(json)
# print the JSON string representation of the object
print(PromptWriteDto.to_json())

# convert the object into a dict
prompt_write_dto_dict = prompt_write_dto_instance.to_dict()
# create an instance of PromptWriteDto from a dict
prompt_write_dto_from_dict = PromptWriteDto.from_dict(prompt_write_dto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


