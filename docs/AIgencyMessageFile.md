# AIgencyMessageFile


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**embedded_content** | **str** |  | 
**file_name** | **str** |  | 
**file_size** | **int** |  | 
**id** | **str** |  | 
**meta_data** | **object** |  | 
**mime_type** | **str** |  | 
**url** | **str** |  | 

## Example

```python
from aigentchat.models.a_igency_message_file import AIgencyMessageFile

# TODO update the JSON string below
json = "{}"
# create an instance of AIgencyMessageFile from a JSON string
a_igency_message_file_instance = AIgencyMessageFile.from_json(json)
# print the JSON string representation of the object
print(AIgencyMessageFile.to_json())

# convert the object into a dict
a_igency_message_file_dict = a_igency_message_file_instance.to_dict()
# create an instance of AIgencyMessageFile from a dict
a_igency_message_file_from_dict = AIgencyMessageFile.from_dict(a_igency_message_file_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


