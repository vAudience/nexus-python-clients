# AIgencyMessageContent


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**file** | [**AIgencyMessageFile**](AIgencyMessageFile.md) |  | [optional] 
**function_call** | [**AIgencyFunctionCall**](AIgencyFunctionCall.md) |  | [optional] 
**function_responses** | [**AIgencyFunctionResponse**](AIgencyFunctionResponse.md) |  | [optional] 
**function_status_update** | [**AIgencyFunctionStatusUpdate**](AIgencyFunctionStatusUpdate.md) |  | [optional] 
**text** | **str** |  | [optional] 
**thinking** | [**AIgencyThinking**](AIgencyThinking.md) |  | [optional] 
**type** | [**AIgencyMessageContentType**](AIgencyMessageContentType.md) |  | 

## Example

```python
from aigentchat.models.a_igency_message_content import AIgencyMessageContent

# TODO update the JSON string below
json = "{}"
# create an instance of AIgencyMessageContent from a JSON string
a_igency_message_content_instance = AIgencyMessageContent.from_json(json)
# print the JSON string representation of the object
print(AIgencyMessageContent.to_json())

# convert the object into a dict
a_igency_message_content_dict = a_igency_message_content_instance.to_dict()
# create an instance of AIgencyMessageContent from a dict
a_igency_message_content_from_dict = AIgencyMessageContent.from_dict(a_igency_message_content_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


