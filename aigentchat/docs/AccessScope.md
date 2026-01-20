# AccessScope


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**has_teams** | **bool** |  | [optional] 
**include_organization** | **bool** | Organization-wide access - all organization members Cannot be combined with IsPrivate and IsPublic | [optional] 
**is_private** | **bool** | Private access - only owner When true, all other settings need to be false or empty | [optional] 
**is_public** | **bool** | Public access - all authenticated users can access When true, all other settings need to be false or empty | [optional] 
**team_ids** | **List[str]** | Team-based access - members of these teams Can be combined with IncludeOrganization and UserIDs, but not with IsPrivate and IsPublic | [optional] 
**user_ids** | **List[str]** | User-specific access - these specific users Can be combined with IncludeOrganization and TeamIDs, but not with IsPrivate and IsPublic | [optional] 

## Example

```python
from aigentchat.models.access_scope import AccessScope

# TODO update the JSON string below
json = "{}"
# create an instance of AccessScope from a JSON string
access_scope_instance = AccessScope.from_json(json)
# print the JSON string representation of the object
print(AccessScope.to_json())

# convert the object into a dict
access_scope_dict = access_scope_instance.to_dict()
# create an instance of AccessScope from a dict
access_scope_from_dict = AccessScope.from_dict(access_scope_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


