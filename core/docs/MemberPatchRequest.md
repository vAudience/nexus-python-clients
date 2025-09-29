# MemberPatchRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**role_id** | **str** |  | 

## Example

```python
from core.models.member_patch_request import MemberPatchRequest

# TODO update the JSON string below
json = "{}"
# create an instance of MemberPatchRequest from a JSON string
member_patch_request_instance = MemberPatchRequest.from_json(json)
# print the JSON string representation of the object
print(MemberPatchRequest.to_json())

# convert the object into a dict
member_patch_request_dict = member_patch_request_instance.to_dict()
# create an instance of MemberPatchRequest from a dict
member_patch_request_from_dict = MemberPatchRequest.from_dict(member_patch_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


