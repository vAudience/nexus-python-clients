# UserAccessView


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**delete** | **bool** |  | [optional] 
**read** | **bool** |  | [optional] 
**update** | **bool** |  | [optional] 

## Example

```python
from aigentchat.models.user_access_view import UserAccessView

# TODO update the JSON string below
json = "{}"
# create an instance of UserAccessView from a JSON string
user_access_view_instance = UserAccessView.from_json(json)
# print the JSON string representation of the object
print(UserAccessView.to_json())

# convert the object into a dict
user_access_view_dict = user_access_view_instance.to_dict()
# create an instance of UserAccessView from a dict
user_access_view_from_dict = UserAccessView.from_dict(user_access_view_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


