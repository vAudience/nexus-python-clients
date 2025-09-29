# OrganizationApiKeyPostRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** |  | 
**organization_role_id** | **str** |  | [optional] 
**role_ids** | **List[str]** |  | [optional] 
**team_ids** | **List[str]** |  | [optional] 
**user_email** | **str** |  | 
**user_full_name** | **str** |  | 
**user_name** | **str** |  | 

## Example

```python
from core.models.organization_api_key_post_request import OrganizationApiKeyPostRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OrganizationApiKeyPostRequest from a JSON string
organization_api_key_post_request_instance = OrganizationApiKeyPostRequest.from_json(json)
# print the JSON string representation of the object
print(OrganizationApiKeyPostRequest.to_json())

# convert the object into a dict
organization_api_key_post_request_dict = organization_api_key_post_request_instance.to_dict()
# create an instance of OrganizationApiKeyPostRequest from a dict
organization_api_key_post_request_from_dict = OrganizationApiKeyPostRequest.from_dict(organization_api_key_post_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


