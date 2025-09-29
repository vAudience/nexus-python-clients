# ChatCompletionCostTrackingRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**batch** | **bool** |  | [optional] 
**execution_id** | **str** |  | [optional] 
**input_tokens** | **int** |  | [optional] 
**model_internal_id** | **str** |  | 
**output_tokens** | **int** |  | [optional] 
**service_internal_id** | **str** |  | 
**streaming** | **bool** |  | [optional] 
**user_id** | **str** |  | [optional] 

## Example

```python
from aigentchat.models.chat_completion_cost_tracking_request import ChatCompletionCostTrackingRequest

# TODO update the JSON string below
json = "{}"
# create an instance of ChatCompletionCostTrackingRequest from a JSON string
chat_completion_cost_tracking_request_instance = ChatCompletionCostTrackingRequest.from_json(json)
# print the JSON string representation of the object
print(ChatCompletionCostTrackingRequest.to_json())

# convert the object into a dict
chat_completion_cost_tracking_request_dict = chat_completion_cost_tracking_request_instance.to_dict()
# create an instance of ChatCompletionCostTrackingRequest from a dict
chat_completion_cost_tracking_request_from_dict = ChatCompletionCostTrackingRequest.from_dict(chat_completion_cost_tracking_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


