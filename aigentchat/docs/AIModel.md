# AIModel


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accepted_file_mimetypes** | **List[str]** |  | [optional] 
**actions** | **List[str]** |  | 
**capabilities** | **List[str]** | Note: only set when returning the model (not stored at model level), derived from features | [optional] 
**created_at** | **int** |  | [optional] 
**deleted** | **bool** |  | [optional] 
**description** | **str** |  | [optional] 
**documentation_url** | **str** |  | [optional] 
**features** | [**List[AIModelFeature]**](AIModelFeature.md) |  | [optional] 
**i18n** | [**Dict[str, AIModelI18n]**](AIModelI18n.md) |  | [optional] 
**id** | **str** |  | 
**internal_id** | **str** |  | [optional] 
**is_public** | **bool** |  | [optional] 
**model_id** | **str** |  | 
**model_knowledge_cutoff** | **int** |  | [optional] 
**model_release_date** | **int** |  | [optional] 
**model_stats** | [**AIModelStats**](AIModelStats.md) |  | [optional] 
**name** | **str** |  | 
**owner_id** | **str** |  | 
**owner_organization_id** | **str** |  | 
**parameter_definitions** | **object** |  | [optional] 
**parameters** | **object** |  | [optional] 
**service_host_locations** | [**List[HostingLocation]**](HostingLocation.md) |  | 
**service_id** | **str** |  | 
**updated_at** | **int** |  | [optional] 
**updated_by** | **str** |  | [optional] 

## Example

```python
from aigentchat.models.ai_model import AIModel

# TODO update the JSON string below
json = "{}"
# create an instance of AIModel from a JSON string
ai_model_instance = AIModel.from_json(json)
# print the JSON string representation of the object
print(AIModel.to_json())

# convert the object into a dict
ai_model_dict = ai_model_instance.to_dict()
# create an instance of AIModel from a dict
ai_model_from_dict = AIModel.from_dict(ai_model_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


