# TeamRoleReducedResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created_at** | **str** |  | 
**default_member_role** | **bool** |  | 
**id** | **str** |  | 
**name** | **str** |  | 
**team_id** | **str** |  | 
**updated_at** | **str** |  | 

## Example

```python
from core.models.team_role_reduced_response import TeamRoleReducedResponse

# TODO update the JSON string below
json = "{}"
# create an instance of TeamRoleReducedResponse from a JSON string
team_role_reduced_response_instance = TeamRoleReducedResponse.from_json(json)
# print the JSON string representation of the object
print(TeamRoleReducedResponse.to_json())

# convert the object into a dict
team_role_reduced_response_dict = team_role_reduced_response_instance.to_dict()
# create an instance of TeamRoleReducedResponse from a dict
team_role_reduced_response_from_dict = TeamRoleReducedResponse.from_dict(team_role_reduced_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


