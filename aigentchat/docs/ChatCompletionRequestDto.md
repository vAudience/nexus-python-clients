# ChatCompletionRequestDto


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**agent_id** | **str** |  | [optional] 
**assigned_collection_ids** | **List[str]** | AssignedCollectionIDs is accepted and stored UNVERIFIED at this layer; do NOT assume stored implies accessible. At completion time the ids are re-evaluated per requesting user+org by resolveAccessibleCorpora (invoked via applyAssignedCollectionCorpora), which resolves the usable ones to deepr corpora, skips the rest, and fails the completion (503) only when the file manager is unreachable. | [optional] 
**attached_files** | **List[str]** |  | [optional] 
**channel_id** | **str** |  | [optional] 
**client_message_id** | **str** | ClientMessageID is an opaque caller-generated id (a UUID in practice) that is stored on the user message and acts as an idempotency key: sending it again returns the messages of the first request instead of starting a second completion. | [optional] 
**continue_instruction_on_max_tokens** | **str** |  | [optional] 
**continue_on_max_tokens** | **bool** |  | [optional] 
**expire_messages** | **bool** |  | [optional] 
**message** | **str** |  | 
**message_reference_id** | **str** |  | [optional] 
**message_response_to_id** | **str** |  | [optional] 
**parameters** | **object** |  | [optional] 
**selected_tools** | **List[str]** |  | [optional] 
**service_channel** | **bool** |  | [optional] 
**set_message_history_ids** | **List[str]** | If UseChannelMessagesAsHistory is false, this list of message IDs will be used as history, if empty, the history will be empty, ignored if UseChannelMessagesAsHistory is true | [optional] 
**use_channel_messages_as_history** | **bool** | If true, the channel messages will be used as history and SetMessageHistoryIds will be ignored | [optional] 
**use_summary_service** | **bool** |  | [optional] 
**use_tools** | **bool** |  | [optional] 
**var_replacements** | **Dict[str, str]** |  | [optional] 

## Example

```python
from aigentchat.models.chat_completion_request_dto import ChatCompletionRequestDto

# TODO update the JSON string below
json = "{}"
# create an instance of ChatCompletionRequestDto from a JSON string
chat_completion_request_dto_instance = ChatCompletionRequestDto.from_json(json)
# print the JSON string representation of the object
print(ChatCompletionRequestDto.to_json())

# convert the object into a dict
chat_completion_request_dto_dict = chat_completion_request_dto_instance.to_dict()
# create an instance of ChatCompletionRequestDto from a dict
chat_completion_request_dto_from_dict = ChatCompletionRequestDto.from_dict(chat_completion_request_dto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


