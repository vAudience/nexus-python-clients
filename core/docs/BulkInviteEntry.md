# BulkInviteEntry


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**email** | **str** |  | 
**role_id** | **str** | RoleId validity is enforced by json.Unmarshal (uuid.UUID implements TextUnmarshaler); the validate tag only gates presence. | [optional] 

## Example

```python
from core.models.bulk_invite_entry import BulkInviteEntry

# TODO update the JSON string below
json = "{}"
# create an instance of BulkInviteEntry from a JSON string
bulk_invite_entry_instance = BulkInviteEntry.from_json(json)
# print the JSON string representation of the object
print(BulkInviteEntry.to_json())

# convert the object into a dict
bulk_invite_entry_dict = bulk_invite_entry_instance.to_dict()
# create an instance of BulkInviteEntry from a dict
bulk_invite_entry_from_dict = BulkInviteEntry.from_dict(bulk_invite_entry_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


