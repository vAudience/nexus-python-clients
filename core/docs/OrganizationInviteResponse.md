# OrganizationInviteResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created_at** | **str** |  | 
**created_by** | **str** |  | 
**created_by_name** | **str** |  | 
**email** | **str** |  | 
**email_sent** | **bool** |  | 
**expires_at** | **str** |  | 
**id** | **str** |  | 
**organization_id** | **str** |  | 
**updated_at** | **str** |  | 

## Example

```python
from core.models.organization_invite_response import OrganizationInviteResponse

# TODO update the JSON string below
json = "{}"
# create an instance of OrganizationInviteResponse from a JSON string
organization_invite_response_instance = OrganizationInviteResponse.from_json(json)
# print the JSON string representation of the object
print(OrganizationInviteResponse.to_json())

# convert the object into a dict
organization_invite_response_dict = organization_invite_response_instance.to_dict()
# create an instance of OrganizationInviteResponse from a dict
organization_invite_response_from_dict = OrganizationInviteResponse.from_dict(organization_invite_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


