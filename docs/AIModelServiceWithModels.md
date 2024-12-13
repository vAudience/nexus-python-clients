# AIModelServiceWithModels


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**models** | [**List[AIModel]**](AIModel.md) |  | [optional] 
**service** | [**AIModelServiceObject**](AIModelServiceObject.md) |  | [optional] 

## Example

```python
from aigentchat.models.ai_model_service_with_models import AIModelServiceWithModels

# TODO update the JSON string below
json = "{}"
# create an instance of AIModelServiceWithModels from a JSON string
ai_model_service_with_models_instance = AIModelServiceWithModels.from_json(json)
# print the JSON string representation of the object
print(AIModelServiceWithModels.to_json())

# convert the object into a dict
ai_model_service_with_models_dict = ai_model_service_with_models_instance.to_dict()
# create an instance of AIModelServiceWithModels from a dict
ai_model_service_with_models_from_dict = AIModelServiceWithModels.from_dict(ai_model_service_with_models_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


