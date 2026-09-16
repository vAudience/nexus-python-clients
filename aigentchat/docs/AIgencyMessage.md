# AIgencyMessage


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ai_model_id** | **str** |  | 
**ai_service_id** | **str** |  | 
**attachments** | [**AIgencyMessageFileList**](AIgencyMessageFileList.md) | Note: deprecated, but we need to keep it for backward compatibility or do a message data migration | 
**channel_id** | **str** |  | 
**channel_name** | **str** |  | 
**client_message_id** | **str** | ClientMessageID is the caller-supplied idempotency key of the chat-completion request that produced this message, stored verbatim on the user message only — never on the assistant reply. readxs must stay \&quot;*\&quot;: the SSE frame is filtered once with the sender&#39;s access list and then broadcast to every subscriber, so an owner-scoped field would reach some clients but not others. | [optional] 
**content** | [**AIgencyMessageContentList**](AIgencyMessageContentList.md) |  | 
**continuation_instructions** | [**ToolContinuationInstructions**](ToolContinuationInstructions.md) |  | [optional] 
**created_at** | **int** |  | 
**error** | [**AiServiceError**](AiServiceError.md) |  | [optional] 
**execution_id** | **str** |  | [optional] 
**feature_usage** | [**List[ExecutionFeatureUsage]**](ExecutionFeatureUsage.md) |  | [optional] 
**finish_reason** | [**FinishReason**](FinishReason.md) |  | [optional] 
**id** | **str** |  | 
**meta_data** | **object** |  | [optional] 
**owner_organization_id** | **str** |  | 
**parameters** | [**AIgencyMessageCompletionParameters**](AIgencyMessageCompletionParameters.md) | CompletionParameters is the effective completion configuration that produced this message pair; set on both messages of a pair, nil for messages not created by a chat completion. | [optional] 
**reference_id** | **str** |  | [optional] 
**request_input_tokens** | **int** |  | [optional] 
**request_output_tokens** | **int** |  | [optional] 
**request_overhead_tokens** | **int** |  | [optional] 
**response_to_id** | **str** |  | [optional] 
**sender_conversation_role** | [**ConversationRole**](ConversationRole.md) |  | 
**sender_id** | **str** |  | 
**sender_name** | **str** |  | 
**state** | **str** |  | [optional] 
**token_count** | **int** |  | [optional] 
**token_direction** | [**TokenDirection**](TokenDirection.md) |  | 
**type** | [**AIgencyMessageType**](AIgencyMessageType.md) |  | 
**updated_at** | **int** |  | 
**used_credits** | **float** | UsedCredits is the execution log&#39;s recorded billing amount for this turn (1 credit &#x3D;&#x3D; 1 EUR): its FinalCostInEuro, including multipliers and the minimal-cost floor. The log is recorded even when the budget debit itself fails, so this is what the turn was billed, not proof that the debit succeeded. Set only on the assistant message once tracked (success and cancel); 0 on the user message and on error paths. | [optional] 

## Example

```python
from aigentchat.models.a_igency_message import AIgencyMessage

# TODO update the JSON string below
json = "{}"
# create an instance of AIgencyMessage from a JSON string
a_igency_message_instance = AIgencyMessage.from_json(json)
# print the JSON string representation of the object
print(AIgencyMessage.to_json())

# convert the object into a dict
a_igency_message_dict = a_igency_message_instance.to_dict()
# create an instance of AIgencyMessage from a dict
a_igency_message_from_dict = AIgencyMessage.from_dict(a_igency_message_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


