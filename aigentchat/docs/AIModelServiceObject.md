# AIModelServiceObject


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ai_service_id** | **str** |  | 
**cost_multiplier** | **float** |  | 
**created_at** | **int** |  | [optional] 
**deleted** | **bool** |  | [optional] 
**description** | **str** |  | [optional] 
**hosting_locations** | [**Dict[str, HostingLocation]**](HostingLocation.md) |  | [optional] 
**i18n** | [**Dict[str, AIModelServiceI18n]**](AIModelServiceI18n.md) |  | [optional] 
**id** | **str** |  | 
**internal_id** | **str** |  | [optional] 
**is_public** | **bool** |  | [optional] 
**name** | **str** |  | 
**owner_id** | **str** |  | 
**owner_organization_id** | **str** |  | 
**updated_at** | **int** |  | [optional] 
**updated_by** | **str** |  | [optional] 

## Example

```python
from aigentchat.models.ai_model_service_object import AIModelServiceObject

# TODO update the JSON string below
json = "{}"
# create an instance of AIModelServiceObject from a JSON string
ai_model_service_object_instance = AIModelServiceObject.from_json(json)
# print the JSON string representation of the object
print(AIModelServiceObject.to_json())

# convert the object into a dict
ai_model_service_object_dict = ai_model_service_object_instance.to_dict()
# create an instance of AIModelServiceObject from a dict
ai_model_service_object_from_dict = AIModelServiceObject.from_dict(ai_model_service_object_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


