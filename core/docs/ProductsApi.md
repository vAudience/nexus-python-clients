# core.ProductsApi

All URIs are relative to *https://core.dev.ai.vaud.one*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_products**](ProductsApi.md#get_products) | **GET** /v1/products | Get all products


# **get_products**
> List[ProductResponse] get_products()

Get all products

Returns all subscription plans and credit packs with current Stripe pricing.
Includes disabled products. Results are sorted by display order.

### Example

* Api Key Authentication (ApiKey):

```python
import core
from core.models.product_response import ProductResponse
from core.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://core.dev.ai.vaud.one
# See configuration.py for a list of all supported configuration parameters.
configuration = core.Configuration(
    host = "https://core.dev.ai.vaud.one"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: ApiKey
configuration.api_key['ApiKey'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['ApiKey'] = 'Bearer'

# Enter a context with an instance of the API client
with core.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = core.ProductsApi(api_client)

    try:
        # Get all products
        api_response = api_instance.get_products()
        print("The response of ProductsApi->get_products:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ProductsApi->get_products: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**List[ProductResponse]**](ProductResponse.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**401** | Unauthorized |  -  |
**403** | Forbidden |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

