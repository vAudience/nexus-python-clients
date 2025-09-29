# OrganizationPostRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** |  | 

## Example

```python
from core.models.organization_post_request import OrganizationPostRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OrganizationPostRequest from a JSON string
organization_post_request_instance = OrganizationPostRequest.from_json(json)
# print the JSON string representation of the object
print(OrganizationPostRequest.to_json())

# convert the object into a dict
organization_post_request_dict = organization_post_request_instance.to_dict()
# create an instance of OrganizationPostRequest from a dict
organization_post_request_from_dict = OrganizationPostRequest.from_dict(organization_post_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


