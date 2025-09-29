# UserRoleResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created_at** | **str** |  | 
**id** | **str** |  | 
**role_id** | **str** |  | 
**updated_at** | **str** |  | 
**user_id** | **str** |  | 

## Example

```python
from core.models.user_role_response import UserRoleResponse

# TODO update the JSON string below
json = "{}"
# create an instance of UserRoleResponse from a JSON string
user_role_response_instance = UserRoleResponse.from_json(json)
# print the JSON string representation of the object
print(UserRoleResponse.to_json())

# convert the object into a dict
user_role_response_dict = user_role_response_instance.to_dict()
# create an instance of UserRoleResponse from a dict
user_role_response_from_dict = UserRoleResponse.from_dict(user_role_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


