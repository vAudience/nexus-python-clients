# BulkInviteResult


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**email** | **str** |  | 
**error_code** | **str** |  | [optional] 
**invite_id** | **str** |  | [optional] 
**status** | **str** |  | 

## Example

```python
from core.models.bulk_invite_result import BulkInviteResult

# TODO update the JSON string below
json = "{}"
# create an instance of BulkInviteResult from a JSON string
bulk_invite_result_instance = BulkInviteResult.from_json(json)
# print the JSON string representation of the object
print(BulkInviteResult.to_json())

# convert the object into a dict
bulk_invite_result_dict = bulk_invite_result_instance.to_dict()
# create an instance of BulkInviteResult from a dict
bulk_invite_result_from_dict = BulkInviteResult.from_dict(bulk_invite_result_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


