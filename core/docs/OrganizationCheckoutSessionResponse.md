# OrganizationCheckoutSessionResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**url** | **str** |  | 

## Example

```python
from core.models.organization_checkout_session_response import OrganizationCheckoutSessionResponse

# TODO update the JSON string below
json = "{}"
# create an instance of OrganizationCheckoutSessionResponse from a JSON string
organization_checkout_session_response_instance = OrganizationCheckoutSessionResponse.from_json(json)
# print the JSON string representation of the object
print(OrganizationCheckoutSessionResponse.to_json())

# convert the object into a dict
organization_checkout_session_response_dict = organization_checkout_session_response_instance.to_dict()
# create an instance of OrganizationCheckoutSessionResponse from a dict
organization_checkout_session_response_from_dict = OrganizationCheckoutSessionResponse.from_dict(organization_checkout_session_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


