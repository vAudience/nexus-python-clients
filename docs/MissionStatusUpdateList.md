# MissionStatusUpdateList


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**status_updates** | [**List[MissionStatusUpdate]**](MissionStatusUpdate.md) |  | [optional] 

## Example

```python
from aigentchat.models.mission_status_update_list import MissionStatusUpdateList

# TODO update the JSON string below
json = "{}"
# create an instance of MissionStatusUpdateList from a JSON string
mission_status_update_list_instance = MissionStatusUpdateList.from_json(json)
# print the JSON string representation of the object
print(MissionStatusUpdateList.to_json())

# convert the object into a dict
mission_status_update_list_dict = mission_status_update_list_instance.to_dict()
# create an instance of MissionStatusUpdateList from a dict
mission_status_update_list_from_dict = MissionStatusUpdateList.from_dict(mission_status_update_list_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


