# AuditTrailMessage


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ai_model_id** | **str** |  | 
**ai_service_id** | **str** |  | 
**attachments** | [**AIgencyMessageFileList**](AIgencyMessageFileList.md) |  | 
**channel_id** | **str** |  | 
**channel_name** | **str** |  | 
**content** | [**AIgencyMessageContentList**](AIgencyMessageContentList.md) |  | 
**created_at** | **int** |  | 
**error** | [**AiServiceError**](AiServiceError.md) |  | [optional] 
**finish_reason** | [**FinishReason**](FinishReason.md) |  | [optional] 
**id** | **str** |  | 
**meta_data** | **object** |  | [optional] 
**owner_organization_id** | **str** |  | 
**parameters** | **object** |  | [optional] 
**reference_id** | **str** |  | [optional] 
**response_to_id** | **str** |  | [optional] 
**sender_conversation_role** | [**ConversationRole**](ConversationRole.md) |  | 
**sender_id** | **str** |  | 
**sender_name** | **str** |  | 
**state** | **str** |  | [optional] 
**token_count** | **int** |  | [optional] 
**token_direction** | [**TokenDirection**](TokenDirection.md) |  | 
**type** | [**AIgencyMessageType**](AIgencyMessageType.md) |  | 
**updated_at** | **int** |  | 

## Example

```python
from aigentchat.models.audit_trail_message import AuditTrailMessage

# TODO update the JSON string below
json = "{}"
# create an instance of AuditTrailMessage from a JSON string
audit_trail_message_instance = AuditTrailMessage.from_json(json)
# print the JSON string representation of the object
print(AuditTrailMessage.to_json())

# convert the object into a dict
audit_trail_message_dict = audit_trail_message_instance.to_dict()
# create an instance of AuditTrailMessage from a dict
audit_trail_message_from_dict = AuditTrailMessage.from_dict(audit_trail_message_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


