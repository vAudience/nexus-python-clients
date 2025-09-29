# TeamMemberResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created_at** | **str** |  | 
**id** | **str** |  | 
**team_id** | **str** |  | 
**team_owner** | **bool** |  | 
**team_role** | [**TeamRoleReducedResponse**](TeamRoleReducedResponse.md) |  | [optional] 
**updated_at** | **str** |  | 
**user** | [**UserResponse**](UserResponse.md) |  | 

## Example

```python
from core.models.team_member_response import TeamMemberResponse

# TODO update the JSON string below
json = "{}"
# create an instance of TeamMemberResponse from a JSON string
team_member_response_instance = TeamMemberResponse.from_json(json)
# print the JSON string representation of the object
print(TeamMemberResponse.to_json())

# convert the object into a dict
team_member_response_dict = team_member_response_instance.to_dict()
# create an instance of TeamMemberResponse from a dict
team_member_response_from_dict = TeamMemberResponse.from_dict(team_member_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


