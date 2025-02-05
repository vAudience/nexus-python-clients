# AIgencyMessage


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ai_model_id** | **str** |  | 
**ai_service_id** | **str** |  | 
**aigent_thread_id** | **str** |  | [optional] 
**attachments** | [**AIgencyMessageFileList**](AIgencyMessageFileList.md) |  | [optional] 
**channel_id** | **str** |  | 
**channel_name** | **str** |  | 
**content** | [**AIgencyMessageContentList**](AIgencyMessageContentList.md) |  | [optional] 
**created_at** | **int** |  | 
**created_for_feature** | [**AIModelFeature**](AIModelFeature.md) |  | [optional] 
**error** | [**AiServiceError**](AiServiceError.md) |  | [optional] 
**finish_reason** | [**FinishReason**](FinishReason.md) |  | [optional] 
**id** | **str** |  | 
**meta_data** | **object** |  | [optional] 
**mission_id** | **str** |  | [optional] 
**owner_organization_id** | **str** |  | 
**parameters** | **object** |  | [optional] 
**reference_id** | **str** |  | [optional] 
**response_to_id** | **str** |  | [optional] 
**sender_conversation_role** | [**ConversationRole**](ConversationRole.md) |  | 
**sender_id** | **str** |  | 
**sender_name** | **str** |  | 
**token_count** | **int** |  | [optional] 
**token_direction** | [**TokenDirection**](TokenDirection.md) |  | 
**type** | [**AIgencyMessageType**](AIgencyMessageType.md) |  | 
**updated_at** | **int** |  | 

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


