# OrganizationBulkInviteResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**results** | [**List[BulkInviteResult]**](BulkInviteResult.md) |  | 

## Example

```python
from core.models.organization_bulk_invite_response import OrganizationBulkInviteResponse

# TODO update the JSON string below
json = "{}"
# create an instance of OrganizationBulkInviteResponse from a JSON string
organization_bulk_invite_response_instance = OrganizationBulkInviteResponse.from_json(json)
# print the JSON string representation of the object
print(OrganizationBulkInviteResponse.to_json())

# convert the object into a dict
organization_bulk_invite_response_dict = organization_bulk_invite_response_instance.to_dict()
# create an instance of OrganizationBulkInviteResponse from a dict
organization_bulk_invite_response_from_dict = OrganizationBulkInviteResponse.from_dict(organization_bulk_invite_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


