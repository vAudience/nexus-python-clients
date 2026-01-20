# AIModelWriteDto


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accepted_file_mimetypes** | **List[str]** |  | [optional] 
**actions** | **List[str]** |  | [optional] 
**description** | **str** |  | [optional] 
**documentation_url** | **str** |  | [optional] 
**features** | [**List[AIModelFeature]**](AIModelFeature.md) |  | [optional] 
**i18n** | [**Dict[str, AIModelI18n]**](AIModelI18n.md) |  | [optional] 
**internal_id** | **str** |  | [optional] 
**is_public** | **bool** |  | [optional] 
**model_id** | **str** |  | [optional] 
**model_knowledge_cutoff** | **int** |  | [optional] 
**model_release_date** | **int** |  | [optional] 
**model_stats** | [**AIModelStats**](AIModelStats.md) |  | [optional] 
**name** | **str** |  | [optional] 
**parameter_definitions** | **object** |  | [optional] 
**parameters** | **Dict[str, object]** |  | [optional] 
**service_host_locations** | [**List[HostingLocation]**](HostingLocation.md) |  | [optional] 
**service_id** | **str** |  | [optional] 

## Example

```python
from aigentchat.models.ai_model_write_dto import AIModelWriteDto

# TODO update the JSON string below
json = "{}"
# create an instance of AIModelWriteDto from a JSON string
ai_model_write_dto_instance = AIModelWriteDto.from_json(json)
# print the JSON string representation of the object
print(AIModelWriteDto.to_json())

# convert the object into a dict
ai_model_write_dto_dict = ai_model_write_dto_instance.to_dict()
# create an instance of AIModelWriteDto from a dict
ai_model_write_dto_from_dict = AIModelWriteDto.from_dict(ai_model_write_dto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


