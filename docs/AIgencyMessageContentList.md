# AIgencyMessageContentList


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**List[AIgencyMessageContent]**](AIgencyMessageContent.md) |  | [optional] 
**full_text** | **str** |  | [optional] 

## Example

```python
from aigentchat.models.a_igency_message_content_list import AIgencyMessageContentList

# TODO update the JSON string below
json = "{}"
# create an instance of AIgencyMessageContentList from a JSON string
a_igency_message_content_list_instance = AIgencyMessageContentList.from_json(json)
# print the JSON string representation of the object
print(AIgencyMessageContentList.to_json())

# convert the object into a dict
a_igency_message_content_list_dict = a_igency_message_content_list_instance.to_dict()
# create an instance of AIgencyMessageContentList from a dict
a_igency_message_content_list_from_dict = AIgencyMessageContentList.from_dict(a_igency_message_content_list_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


