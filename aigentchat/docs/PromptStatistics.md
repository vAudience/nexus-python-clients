# PromptStatistics


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**tag_occurrences** | **Dict[str, int]** |  | [optional] 

## Example

```python
from aigentchat.models.prompt_statistics import PromptStatistics

# TODO update the JSON string below
json = "{}"
# create an instance of PromptStatistics from a JSON string
prompt_statistics_instance = PromptStatistics.from_json(json)
# print the JSON string representation of the object
print(PromptStatistics.to_json())

# convert the object into a dict
prompt_statistics_dict = prompt_statistics_instance.to_dict()
# create an instance of PromptStatistics from a dict
prompt_statistics_from_dict = PromptStatistics.from_dict(prompt_statistics_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


