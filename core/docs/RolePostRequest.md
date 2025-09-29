# RolePostRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**default_member_role** | **bool** |  | [optional] 
**name** | **str** |  | 
**permissions** | **List[str]** |  | 

## Example

```python
from core.models.role_post_request import RolePostRequest

# TODO update the JSON string below
json = "{}"
# create an instance of RolePostRequest from a JSON string
role_post_request_instance = RolePostRequest.from_json(json)
# print the JSON string representation of the object
print(RolePostRequest.to_json())

# convert the object into a dict
role_post_request_dict = role_post_request_instance.to_dict()
# create an instance of RolePostRequest from a dict
role_post_request_from_dict = RolePostRequest.from_dict(role_post_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


