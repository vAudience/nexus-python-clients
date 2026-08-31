# CompletionStatus


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**channel_id** | **str** |  | [optional] 
**client_message_id** | **str** |  | [optional] 
**messages** | [**List[AIgencyMessage]**](AIgencyMessage.md) |  | [optional] 
**retry_after_ms** | **int** |  | [optional] 
**state** | **str** |  | [optional] 

## Example

```python
from aigentchat.models.completion_status import CompletionStatus

# TODO update the JSON string below
json = "{}"
# create an instance of CompletionStatus from a JSON string
completion_status_instance = CompletionStatus.from_json(json)
# print the JSON string representation of the object
print(CompletionStatus.to_json())

# convert the object into a dict
completion_status_dict = completion_status_instance.to_dict()
# create an instance of CompletionStatus from a dict
completion_status_from_dict = CompletionStatus.from_dict(completion_status_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


