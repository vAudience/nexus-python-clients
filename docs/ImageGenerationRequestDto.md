# ImageGenerationRequestDto


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**agent_id** | **str** |  | 
**attached_temporary_files** | **List[str]** |  | [optional] 
**message** | **str** |  | 
**parameters** | **object** |  | [optional] 

## Example

```python
from aigentchat.models.image_generation_request_dto import ImageGenerationRequestDto

# TODO update the JSON string below
json = "{}"
# create an instance of ImageGenerationRequestDto from a JSON string
image_generation_request_dto_instance = ImageGenerationRequestDto.from_json(json)
# print the JSON string representation of the object
print(ImageGenerationRequestDto.to_json())

# convert the object into a dict
image_generation_request_dto_dict = image_generation_request_dto_instance.to_dict()
# create an instance of ImageGenerationRequestDto from a dict
image_generation_request_dto_from_dict = ImageGenerationRequestDto.from_dict(image_generation_request_dto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


