# MissionResults


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**results** | [**List[Mission]**](Mission.md) |  | [optional] 
**total_results** | **int** |  | [optional] 

## Example

```python
from aigentchat.models.mission_results import MissionResults

# TODO update the JSON string below
json = "{}"
# create an instance of MissionResults from a JSON string
mission_results_instance = MissionResults.from_json(json)
# print the JSON string representation of the object
print(MissionResults.to_json())

# convert the object into a dict
mission_results_dict = mission_results_instance.to_dict()
# create an instance of MissionResults from a dict
mission_results_from_dict = MissionResults.from_dict(mission_results_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


