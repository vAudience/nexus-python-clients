# Mission


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**completed_at** | **int** |  | [optional] 
**completion_reason** | [**MissionCompletionReason**](MissionCompletionReason.md) |  | [optional] 
**content** | **object** |  | [optional] 
**created_at** | **int** |  | [optional] 
**created_by** | **str** |  | [optional] 
**creator_name** | **str** |  | [optional] 
**description** | **str** |  | [optional] 
**id** | **str** |  | [optional] 
**instructions** | [**MissionInstructions**](MissionInstructions.md) |  | [optional] 
**mission_executor_id** | **str** |  | [optional] 
**owner_id** | **str** |  | [optional] 
**owner_organization_id** | **str** |  | [optional] 
**status_updates** | [**MissionStatusUpdateList**](MissionStatusUpdateList.md) |  | [optional] 
**updated_at** | **int** |  | [optional] 

## Example

```python
from aigentchat.models.mission import Mission

# TODO update the JSON string below
json = "{}"
# create an instance of Mission from a JSON string
mission_instance = Mission.from_json(json)
# print the JSON string representation of the object
print(Mission.to_json())

# convert the object into a dict
mission_dict = mission_instance.to_dict()
# create an instance of Mission from a dict
mission_from_dict = Mission.from_dict(mission_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


