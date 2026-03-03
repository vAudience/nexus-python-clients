# PromptContent


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**constant** | [**PromptConstant**](PromptConstant.md) |  | [optional] 
**prompt** | [**PromptReference**](PromptReference.md) |  | [optional] 
**text** | **str** |  | [optional] 
**type** | [**PromptContentType**](PromptContentType.md) |  | 
**variable** | [**PromptVariable**](PromptVariable.md) |  | [optional] 

## Example

```python
from aigentchat.models.prompt_content import PromptContent

# TODO update the JSON string below
json = "{}"
# create an instance of PromptContent from a JSON string
prompt_content_instance = PromptContent.from_json(json)
# print the JSON string representation of the object
print(PromptContent.to_json())

# convert the object into a dict
prompt_content_dict = prompt_content_instance.to_dict()
# create an instance of PromptContent from a dict
prompt_content_from_dict = PromptContent.from_dict(prompt_content_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


