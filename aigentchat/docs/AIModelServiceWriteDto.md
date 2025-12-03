# AIModelServiceWriteDto


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ai_service_id** | **str** |  | 
**cost_multiplier** | **float** |  | [optional] 
**description** | **str** |  | [optional] 
**hosting_locations** | [**Dict[str, HostingLocation]**](HostingLocation.md) |  | [optional] 
**i18n** | [**Dict[str, AIModelServiceI18n]**](AIModelServiceI18n.md) |  | [optional] 
**internal_id** | **str** |  | [optional] 
**is_public** | **bool** |  | [optional] 
**name** | **str** |  | 
**service_impl** | [**AiServiceId**](AiServiceId.md) | Deprecated: use ai_service_id instead | 

## Example

```python
from aigentchat.models.ai_model_service_write_dto import AIModelServiceWriteDto

# TODO update the JSON string below
json = "{}"
# create an instance of AIModelServiceWriteDto from a JSON string
ai_model_service_write_dto_instance = AIModelServiceWriteDto.from_json(json)
# print the JSON string representation of the object
print(AIModelServiceWriteDto.to_json())

# convert the object into a dict
ai_model_service_write_dto_dict = ai_model_service_write_dto_instance.to_dict()
# create an instance of AIModelServiceWriteDto from a dict
ai_model_service_write_dto_from_dict = AIModelServiceWriteDto.from_dict(ai_model_service_write_dto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


