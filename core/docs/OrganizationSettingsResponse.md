# OrganizationSettingsResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**allowed_hosting_locations** | **List[str]** |  | 
**allowed_predefined_agent_ids** | **List[str]** |  | 
**created_at** | **str** |  | 
**default_agent_id** | **str** |  | 
**id** | **str** |  | 
**organization_id** | **str** |  | 
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


