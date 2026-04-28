# UserSettingsPostRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**color_scheme** | **str** |  | 
**language** | **str** |  | [optional] 
**onboarding_completed_tours** | **List[str]** |  | [optional] 
**onboarding_done** | **bool** |  | [optional] 
**onboarding_hold_until** | **str** |  | [optional] 
**onboarding_state** | **str** |  | [optional] 
**user_id** | **str** |  | [optional] 

## Example

```python
from core.models.user_settings_post_request import UserSettingsPostRequest

# TODO update the JSON string below
json = "{}"
# create an instance of UserSettingsPostRequest from a JSON string
user_settings_post_request_instance = UserSettingsPostRequest.from_json(json)
# print the JSON string representation of the object
print(UserSettingsPostRequest.to_json())

# convert the object into a dict
user_settings_post_request_dict = user_settings_post_request_instance.to_dict()
# create an instance of UserSettingsPostRequest from a dict
user_settings_post_request_from_dict = UserSettingsPostRequest.from_dict(user_settings_post_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


