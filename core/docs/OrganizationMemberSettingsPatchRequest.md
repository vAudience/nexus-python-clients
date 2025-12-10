# OrganizationMemberSettingsPatchRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**chat_default_agent_id** | **str** |  | [optional] 
**embedding_default_agent_id** | **str** |  | [optional] 
**image_default_agent_id** | **str** |  | [optional] 

## Example

```python
from core.models.organization_member_settings_patch_request import OrganizationMemberSettingsPatchRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OrganizationMemberSettingsPatchRequest from a JSON string
organization_member_settings_patch_request_instance = OrganizationMemberSettingsPatchRequest.from_json(json)
# print the JSON string representation of the object
print(OrganizationMemberSettingsPatchRequest.to_json())

# convert the object into a dict
organization_member_settings_patch_request_dict = organization_member_settings_patch_request_instance.to_dict()
# create an instance of OrganizationMemberSettingsPatchRequest from a dict
organization_member_settings_patch_request_from_dict = OrganizationMemberSettingsPatchRequest.from_dict(organization_member_settings_patch_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


