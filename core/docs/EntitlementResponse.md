# EntitlementResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**enabled** | **bool** |  | 
**status** | **str** |  | 

## Example

```python
from core.models.entitlement_response import EntitlementResponse

# TODO update the JSON string below
json = "{}"
# create an instance of EntitlementResponse from a JSON string
entitlement_response_instance = EntitlementResponse.from_json(json)
# print the JSON string representation of the object
print(EntitlementResponse.to_json())

# convert the object into a dict
entitlement_response_dict = entitlement_response_instance.to_dict()
# create an instance of EntitlementResponse from a dict
entitlement_response_from_dict = EntitlementResponse.from_dict(entitlement_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


