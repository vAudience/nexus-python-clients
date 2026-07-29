# Channel


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**assigned_collection_ids** | **List[str]** |  | [optional] 
**context_window** | [**ChannelContextWindow**](ChannelContextWindow.md) |  | [optional] 
**created_at** | **int** |  | [optional] 
**description** | **str** |  | [optional] 
**has_assigned_collections** | **bool** | HasAssignedCollections is a derived flag (len(AssignedCollectionIDs) &gt; 0) kept in sync at every write so the orphaned-collection-assignments reconciliation job can query only channels that actually hold an assignment, instead of scanning the whole population. | [optional] 
**id** | **str** |  | 
**is_org_public** | **bool** |  | [optional] 
**is_public** | **bool** |  | [optional] 
**last_message_at** | **int** |  | [optional] 
**metadata** | **object** |  | [optional] 
**name** | **str** |  | 
**owner_id** | **str** |  | 
**owner_organization_id** | **str** |  | 
**summary** | **str** |  | [optional] 
**type** | **str** |  | [optional] 
**updated_at** | **int** |  | [optional] 
**updated_by** | **str** |  | [optional] 

## Example

```python
from aigentchat.models.channel import Channel

# TODO update the JSON string below
json = "{}"
# create an instance of Channel from a JSON string
channel_instance = Channel.from_json(json)
# print the JSON string representation of the object
print(Channel.to_json())

# convert the object into a dict
channel_dict = channel_instance.to_dict()
# create an instance of Channel from a dict
channel_from_dict = Channel.from_dict(channel_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


