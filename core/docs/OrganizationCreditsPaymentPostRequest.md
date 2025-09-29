# OrganizationCreditsPaymentPostRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**credits** | **float** |  | 

## Example

```python
from core.models.organization_credits_payment_post_request import OrganizationCreditsPaymentPostRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OrganizationCreditsPaymentPostRequest from a JSON string
organization_credits_payment_post_request_instance = OrganizationCreditsPaymentPostRequest.from_json(json)
# print the JSON string representation of the object
print(OrganizationCreditsPaymentPostRequest.to_json())

# convert the object into a dict
organization_credits_payment_post_request_dict = organization_credits_payment_post_request_instance.to_dict()
# create an instance of OrganizationCreditsPaymentPostRequest from a dict
organization_credits_payment_post_request_from_dict = OrganizationCreditsPaymentPostRequest.from_dict(organization_credits_payment_post_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


