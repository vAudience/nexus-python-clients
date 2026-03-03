# PromptVersion


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**content** | **str** |  | [optional] 
**created_at** | **int** |  | [optional] 
**created_by** | **str** |  | [optional] 
**structured_content** | [**List[PromptContent]**](PromptContent.md) |  | [optional] 
**version** | **int** |  | [optional] 

## Example

```python
from aigentchat.models.prompt_version import PromptVersion

# TODO update the JSON string below
json = "{}"
# create an instance of PromptVersion from a JSON string
prompt_version_instance = PromptVersion.from_json(json)
# print the JSON string representation of the object
print(PromptVersion.to_json())

# convert the object into a dict
prompt_version_dict = prompt_version_instance.to_dict()
# create an instance of PromptVersion from a dict
prompt_version_from_dict = PromptVersion.from_dict(prompt_version_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


