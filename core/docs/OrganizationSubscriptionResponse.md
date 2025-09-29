# OrganizationSubscriptionResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**active** | **bool** |  | 
**cancel_at_period_end** | **bool** |  | 
**created_at** | **str** |  | 
**currency** | **str** |  | 
**current_period_end** | **str** |  | 
**id** | **str** |  | 
**name** | **str** |  | 
**organization_id** | **str** |  | 
**product_id** | **str** |  | 
**product_type** | [**ProductType**](ProductType.md) |  | 
**seats** | **int** |  | 
**seats_taken** | **int** |  | 
**status** | **str** |  | 
**total_amount** | **int** | total amount in cents | 
**trial** | **bool** |  | 
**trial_end** | **str** |  | 
**updated_at** | **str** |  | 

## Example

```python
from core.models.organization_subscription_response import OrganizationSubscriptionResponse

# TODO update the JSON string below
json = "{}"
# create an instance of OrganizationSubscriptionResponse from a JSON string
organization_subscription_response_instance = OrganizationSubscriptionResponse.from_json(json)
# print the JSON string representation of the object
print(OrganizationSubscriptionResponse.to_json())

# convert the object into a dict
organization_subscription_response_dict = organization_subscription_response_instance.to_dict()
# create an instance of OrganizationSubscriptionResponse from a dict
organization_subscription_response_from_dict = OrganizationSubscriptionResponse.from_dict(organization_subscription_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


