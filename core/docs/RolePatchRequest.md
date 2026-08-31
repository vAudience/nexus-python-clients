# RolePatchRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**default_member_role** | **bool** |  | [optional] 
**name** | **str** |  | [optional] 
**permissions** | **List[str]** | Replaces the role&#39;s permissions, under the same allow-list and de-duplication as RolePostRequest. Omit the field or send null to leave the stored permissions untouched; an empty array is refused. (Maintainers: see the \&quot;Permissions validate-tag contract\&quot; comment in organizations_association_permissions.go before changing the validate tag.) | [optional] 

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


