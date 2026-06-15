# OrganizationBulkInviteRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entries** | [**List[BulkInviteEntry]**](BulkInviteEntry.md) |  | 

## Example

```python
from core.models.organization_bulk_invite_request import OrganizationBulkInviteRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OrganizationBulkInviteRequest from a JSON string
organization_bulk_invite_request_instance = OrganizationBulkInviteRequest.from_json(json)
# print the JSON string representation of the object
print(OrganizationBulkInviteRequest.to_json())

# convert the object into a dict
organization_bulk_invite_request_dict = organization_bulk_invite_request_instance.to_dict()
# create an instance of OrganizationBulkInviteRequest from a dict
organization_bulk_invite_request_from_dict = OrganizationBulkInviteRequest.from_dict(organization_bulk_invite_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


