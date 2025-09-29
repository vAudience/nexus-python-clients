# OrganizationCreditsPaymentResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created_at** | **str** |  | 
**credits** | **float** |  | 
**credits_budget_updated** | **bool** |  | 
**currency** | **str** |  | 
**id** | **str** |  | 
**name** | **str** |  | 
**organization_id** | **str** |  | 
**total_amount** | **int** |  | 
**updated_at** | **str** |  | 

## Example

```python
from core.models.organization_credits_payment_response import OrganizationCreditsPaymentResponse

# TODO update the JSON string below
json = "{}"
# create an instance of OrganizationCreditsPaymentResponse from a JSON string
organization_credits_payment_response_instance = OrganizationCreditsPaymentResponse.from_json(json)
# print the JSON string representation of the object
print(OrganizationCreditsPaymentResponse.to_json())

# convert the object into a dict
organization_credits_payment_response_dict = organization_credits_payment_response_instance.to_dict()
# create an instance of OrganizationCreditsPaymentResponse from a dict
organization_credits_payment_response_from_dict = OrganizationCreditsPaymentResponse.from_dict(organization_credits_payment_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


