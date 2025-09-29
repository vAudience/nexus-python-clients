# OrganizationRoleReducedResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created_at** | **str** |  | 
**default_member_role** | **bool** |  | 
**id** | **str** |  | 
**name** | **str** |  | 
**organization_id** | **str** |  | 
**updated_at** | **str** |  | 

## Example

```python
from core.models.organization_role_reduced_response import OrganizationRoleReducedResponse

# TODO update the JSON string below
json = "{}"
# create an instance of OrganizationRoleReducedResponse from a JSON string
organization_role_reduced_response_instance = OrganizationRoleReducedResponse.from_json(json)
# print the JSON string representation of the object
print(OrganizationRoleReducedResponse.to_json())

# convert the object into a dict
organization_role_reduced_response_dict = organization_role_reduced_response_instance.to_dict()
# create an instance of OrganizationRoleReducedResponse from a dict
organization_role_reduced_response_from_dict = OrganizationRoleReducedResponse.from_dict(organization_role_reduced_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


