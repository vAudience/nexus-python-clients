# AIgencyImage


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**agent_id** | **str** |  | [optional] 
**channel_id** | **str** |  | [optional] 
**message_reference_id** | **str** |  | [optional] 
**message_response_to_id** | **str** |  | [optional] 
**mime_type** | **str** |  | [optional] 
**mission_id** | **str** |  | [optional] 
**org_owner_id** | **str** |  | [optional] 
**parameters** | **Dict[str, object]** |  | [optional] 
**url** | **str** |  | [optional] 
**user_id** | **str** |  | [optional] 
**username** | **str** |  | [optional] 

## Example

```python
from aigentchat.models.a_igency_image import AIgencyImage

# TODO update the JSON string below
json = "{}"
# create an instance of AIgencyImage from a JSON string
a_igency_image_instance = AIgencyImage.from_json(json)
# print the JSON string representation of the object
print(AIgencyImage.to_json())

# convert the object into a dict
a_igency_image_dict = a_igency_image_instance.to_dict()
# create an instance of AIgencyImage from a dict
a_igency_image_from_dict = AIgencyImage.from_dict(a_igency_image_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


