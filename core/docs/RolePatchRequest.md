# RolePatchRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**default_member_role** | **bool** |  | [optional] 
**name** | **str** |  | [optional] 
**permissions** | **List[str]** |  | [optional] 

## Example

```python
from core.models.role_patch_request import RolePatchRequest

# TODO update the JSON string below
json = "{}"
# create an instance of RolePatchRequest from a JSON string
role_patch_request_instance = RolePatchRequest.from_json(json)
# print the JSON string representation of the object
print(RolePatchRequest.to_json())

# convert the object into a dict
role_patch_request_dict = role_patch_request_instance.to_dict()
# create an instance of RolePatchRequest from a dict
role_patch_request_from_dict = RolePatchRequest.from_dict(role_patch_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


