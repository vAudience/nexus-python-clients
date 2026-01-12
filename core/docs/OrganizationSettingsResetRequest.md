# OrganizationSettingsResetRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**fields** | **List[str]** |  | [optional] 

## Example

```python
from core.models.organization_settings_reset_request import OrganizationSettingsResetRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OrganizationSettingsResetRequest from a JSON string
organization_settings_reset_request_instance = OrganizationSettingsResetRequest.from_json(json)
# print the JSON string representation of the object
print(OrganizationSettingsResetRequest.to_json())

# convert the object into a dict
organization_settings_reset_request_dict = organization_settings_reset_request_instance.to_dict()
# create an instance of OrganizationSettingsResetRequest from a dict
organization_settings_reset_request_from_dict = OrganizationSettingsResetRequest.from_dict(organization_settings_reset_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


