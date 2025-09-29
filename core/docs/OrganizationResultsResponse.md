# OrganizationResultsResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**results** | [**List[OrganizationResponse]**](OrganizationResponse.md) |  | 
**total_results** | **int** |  | 

## Example

```python
from core.models.organization_results_response import OrganizationResultsResponse

# TODO update the JSON string below
json = "{}"
# create an instance of OrganizationResultsResponse from a JSON string
organization_results_response_instance = OrganizationResultsResponse.from_json(json)
# print the JSON string representation of the object
print(OrganizationResultsResponse.to_json())

# convert the object into a dict
organization_results_response_dict = organization_results_response_instance.to_dict()
# create an instance of OrganizationResultsResponse from a dict
organization_results_response_from_dict = OrganizationResultsResponse.from_dict(organization_results_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


