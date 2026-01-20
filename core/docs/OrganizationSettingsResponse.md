# OrganizationSettingsResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**audio_allowed_hosting_locations** | **List[str]** |  | [optional] 
**chat_agent_quick_filters** | [**List[AgentQuickFilter]**](AgentQuickFilter.md) |  | [optional] 
**chat_allowed_hosting_locations** | **List[str]** |  | [optional] 
**chat_default_agent_id** | **str** |  | [optional] 
**created_at** | **str** |  | 
**embedding_allowed_hosting_locations** | **List[str]** |  | [optional] 
**embedding_default_agent_id** | **str** |  | [optional] 
**id** | **str** |  | 
**image_allowed_hosting_locations** | **List[str]** |  | [optional] 
**image_default_agent_id** | **str** |  | [optional] 
**organization_id** | **str** |  | 
**tools_allowed_hosting_locations** | **List[str]** |  | [optional] 
**updated_at** | **str** |  | 

## Example

```python
from core.models.organization_settings_response import OrganizationSettingsResponse

# TODO update the JSON string below
json = "{}"
# create an instance of OrganizationSettingsResponse from a JSON string
organization_settings_response_instance = OrganizationSettingsResponse.from_json(json)
# print the JSON string representation of the object
print(OrganizationSettingsResponse.to_json())

# convert the object into a dict
organization_settings_response_dict = organization_settings_response_instance.to_dict()
# create an instance of OrganizationSettingsResponse from a dict
organization_settings_response_from_dict = OrganizationSettingsResponse.from_dict(organization_settings_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


