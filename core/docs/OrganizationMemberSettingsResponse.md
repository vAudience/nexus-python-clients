# OrganizationMemberSettingsResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**chat_default_agent_id** | **str** |  | [optional] 
**created_at** | **str** |  | 
**embedding_default_agent_id** | **str** |  | [optional] 
**id** | **str** |  | 
**image_default_agent_id** | **str** |  | [optional] 
**member_id** | **str** |  | 
**organization_id** | **str** |  | 
**updated_at** | **str** |  | 

## Example

```python
from core.models.organization_member_settings_response import OrganizationMemberSettingsResponse

# TODO update the JSON string below
json = "{}"
# create an instance of OrganizationMemberSettingsResponse from a JSON string
organization_member_settings_response_instance = OrganizationMemberSettingsResponse.from_json(json)
# print the JSON string representation of the object
print(OrganizationMemberSettingsResponse.to_json())

# convert the object into a dict
organization_member_settings_response_dict = organization_member_settings_response_instance.to_dict()
# create an instance of OrganizationMemberSettingsResponse from a dict
organization_member_settings_response_from_dict = OrganizationMemberSettingsResponse.from_dict(organization_member_settings_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


