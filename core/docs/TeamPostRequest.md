# TeamPostRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**meta_id** | **str** |  | [optional] 
**name** | **str** |  | 

## Example

```python
from core.models.team_post_request import TeamPostRequest

# TODO update the JSON string below
json = "{}"
# create an instance of TeamPostRequest from a JSON string
team_post_request_instance = TeamPostRequest.from_json(json)
# print the JSON string representation of the object
print(TeamPostRequest.to_json())

# convert the object into a dict
team_post_request_dict = team_post_request_instance.to_dict()
# create an instance of TeamPostRequest from a dict
team_post_request_from_dict = TeamPostRequest.from_dict(team_post_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


