# TeamReducedResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created_at** | **str** |  | 
**id** | **str** |  | 
**name** | **str** |  | 
**organization_id** | **str** |  | 
**updated_at** | **str** |  | 

## Example

```python
from core.models.team_reduced_response import TeamReducedResponse

# TODO update the JSON string below
json = "{}"
# create an instance of TeamReducedResponse from a JSON string
team_reduced_response_instance = TeamReducedResponse.from_json(json)
# print the JSON string representation of the object
print(TeamReducedResponse.to_json())

# convert the object into a dict
team_reduced_response_dict = team_reduced_response_instance.to_dict()
# create an instance of TeamReducedResponse from a dict
team_reduced_response_from_dict = TeamReducedResponse.from_dict(team_reduced_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


