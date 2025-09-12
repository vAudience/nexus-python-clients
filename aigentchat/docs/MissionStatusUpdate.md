# MissionStatusUpdate


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | **str** |  | [optional] 
**id** | **str** |  | [optional] 
**mission_id** | **str** |  | [optional] 
**status** | [**MissionStatus**](MissionStatus.md) |  | [optional] 
**timestamp** | **int** |  | [optional] 

## Example

```python
from aigentchat.models.mission_status_update import MissionStatusUpdate

# TODO update the JSON string below
json = "{}"
# create an instance of MissionStatusUpdate from a JSON string
mission_status_update_instance = MissionStatusUpdate.from_json(json)
# print the JSON string representation of the object
print(MissionStatusUpdate.to_json())

# convert the object into a dict
mission_status_update_dict = mission_status_update_instance.to_dict()
# create an instance of MissionStatusUpdate from a dict
mission_status_update_from_dict = MissionStatusUpdate.from_dict(mission_status_update_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


