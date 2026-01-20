# CredentialsResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**otp_allowed** | **bool** |  | 
**otp_enabled** | **bool** |  | 

## Example

```python
from core.models.credentials_response import CredentialsResponse

# TODO update the JSON string below
json = "{}"
# create an instance of CredentialsResponse from a JSON string
credentials_response_instance = CredentialsResponse.from_json(json)
# print the JSON string representation of the object
print(CredentialsResponse.to_json())

# convert the object into a dict
credentials_response_dict = credentials_response_instance.to_dict()
# create an instance of CredentialsResponse from a dict
credentials_response_from_dict = CredentialsResponse.from_dict(credentials_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


