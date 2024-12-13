# MissionWriteDto


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | **str** |  | 
**instructions** | [**MissionInstructions**](MissionInstructions.md) |  | 

## Example

```python
from aigentchat.models.mission_write_dto import MissionWriteDto

# TODO update the JSON string below
json = "{}"
# create an instance of MissionWriteDto from a JSON string
mission_write_dto_instance = MissionWriteDto.from_json(json)
# print the JSON string representation of the object
print(MissionWriteDto.to_json())

# convert the object into a dict
mission_write_dto_dict = mission_write_dto_instance.to_dict()
# create an instance of MissionWriteDto from a dict
mission_write_dto_from_dict = MissionWriteDto.from_dict(mission_write_dto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


