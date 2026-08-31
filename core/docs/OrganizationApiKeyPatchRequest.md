# OrganizationApiKeyPatchRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** |  | [optional] 
**organization_role_id** | **str** |  | [optional] 
**requires_rotation** | **bool** |  | [optional] 
**role_ids** | **List[str]** | Replaces the attached global roles. Requires the manage-api-key-roles:organizations permission (vaudience staff only) whenever the field is present, an empty array included — clearing roles is a staff action too. Product roles are never assignable: the active subscription&#39;s role is attached automatically. Omit the field entirely to leave the roles untouched. | [optional] 
**team_ids** | **List[str]** |  | [optional] 
**user_email** | **str** |  | [optional] 
**user_full_name** | **str** |  | [optional] 
**user_name** | **str** |  | [optional] 

## Example

```python
from core.models.organization_api_key_patch_request import OrganizationApiKeyPatchRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OrganizationApiKeyPatchRequest from a JSON string
organization_api_key_patch_request_instance = OrganizationApiKeyPatchRequest.from_json(json)
# print the JSON string representation of the object
print(OrganizationApiKeyPatchRequest.to_json())

# convert the object into a dict
organization_api_key_patch_request_dict = organization_api_key_patch_request_instance.to_dict()
# create an instance of OrganizationApiKeyPatchRequest from a dict
organization_api_key_patch_request_from_dict = OrganizationApiKeyPatchRequest.from_dict(organization_api_key_patch_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


