# MemberPostRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**user_id** | **str** |  | 

## Example

```python
from core.models.member_post_request import MemberPostRequest

# TODO update the JSON string below
json = "{}"
# create an instance of MemberPostRequest from a JSON string
member_post_request_instance = MemberPostRequest.from_json(json)
# print the JSON string representation of the object
print(MemberPostRequest.to_json())

# convert the object into a dict
member_post_request_dict = member_post_request_instance.to_dict()
# create an instance of MemberPostRequest from a dict
member_post_request_from_dict = MemberPostRequest.from_dict(member_post_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


