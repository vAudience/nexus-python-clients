# ProductI18nResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**badge** | **str** |  | [optional] 
**banner_text** | **str** |  | [optional] 
**description** | **str** |  | [optional] 
**features** | **List[str]** |  | [optional] 
**name** | **str** |  | [optional] 
**price_supplement** | **str** |  | [optional] 

## Example

```python
from core.models.product_i18n_response import ProductI18nResponse

# TODO update the JSON string below
json = "{}"
# create an instance of ProductI18nResponse from a JSON string
product_i18n_response_instance = ProductI18nResponse.from_json(json)
# print the JSON string representation of the object
print(ProductI18nResponse.to_json())

# convert the object into a dict
product_i18n_response_dict = product_i18n_response_instance.to_dict()
# create an instance of ProductI18nResponse from a dict
product_i18n_response_from_dict = ProductI18nResponse.from_dict(product_i18n_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


