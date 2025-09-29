# RenderedPrompt


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**content** | **str** |  | 

## Example

```python
from aigentchat.models.rendered_prompt import RenderedPrompt

# TODO update the JSON string below
json = "{}"
# create an instance of RenderedPrompt from a JSON string
rendered_prompt_instance = RenderedPrompt.from_json(json)
# print the JSON string representation of the object
print(RenderedPrompt.to_json())

# convert the object into a dict
rendered_prompt_dict = rendered_prompt_instance.to_dict()
# create an instance of RenderedPrompt from a dict
rendered_prompt_from_dict = RenderedPrompt.from_dict(rendered_prompt_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


