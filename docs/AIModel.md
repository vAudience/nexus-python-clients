# AIModel


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accepted_file_mimetypes** | **List[str]** |  | [optional] 
**constraints** | [**List[AIModelConstraint]**](AIModelConstraint.md) |  | [optional] 
**created_at** | **int** |  | [optional] 
**description** | **str** |  | [optional] 
**documentation_url** | **str** |  | [optional] 
**features** | [**List[AIModelFeature]**](AIModelFeature.md) |  | [optional] 
**id** | **str** |  | 
**internal_id** | **str** |  | [optional] 
**is_public** | **bool** |  | [optional] 
**max_input_tokens** | **int** |  | [optional] 
**max_output_tokens** | **int** |  | [optional] 
**model_id** | **str** |  | 
**name** | **str** |  | 
**owner_id** | **str** |  | 
**owner_organization_id** | **str** |  | 
**parameter_definitions** | **object** |  | [optional] 
**parameters** | **object** |  | [optional] 
**service_host_locations** | [**List[HostingLocation]**](HostingLocation.md) |  | [optional] 
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


