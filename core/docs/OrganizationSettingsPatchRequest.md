# OrganizationSettingsPatchRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**allowed_hosting_locations** | **List[str]** |  | [optional] 
**allowed_predefined_agent_ids** | **List[str]** |  | [optional] 
**default_agent_id** | **str** |  | [optional] 

## Example

```python
from core.models.organization_settings_patch_request import OrganizationSettingsPatchRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OrganizationSettingsPatchRequest from a JSON string
organization_settings_patch_request_instance = OrganizationSettingsPatchRequest.from_json(json)
# print the JSON string representation of the object
print(OrganizationSettingsPatchRequest.to_json())

# convert the object into a dict
organization_settings_patch_request_dict = organization_settings_patch_request_instance.to_dict()
# create an instance of OrganizationSettingsPatchRequest from a dict
organization_settings_patch_request_from_dict = OrganizationSettingsPatchRequest.from_dict(organization_settings_patch_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


