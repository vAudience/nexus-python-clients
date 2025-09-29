# OrganizationRoleResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created_at** | **str** |  | 
**default_member_role** | **bool** |  | 
**id** | **str** |  | 
**name** | **str** |  | 
**organization_id** | **str** |  | 
**permissions** | **List[str]** |  | 
**updated_at** | **str** |  | 

## Example

```python
from core.models.organization_role_response import OrganizationRoleResponse

# TODO update the JSON string below
json = "{}"
# create an instance of OrganizationRoleResponse from a JSON string
organization_role_response_instance = OrganizationRoleResponse.from_json(json)
# print the JSON string representation of the object
print(OrganizationRoleResponse.to_json())

# convert the object into a dict
organization_role_response_dict = organization_role_response_instance.to_dict()
# create an instance of OrganizationRoleResponse from a dict
organization_role_response_from_dict = OrganizationRoleResponse.from_dict(organization_role_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


