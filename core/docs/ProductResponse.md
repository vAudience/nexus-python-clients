# ProductResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**badge** | **str** |  | [optional] 
**banner_color** | **str** | optional; when present: \&quot;success\&quot; | \&quot;brand\&quot; — UI accent hint, not localized. Independent of bannerText | [optional] 
**banner_text** | **str** |  | [optional] 
**banner_tooltip** | **str** | optional; when present: \&quot;tiersMenu\&quot; — UI tooltip hint, not localized. Independent of bannerText | [optional] 
**billing_model** | [**BillingModel**](BillingModel.md) |  | 
**currency** | **str** | ISO currency code, e.g. \&quot;eur\&quot; | [optional] 
**description** | **str** |  | [optional] 
**disabled** | **bool** |  | [optional] 
**display_order** | **int** |  | [optional] 
**features** | **List[str]** |  | [optional] 
**i18n** | [**Dict[str, ProductI18nResponse]**](ProductI18nResponse.md) | per-language variants; keys match additionalLanguages in products_i18n.go, always present (serializes to {} when empty) | [optional] 
**id** | **str** |  | 
**max_seats** | **int** |  | [optional] 
**min_seats** | **int** |  | [optional] 
**name** | **str** |  | 
**price** | **int** | nil for tiered products; non-nil for flat (may be 0 for free) | [optional] 
**price_supplement** | **str** |  | [optional] 
**tiers** | [**List[PriceTierResponse]**](PriceTierResponse.md) | nil/omitted for flat-price products | [optional] 
**trial_days** | **int** |  | [optional] 
**type** | [**ProductType**](ProductType.md) |  | 

## Example

```python
from core.models.product_response import ProductResponse

# TODO update the JSON string below
json = "{}"
# create an instance of ProductResponse from a JSON string
product_response_instance = ProductResponse.from_json(json)
# print the JSON string representation of the object
print(ProductResponse.to_json())

# convert the object into a dict
product_response_dict = product_response_instance.to_dict()
# create an instance of ProductResponse from a dict
product_response_from_dict = ProductResponse.from_dict(product_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


