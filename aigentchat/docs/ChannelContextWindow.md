# ChannelContextWindow


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**anchor_message_id** | **str** | assistant msg that produced a verified count (empty if estimated) | [optional] 
**is_verified** | **bool** | true &#x3D; provider-reported; false &#x3D; local estimate | [optional] 
**max_input_tokens** | **int** | model&#39;s input limit (registry lookup at write time) | [optional] 
**model_id** | **str** | AIModel.ID (mirrors AIgencyMessage.AIModelID) | [optional] 
**model_internal_id** | **str** | AIModel.InternalId (provider-agnostic) | [optional] 
**overhead_tokens** | **int** | overhead baked into a provider Tokens (the gate re-bases it); 0 for estimates | [optional] 
**source** | **str** | provider (Tokens include overhead) or estimate (exclude) | [optional] 
**tokens** | **int** | total input-token cost as of the last anchor | [optional] 
**updated_at** | **int** |  | [optional] 

## Example

```python
from aigentchat.models.channel_context_window import ChannelContextWindow

# TODO update the JSON string below
json = "{}"
# create an instance of ChannelContextWindow from a JSON string
channel_context_window_instance = ChannelContextWindow.from_json(json)
# print the JSON string representation of the object
print(ChannelContextWindow.to_json())

# convert the object into a dict
channel_context_window_dict = channel_context_window_instance.to_dict()
# create an instance of ChannelContextWindow from a dict
channel_context_window_from_dict = ChannelContextWindow.from_dict(channel_context_window_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


