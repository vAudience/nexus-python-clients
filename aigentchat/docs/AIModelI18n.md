# AIModelI18n


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | **str** |  | [optional] 
**model_category** | **str** |  | [optional] 
**name** | **str** |  | 

## Example

```python
from aigentchat.models.ai_model_i18n import AIModelI18n

# TODO update the JSON string below
json = "{}"
# create an instance of AIModelI18n from a JSON string
ai_model_i18n_instance = AIModelI18n.from_json(json)
# print the JSON string representation of the object
print(AIModelI18n.to_json())

# convert the object into a dict
ai_model_i18n_dict = ai_model_i18n_instance.to_dict()
# create an instance of AIModelI18n from a dict
ai_model_i18n_from_dict = AIModelI18n.from_dict(ai_model_i18n_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


