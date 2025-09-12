# PromptRenderDto


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**content** | **str** |  | [optional] 
**prompt_id** | **str** |  | [optional] 
**var_replacements** | **Dict[str, str]** |  | [optional] 

## Example

```python
from aigentchat.models.prompt_render_dto import PromptRenderDto

# TODO update the JSON string below
json = "{}"
# create an instance of PromptRenderDto from a JSON string
prompt_render_dto_instance = PromptRenderDto.from_json(json)
# print the JSON string representation of the object
print(PromptRenderDto.to_json())

# convert the object into a dict
prompt_render_dto_dict = prompt_render_dto_instance.to_dict()
# create an instance of PromptRenderDto from a dict
prompt_render_dto_from_dict = PromptRenderDto.from_dict(prompt_render_dto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


