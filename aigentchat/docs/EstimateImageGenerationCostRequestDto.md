# EstimateImageGenerationCostRequestDto


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**agent_id** | **str** |  | 
**attached_temporary_files** | **List[str]** |  | [optional] 
**parameters** | **object** |  | [optional] 

## Example

```python
from aigentchat.models.estimate_image_generation_cost_request_dto import EstimateImageGenerationCostRequestDto

# TODO update the JSON string below
json = "{}"
# create an instance of EstimateImageGenerationCostRequestDto from a JSON string
estimate_image_generation_cost_request_dto_instance = EstimateImageGenerationCostRequestDto.from_json(json)
# print the JSON string representation of the object
print(EstimateImageGenerationCostRequestDto.to_json())

# convert the object into a dict
estimate_image_generation_cost_request_dto_dict = estimate_image_generation_cost_request_dto_instance.to_dict()
# create an instance of EstimateImageGenerationCostRequestDto from a dict
estimate_image_generation_cost_request_dto_from_dict = EstimateImageGenerationCostRequestDto.from_dict(estimate_image_generation_cost_request_dto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


