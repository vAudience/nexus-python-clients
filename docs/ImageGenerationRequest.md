# ImageGenerationRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**agent_id** | **str** |  | [optional] 
**attached_temporary_files** | **List[str]** |  | [optional] 
**channel_id** | **str** |  | [optional] 
**id** | **str** |  | [optional] 
**message** | **str** |  | [optional] 
**message_reference_id** | **str** |  | [optional] 
**message_response_to_id** | **str** |  | [optional] 
**mission_id** | **str** |  | [optional] 
**org_id** | **str** |  | [optional] 
**output_image_file_format** | **str** |  | [optional] 
**parameters** | **object** |  | [optional] 
**user_id** | **str** |  | [optional] 
**username** | **str** |  | [optional] 

## Example

```python
from aigentchat.models.image_generation_request import ImageGenerationRequest

# TODO update the JSON string below
json = "{}"
# create an instance of ImageGenerationRequest from a JSON string
image_generation_request_instance = ImageGenerationRequest.from_json(json)
# print the JSON string representation of the object
print(ImageGenerationRequest.to_json())

# convert the object into a dict
image_generation_request_dict = image_generation_request_instance.to_dict()
# create an instance of ImageGenerationRequest from a dict
image_generation_request_from_dict = ImageGenerationRequest.from_dict(image_generation_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


