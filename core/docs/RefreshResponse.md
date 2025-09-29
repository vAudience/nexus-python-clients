# RefreshResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**token_expires_in_sec** | **int** |  | 

## Example

```python
from core.models.refresh_response import RefreshResponse

# TODO update the JSON string below
json = "{}"
# create an instance of RefreshResponse from a JSON string
refresh_response_instance = RefreshResponse.from_json(json)
# print the JSON string representation of the object
print(RefreshResponse.to_json())

# convert the object into a dict
refresh_response_dict = refresh_response_instance.to_dict()
# create an instance of RefreshResponse from a dict
refresh_response_from_dict = RefreshResponse.from_dict(refresh_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


