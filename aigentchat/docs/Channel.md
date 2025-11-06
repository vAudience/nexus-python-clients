# Channel


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created_at** | **int** |  | [optional] 
**description** | **str** |  | [optional] 
**id** | **str** |  | 
**is_org_public** | **bool** |  | [optional] 
**is_public** | **bool** |  | [optional] 
**last_message_at** | **int** |  | [optional] 
**metadata** | **object** |  | [optional] 
**mission_id** | **str** |  | [optional] 
**name** | **str** |  | 
**owner_id** | **str** |  | 
**owner_organization_id** | **str** |  | 
**summary** | **str** |  | [optional] 
**type** | **str** |  | [optional] 
**updated_at** | **int** |  | [optional] 

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


