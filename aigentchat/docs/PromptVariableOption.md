# PromptVariableOption


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**label** | **str** |  | [optional] 
**value** | **str** |  | 

## Example

```python
from aigentchat.models.prompt_variable_option import PromptVariableOption

# TODO update the JSON string below
json = "{}"
# create an instance of PromptVariableOption from a JSON string
prompt_variable_option_instance = PromptVariableOption.from_json(json)
# print the JSON string representation of the object
print(PromptVariableOption.to_json())

# convert the object into a dict
prompt_variable_option_dict = prompt_variable_option_instance.to_dict()
# create an instance of PromptVariableOption from a dict
prompt_variable_option_from_dict = PromptVariableOption.from_dict(prompt_variable_option_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


