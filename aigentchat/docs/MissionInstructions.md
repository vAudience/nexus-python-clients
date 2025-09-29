# MissionInstructions


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**max_tokens** | **int** |  | [optional] 
**temperature** | **float** |  | [optional] 
**text** | **str** |  | 
**var_replacements** | **Dict[str, str]** |  | [optional] 

## Example

```python
from aigentchat.models.mission_instructions import MissionInstructions

# TODO update the JSON string below
json = "{}"
# create an instance of MissionInstructions from a JSON string
mission_instructions_instance = MissionInstructions.from_json(json)
# print the JSON string representation of the object
print(MissionInstructions.to_json())

# convert the object into a dict
mission_instructions_dict = mission_instructions_instance.to_dict()
# create an instance of MissionInstructions from a dict
mission_instructions_from_dict = MissionInstructions.from_dict(mission_instructions_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


