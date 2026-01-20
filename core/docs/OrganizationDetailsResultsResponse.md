# OrganizationDetailsResultsResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**results** | [**List[OrganizationDetailsResponse]**](OrganizationDetailsResponse.md) |  | 
**total_results** | **int** |  | 

## Example

```python
from core.models.organization_details_results_response import OrganizationDetailsResultsResponse

# TODO update the JSON string below
json = "{}"
# create an instance of OrganizationDetailsResultsResponse from a JSON string
organization_details_results_response_instance = OrganizationDetailsResultsResponse.from_json(json)
# print the JSON string representation of the object
print(OrganizationDetailsResultsResponse.to_json())

# convert the object into a dict
organization_details_results_response_dict = organization_details_results_response_instance.to_dict()
# create an instance of OrganizationDetailsResultsResponse from a dict
organization_details_results_response_from_dict = OrganizationDetailsResultsResponse.from_dict(organization_details_results_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


