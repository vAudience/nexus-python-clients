# PriceTierResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**unit_amount** | **int** | price per seat in smallest currency unit (e.g. cents) | [optional] 
**up_to** | **int** | max seats for this tier; 0 means unlimited (last tier) | [optional] 

## Example

```python
from core.models.price_tier_response import PriceTierResponse

# TODO update the JSON string below
json = "{}"
# create an instance of PriceTierResponse from a JSON string
price_tier_response_instance = PriceTierResponse.from_json(json)
# print the JSON string representation of the object
print(PriceTierResponse.to_json())

# convert the object into a dict
price_tier_response_dict = price_tier_response_instance.to_dict()
# create an instance of PriceTierResponse from a dict
price_tier_response_from_dict = PriceTierResponse.from_dict(price_tier_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


