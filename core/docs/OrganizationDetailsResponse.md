# OrganizationDetailsResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**organization** | [**OrganizationResponse**](OrganizationResponse.md) |  | 
**subscription** | [**OrganizationSubscriptionResponse**](OrganizationSubscriptionResponse.md) |  | [optional] 

## Example

```python
from core.models.organization_details_response import OrganizationDetailsResponse

# TODO update the JSON string below
json = "{}"
# create an instance of OrganizationDetailsResponse from a JSON string
organization_details_response_instance = OrganizationDetailsResponse.from_json(json)
# print the JSON string representation of the object
print(OrganizationDetailsResponse.to_json())

# convert the object into a dict
organization_details_response_dict = organization_details_response_instance.to_dict()
# create an instance of OrganizationDetailsResponse from a dict
organization_details_response_from_dict = OrganizationDetailsResponse.from_dict(organization_details_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


