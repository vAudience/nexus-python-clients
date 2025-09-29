# UserResultsResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**results** | [**List[UserResponse]**](UserResponse.md) |  | 
**total_results** | **int** |  | 

## Example

```python
from core.models.user_results_response import UserResultsResponse

# TODO update the JSON string below
json = "{}"
# create an instance of UserResultsResponse from a JSON string
user_results_response_instance = UserResultsResponse.from_json(json)
# print the JSON string representation of the object
print(UserResultsResponse.to_json())

# convert the object into a dict
user_results_response_dict = user_results_response_instance.to_dict()
# create an instance of UserResultsResponse from a dict
user_results_response_from_dict = UserResultsResponse.from_dict(user_results_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


