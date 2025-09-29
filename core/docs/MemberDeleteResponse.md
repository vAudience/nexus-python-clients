# MemberDeleteResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** |  | 
**resource_ids** | **List[str]** |  | 
**resources_action** | **str** |  | 

## Example

```python
from core.models.member_delete_response import MemberDeleteResponse

# TODO update the JSON string below
json = "{}"
# create an instance of MemberDeleteResponse from a JSON string
member_delete_response_instance = MemberDeleteResponse.from_json(json)
# print the JSON string representation of the object
print(MemberDeleteResponse.to_json())

# convert the object into a dict
member_delete_response_dict = member_delete_response_instance.to_dict()
# create an instance of MemberDeleteResponse from a dict
member_delete_response_from_dict = MemberDeleteResponse.from_dict(member_delete_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


