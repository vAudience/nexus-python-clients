# UserSettingsPatchRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**color_scheme** | **str** |  | [optional] 
**language** | **str** |  | [optional] 
**onboarding_completed_tours** | **List[str]** |  | [optional] 
**onboarding_done** | **bool** |  | [optional] 
**onboarding_hold_until** | **str** |  | [optional] 
**onboarding_state** | **str** |  | [optional] 

## Example

```python
from core.models.user_settings_patch_request import UserSettingsPatchRequest

# TODO update the JSON string below
json = "{}"
# create an instance of UserSettingsPatchRequest from a JSON string
user_settings_patch_request_instance = UserSettingsPatchRequest.from_json(json)
# print the JSON string representation of the object
print(UserSettingsPatchRequest.to_json())

# convert the object into a dict
user_settings_patch_request_dict = user_settings_patch_request_instance.to_dict()
# create an instance of UserSettingsPatchRequest from a dict
user_settings_patch_request_from_dict = UserSettingsPatchRequest.from_dict(user_settings_patch_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


