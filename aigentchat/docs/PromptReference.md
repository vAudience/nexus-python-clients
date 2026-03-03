# PromptReference


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** |  | 
**vars** | **Dict[str, str]** |  | [optional] 
**version** | **int** |  | [optional] 

## Example

```python
from aigentchat.models.prompt_reference import PromptReference

# TODO update the JSON string below
json = "{}"
# create an instance of PromptReference from a JSON string
prompt_reference_instance = PromptReference.from_json(json)
# print the JSON string representation of the object
print(PromptReference.to_json())

# convert the object into a dict
prompt_reference_dict = prompt_reference_instance.to_dict()
# create an instance of PromptReference from a dict
prompt_reference_from_dict = PromptReference.from_dict(prompt_reference_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


