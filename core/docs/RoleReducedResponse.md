# RoleReducedResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created_at** | **str** |  | 
**id** | **str** |  | 
**name** | **str** |  | 
**updated_at** | **str** |  | 

## Example

```python
from core.models.role_reduced_response import RoleReducedResponse

# TODO update the JSON string below
json = "{}"
# create an instance of RoleReducedResponse from a JSON string
role_reduced_response_instance = RoleReducedResponse.from_json(json)
# print the JSON string representation of the object
print(RoleReducedResponse.to_json())

# convert the object into a dict
role_reduced_response_dict = role_reduced_response_instance.to_dict()
# create an instance of RoleReducedResponse from a dict
role_reduced_response_from_dict = RoleReducedResponse.from_dict(role_reduced_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


