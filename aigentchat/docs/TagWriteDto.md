# TagWriteDto


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**internal_id** | **str** |  | [optional] 
**is_public** | **bool** |  | [optional] 
**name** | **str** |  | [optional] 
**type** | **str** |  | [optional] 

## Example

```python
from aigentchat.models.tag_write_dto import TagWriteDto

# TODO update the JSON string below
json = "{}"
# create an instance of TagWriteDto from a JSON string
tag_write_dto_instance = TagWriteDto.from_json(json)
# print the JSON string representation of the object
print(TagWriteDto.to_json())

# convert the object into a dict
tag_write_dto_dict = tag_write_dto_instance.to_dict()
# create an instance of TagWriteDto from a dict
tag_write_dto_from_dict = TagWriteDto.from_dict(tag_write_dto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


