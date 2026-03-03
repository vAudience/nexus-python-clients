# PromptResults


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**limit** | **int** |  | [optional] 
**offset** | **int** |  | [optional] 
**results** | [**List[Prompt]**](Prompt.md) |  | 
**stats** | [**PromptStatistics**](PromptStatistics.md) |  | [optional] 
**total_results** | **int** |  | [optional] 

## Example

```python
from aigentchat.models.prompt_results import PromptResults

# TODO update the JSON string below
json = "{}"
# create an instance of PromptResults from a JSON string
prompt_results_instance = PromptResults.from_json(json)
# print the JSON string representation of the object
print(PromptResults.to_json())

# convert the object into a dict
prompt_results_dict = prompt_results_instance.to_dict()
# create an instance of PromptResults from a dict
prompt_results_from_dict = PromptResults.from_dict(prompt_results_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


