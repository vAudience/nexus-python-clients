# AIgencyImage


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ai_model_id** | **str** |  | 
**ai_service_id** | **str** |  | 
**created_at** | **int** |  | 
**execution_id** | **str** |  | 
**id** | **str** |  | 
**message** | **str** |  | 
**mime_type** | **str** |  | 
**owner_id** | **str** |  | 
**owner_organization_id** | **str** |  | 
**parameters** | **object** |  | [optional] 
**thumbnails** | [**List[AIgencyThumbnail]**](AIgencyThumbnail.md) |  | [optional] 
**url** | **str** |  | 

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


