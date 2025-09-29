# OrganizationPatchOwnershipRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**target_owner_id** | **str** |  | 

## Example

```python
from core.models.organization_patch_ownership_request import OrganizationPatchOwnershipRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OrganizationPatchOwnershipRequest from a JSON string
organization_patch_ownership_request_instance = OrganizationPatchOwnershipRequest.from_json(json)
# print the JSON string representation of the object
print(OrganizationPatchOwnershipRequest.to_json())

# convert the object into a dict
organization_patch_ownership_request_dict = organization_patch_ownership_request_instance.to_dict()
# create an instance of OrganizationPatchOwnershipRequest from a dict
organization_patch_ownership_request_from_dict = OrganizationPatchOwnershipRequest.from_dict(organization_patch_ownership_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


