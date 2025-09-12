# ChannelWriteDto


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | **str** |  | [optional] 
**is_org_public** | **bool** |  | [optional] 
**is_public** | **bool** |  | [optional] 
**metadata** | **object** |  | [optional] 
**mission_id** | **str** |  | [optional] 
**name** | **str** |  | [optional] 
**summary** | **str** |  | [optional] 

## Example

```python
from aigentchat.models.channel_write_dto import ChannelWriteDto

# TODO update the JSON string below
json = "{}"
# create an instance of ChannelWriteDto from a JSON string
channel_write_dto_instance = ChannelWriteDto.from_json(json)
# print the JSON string representation of the object
print(ChannelWriteDto.to_json())

# convert the object into a dict
channel_write_dto_dict = channel_write_dto_instance.to_dict()
# create an instance of ChannelWriteDto from a dict
channel_write_dto_from_dict = ChannelWriteDto.from_dict(channel_write_dto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


