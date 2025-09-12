# aigentchat.OrgCostBudgetsApi

All URIs are relative to *https://aigentchat.dev.ai.vaud.one*

Method | HTTP request | Description
------------- | ------------- | -------------
[**add_new_org_cost_budget**](OrgCostBudgetsApi.md#add_new_org_cost_budget) | **POST** /v1/organizations/{org_id}/budgets | Add new organization cost budget
[**check_org_cost_budget**](OrgCostBudgetsApi.md#check_org_cost_budget) | **GET** /v1/organizations/{org_id}/budgets/check | Check organization cost budget
[**get_org_cost_budget**](OrgCostBudgetsApi.md#get_org_cost_budget) | **GET** /v1/organizations/{org_id}/budgets | Get organization cost budget
[**update_org_cost_budget**](OrgCostBudgetsApi.md#update_org_cost_budget) | **PUT** /v1/organizations/{org_id}/budgets | Update organization cost budget


# **add_new_org_cost_budget**
> OrgCostBudget add_new_org_cost_budget(org_id, budget)

Add new organization cost budget

Create a new cost budget for a specific organization

### Example

* Api Key Authentication (ApiKey):

```python
import aigentchat
from aigentchat.models.org_cost_budget import OrgCostBudget
from aigentchat.models.org_cost_budget_write_dto import OrgCostBudgetWriteDto
from aigentchat.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://aigentchat.dev.ai.vaud.one
# See configuration.py for a list of all supported configuration parameters.
configuration = aigentchat.Configuration(
    host = "https://aigentchat.dev.ai.vaud.one"
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
with aigentchat.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = aigentchat.OrgCostBudgetsApi(api_client)
    org_id = 'org_id_example' # str | Organization ID
    budget = aigentchat.OrgCostBudgetWriteDto() # OrgCostBudgetWriteDto | New budget

    try:
        # Add new organization cost budget
        api_response = api_instance.add_new_org_cost_budget(org_id, budget)
        print("The response of OrgCostBudgetsApi->add_new_org_cost_budget:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling OrgCostBudgetsApi->add_new_org_cost_budget: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_id** | **str**| Organization ID | 
 **budget** | [**OrgCostBudgetWriteDto**](OrgCostBudgetWriteDto.md)| New budget | 

### Return type

[**OrgCostBudget**](OrgCostBudget.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**201** | Created |  -  |
**400** | Bad Request |  -  |
**401** | Unauthorized |  -  |
**403** | Forbidden |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **check_org_cost_budget**
> OrgCostBudgetCheck check_org_cost_budget(org_id)

Check organization cost budget

Check if the cost budget for a specific organization is sufficient to start a chat completion

### Example

* Api Key Authentication (ApiKey):

```python
import aigentchat
from aigentchat.models.org_cost_budget_check import OrgCostBudgetCheck
from aigentchat.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://aigentchat.dev.ai.vaud.one
# See configuration.py for a list of all supported configuration parameters.
configuration = aigentchat.Configuration(
    host = "https://aigentchat.dev.ai.vaud.one"
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
with aigentchat.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = aigentchat.OrgCostBudgetsApi(api_client)
    org_id = 'org_id_example' # str | Organization ID

    try:
        # Check organization cost budget
        api_response = api_instance.check_org_cost_budget(org_id)
        print("The response of OrgCostBudgetsApi->check_org_cost_budget:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling OrgCostBudgetsApi->check_org_cost_budget: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_id** | **str**| Organization ID | 

### Return type

[**OrgCostBudgetCheck**](OrgCostBudgetCheck.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**400** | Bad Request |  -  |
**401** | Unauthorized |  -  |
**403** | Forbidden |  -  |
**404** | Not Found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_org_cost_budget**
> OrgCostBudget get_org_cost_budget(org_id)

Get organization cost budget

Retrieve the cost budget for a specific organization

### Example

* Api Key Authentication (ApiKey):

```python
import aigentchat
from aigentchat.models.org_cost_budget import OrgCostBudget
from aigentchat.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://aigentchat.dev.ai.vaud.one
# See configuration.py for a list of all supported configuration parameters.
configuration = aigentchat.Configuration(
    host = "https://aigentchat.dev.ai.vaud.one"
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
with aigentchat.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = aigentchat.OrgCostBudgetsApi(api_client)
    org_id = 'org_id_example' # str | Organization ID

    try:
        # Get organization cost budget
        api_response = api_instance.get_org_cost_budget(org_id)
        print("The response of OrgCostBudgetsApi->get_org_cost_budget:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling OrgCostBudgetsApi->get_org_cost_budget: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_id** | **str**| Organization ID | 

### Return type

[**OrgCostBudget**](OrgCostBudget.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**400** | Bad Request |  -  |
**401** | Unauthorized |  -  |
**403** | Forbidden |  -  |
**404** | Not Found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_org_cost_budget**
> OrgCostBudget update_org_cost_budget(org_id, budget)

Update organization cost budget

Update the cost budget for a specific organization

### Example

* Api Key Authentication (ApiKey):

```python
import aigentchat
from aigentchat.models.org_cost_budget import OrgCostBudget
from aigentchat.models.org_cost_budget_write_dto import OrgCostBudgetWriteDto
from aigentchat.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://aigentchat.dev.ai.vaud.one
# See configuration.py for a list of all supported configuration parameters.
configuration = aigentchat.Configuration(
    host = "https://aigentchat.dev.ai.vaud.one"
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
with aigentchat.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = aigentchat.OrgCostBudgetsApi(api_client)
    org_id = 'org_id_example' # str | Organization ID
    budget = aigentchat.OrgCostBudgetWriteDto() # OrgCostBudgetWriteDto | Updated budget

    try:
        # Update organization cost budget
        api_response = api_instance.update_org_cost_budget(org_id, budget)
        print("The response of OrgCostBudgetsApi->update_org_cost_budget:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling OrgCostBudgetsApi->update_org_cost_budget: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_id** | **str**| Organization ID | 
 **budget** | [**OrgCostBudgetWriteDto**](OrgCostBudgetWriteDto.md)| Updated budget | 

### Return type

[**OrgCostBudget**](OrgCostBudget.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**400** | Bad Request |  -  |
**401** | Unauthorized |  -  |
**403** | Forbidden |  -  |
**404** | Not Found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

