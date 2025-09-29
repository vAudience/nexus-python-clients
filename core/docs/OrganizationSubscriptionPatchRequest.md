# OrganizationSubscriptionPatchRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**period_end** | **str** |  | [optional] 
**seats** | **int** |  | 

## Example

```python
from core.models.organization_subscription_patch_request import OrganizationSubscriptionPatchRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OrganizationSubscriptionPatchRequest from a JSON string
organization_subscription_patch_request_instance = OrganizationSubscriptionPatchRequest.from_json(json)
# print the JSON string representation of the object
print(OrganizationSubscriptionPatchRequest.to_json())

# convert the object into a dict
organization_subscription_patch_request_dict = organization_subscription_patch_request_instance.to_dict()
# create an instance of OrganizationSubscriptionPatchRequest from a dict
organization_subscription_patch_request_from_dict = OrganizationSubscriptionPatchRequest.from_dict(organization_subscription_patch_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


