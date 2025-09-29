# OrganizationApiKeyResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**api_key** | **str** |  | 
**api_key_hint** | **str** |  | 
**created_at** | **str** |  | 
**created_by** | **str** |  | 
**id** | **str** |  | 
**name** | **str** |  | 
**organization_id** | **str** |  | 
**organization_role** | [**OrganizationRoleReducedResponse**](OrganizationRoleReducedResponse.md) |  | 
**roles** | [**List[RoleReducedResponse]**](RoleReducedResponse.md) |  | 
**teams** | [**List[TeamReducedResponse]**](TeamReducedResponse.md) |  | 
**updated_at** | **str** |  | 
**user_email** | **str** |  | 
**user_full_name** | **str** |  | 
**user_id** | **str** |  | 
**user_name** | **str** |  | 

## Example

```python
from core.models.organization_api_key_response import OrganizationApiKeyResponse

# TODO update the JSON string below
json = "{}"
# create an instance of OrganizationApiKeyResponse from a JSON string
organization_api_key_response_instance = OrganizationApiKeyResponse.from_json(json)
# print the JSON string representation of the object
print(OrganizationApiKeyResponse.to_json())

# convert the object into a dict
organization_api_key_response_dict = organization_api_key_response_instance.to_dict()
# create an instance of OrganizationApiKeyResponse from a dict
organization_api_key_response_from_dict = OrganizationApiKeyResponse.from_dict(organization_api_key_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


