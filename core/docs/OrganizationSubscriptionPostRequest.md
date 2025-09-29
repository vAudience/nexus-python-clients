# OrganizationSubscriptionPostRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**period_end** | **str** |  | [optional] 
**product_id** | **str** |  | 
**seats** | **int** |  | 

## Example

```python
from core.models.organization_subscription_post_request import OrganizationSubscriptionPostRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OrganizationSubscriptionPostRequest from a JSON string
organization_subscription_post_request_instance = OrganizationSubscriptionPostRequest.from_json(json)
# print the JSON string representation of the object
print(OrganizationSubscriptionPostRequest.to_json())

# convert the object into a dict
organization_subscription_post_request_dict = organization_subscription_post_request_instance.to_dict()
# create an instance of OrganizationSubscriptionPostRequest from a dict
organization_subscription_post_request_from_dict = OrganizationSubscriptionPostRequest.from_dict(organization_subscription_post_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


