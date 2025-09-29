# OrganizationMemberResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created_at** | **str** |  | 
**created_by** | **str** |  | 
**created_by_name** | **str** |  | 
**id** | **str** |  | 
**invited_at** | **str** |  | 
**organization_id** | **str** |  | 
**organization_owner** | **bool** |  | 
**organization_product_roles** | [**List[RoleReducedResponse]**](RoleReducedResponse.md) |  | 
**organization_role** | [**OrganizationRoleReducedResponse**](OrganizationRoleReducedResponse.md) |  | 
**updated_at** | **str** |  | 
**user** | [**UserResponse**](UserResponse.md) |  | 

## Example

```python
from core.models.organization_member_response import OrganizationMemberResponse

# TODO update the JSON string below
json = "{}"
# create an instance of OrganizationMemberResponse from a JSON string
organization_member_response_instance = OrganizationMemberResponse.from_json(json)
# print the JSON string representation of the object
print(OrganizationMemberResponse.to_json())

# convert the object into a dict
organization_member_response_dict = organization_member_response_instance.to_dict()
# create an instance of OrganizationMemberResponse from a dict
organization_member_response_from_dict = OrganizationMemberResponse.from_dict(organization_member_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


