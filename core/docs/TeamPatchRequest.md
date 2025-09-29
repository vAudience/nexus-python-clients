# TeamPatchRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**meta_id** | **str** |  | [optional] 
**name** | **str** |  | [optional] 

## Example

```python
from core.models.team_patch_request import TeamPatchRequest

# TODO update the JSON string below
json = "{}"
# create an instance of TeamPatchRequest from a JSON string
team_patch_request_instance = TeamPatchRequest.from_json(json)
# print the JSON string representation of the object
print(TeamPatchRequest.to_json())

# convert the object into a dict
team_patch_request_dict = team_patch_request_instance.to_dict()
# create an instance of TeamPatchRequest from a dict
team_patch_request_from_dict = TeamPatchRequest.from_dict(team_patch_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


