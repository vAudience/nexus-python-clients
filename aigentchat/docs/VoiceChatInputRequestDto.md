# VoiceChatInputRequestDto


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**file_url** | **str** |  | 

## Example

```python
from aigentchat.models.voice_chat_input_request_dto import VoiceChatInputRequestDto

# TODO update the JSON string below
json = "{}"
# create an instance of VoiceChatInputRequestDto from a JSON string
voice_chat_input_request_dto_instance = VoiceChatInputRequestDto.from_json(json)
# print the JSON string representation of the object
print(VoiceChatInputRequestDto.to_json())

# convert the object into a dict
voice_chat_input_request_dto_dict = voice_chat_input_request_dto_instance.to_dict()
# create an instance of VoiceChatInputRequestDto from a dict
voice_chat_input_request_dto_from_dict = VoiceChatInputRequestDto.from_dict(voice_chat_input_request_dto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


