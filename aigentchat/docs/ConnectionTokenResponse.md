# ConnectionTokenResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**token** | **str** |  | [optional] 

## Example

```python
from aigentchat.models.connection_token_response import ConnectionTokenResponse

# TODO update the JSON string below
json = "{}"
# create an instance of ConnectionTokenResponse from a JSON string
connection_token_response_instance = ConnectionTokenResponse.from_json(json)
# print the JSON string representation of the object
print(ConnectionTokenResponse.to_json())

# convert the object into a dict
connection_token_response_dict = connection_token_response_instance.to_dict()
# create an instance of ConnectionTokenResponse from a dict
connection_token_response_from_dict = ConnectionTokenResponse.from_dict(connection_token_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


