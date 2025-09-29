# OrganizationSettingsPostRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**allowed_hosting_locations** | **List[str]** |  | [optional] 
**allowed_predefined_agent_ids** | **List[str]** |  | [optional] 
**default_agent_id** | **str** |  | [optional] 

## Example

```python
from core.models.organization_settings_post_request import OrganizationSettingsPostRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OrganizationSettingsPostRequest from a JSON string
organization_settings_post_request_instance = OrganizationSettingsPostRequest.from_json(json)
# print the JSON string representation of the object
print(OrganizationSettingsPostRequest.to_json())

# convert the object into a dict
organization_settings_post_request_dict = organization_settings_post_request_instance.to_dict()
# create an instance of OrganizationSettingsPostRequest from a dict
organization_settings_post_request_from_dict = OrganizationSettingsPostRequest.from_dict(organization_settings_post_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


