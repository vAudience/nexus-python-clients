# FunctionCallI18n


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | **str** |  | [optional] 
**name** | **str** |  | [optional] 

## Example

```python
from aigentchat.models.function_call_i18n import FunctionCallI18n

# TODO update the JSON string below
json = "{}"
# create an instance of FunctionCallI18n from a JSON string
function_call_i18n_instance = FunctionCallI18n.from_json(json)
# print the JSON string representation of the object
print(FunctionCallI18n.to_json())

# convert the object into a dict
function_call_i18n_dict = function_call_i18n_instance.to_dict()
# create an instance of FunctionCallI18n from a dict
function_call_i18n_from_dict = FunctionCallI18n.from_dict(function_call_i18n_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


