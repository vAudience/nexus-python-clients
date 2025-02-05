# AIgencyMessageWriteDto


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ai_model_id** | **str** |  | 
**ai_service_id** | **str** |  | 
**aigent_thread_id** | **str** |  | 
**attachments** | [**AIgencyMessageFileList**](AIgencyMessageFileList.md) |  | [optional] 
**channel_id** | **str** |  | 
**channel_name** | **str** |  | 
**content** | [**AIgencyMessageContentList**](AIgencyMessageContentList.md) |  | [optional] 
**meta_data** | **object** |  | [optional] 
**mission_id** | **str** |  | 
**parameters** | **object** |  | [optional] 
**reference_id** | **str** |  | [optional] 
**response_to_id** | **str** |  | [optional] 
**sender_conversation_role** | [**ConversationRole**](ConversationRole.md) |  | 
**sender_name** | **str** |  | 
**type** | [**AIgencyMessageType**](AIgencyMessageType.md) |  | 

## Example

```python
from aigentchat.models.a_igency_message_write_dto import AIgencyMessageWriteDto

# TODO update the JSON string below
json = "{}"
# create an instance of AIgencyMessageWriteDto from a JSON string
a_igency_message_write_dto_instance = AIgencyMessageWriteDto.from_json(json)
# print the JSON string representation of the object
print(AIgencyMessageWriteDto.to_json())

# convert the object into a dict
a_igency_message_write_dto_dict = a_igency_message_write_dto_instance.to_dict()
# create an instance of AIgencyMessageWriteDto from a dict
a_igency_message_write_dto_from_dict = AIgencyMessageWriteDto.from_dict(a_igency_message_write_dto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


