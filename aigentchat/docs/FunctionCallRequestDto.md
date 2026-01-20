# FunctionCallRequestDto


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**config** | **object** |  | [optional] 
**parameters** | **object** |  | [optional] 

## Example

```python
from aigentchat.models.function_call_request_dto import FunctionCallRequestDto

# TODO update the JSON string below
json = "{}"
# create an instance of FunctionCallRequestDto from a JSON string
function_call_request_dto_instance = FunctionCallRequestDto.from_json(json)
# print the JSON string representation of the object
print(FunctionCallRequestDto.to_json())

# convert the object into a dict
function_call_request_dto_dict = function_call_request_dto_instance.to_dict()
# create an instance of FunctionCallRequestDto from a dict
function_call_request_dto_from_dict = FunctionCallRequestDto.from_dict(function_call_request_dto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


