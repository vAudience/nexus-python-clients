# aigentchat.AIModelServicesApi

All URIs are relative to *https://aigentchat.dev.ai.vaud.one*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_ai_model_service**](AIModelServicesApi.md#create_ai_model_service) | **POST** /v1/organizations/{org_id}/ai-model-services | Create a new AI model service
[**delete_ai_model_service**](AIModelServicesApi.md#delete_ai_model_service) | **DELETE** /v1/organizations/{org_id}/ai-model-services/{id} | Delete an AI model service
[**get_ai_model_service**](AIModelServicesApi.md#get_ai_model_service) | **GET** /v1/organizations/{org_id}/ai-model-services/{id} | Get an AI model service by ID
[**list_ai_model_services**](AIModelServicesApi.md#list_ai_model_services) | **GET** /v1/organizations/{org_id}/ai-model-services | List AI model services
[**list_ai_model_services_with_models**](AIModelServicesApi.md#list_ai_model_services_with_models) | **GET** /v1/organizations/{org_id}/ai-model-services-with-models | List AI services with models
[**list_ai_models_for_service**](AIModelServicesApi.md#list_ai_models_for_service) | **GET** /v1/organizations/{org_id}/ai-model-services/{id}/models | List AI models for a service
[**update_ai_model_service**](AIModelServicesApi.md#update_ai_model_service) | **PUT** /v1/organizations/{org_id}/ai-model-services/{id} | Update an AI model service


# **create_ai_model_service**
> AIModelServiceObject create_ai_model_service(org_id, service)

Create a new AI model service

Create a new AI model service with the provided details

### Example

* Api Key Authentication (ApiKey):

```python
import aigentchat
from aigentchat.models.ai_model_service_object import AIModelServiceObject
from aigentchat.models.ai_model_service_write_dto import AIModelServiceWriteDto
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
    api_instance = aigentchat.AIModelServicesApi(api_client)
    org_id = 'org_id_example' # str | organization ID
    service = aigentchat.AIModelServiceWriteDto() # AIModelServiceWriteDto | AI Model Service

    try:
        # Create a new AI model service
        api_response = api_instance.create_ai_model_service(org_id, service)
        print("The response of AIModelServicesApi->create_ai_model_service:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AIModelServicesApi->create_ai_model_service: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_id** | **str**| organization ID | 
 **service** | [**AIModelServiceWriteDto**](AIModelServiceWriteDto.md)| AI Model Service | 

### Return type

[**AIModelServiceObject**](AIModelServiceObject.md)

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

# **delete_ai_model_service**
> AIModelServiceObject delete_ai_model_service(org_id, id)

Delete an AI model service

Delete an AI model service by its ID

### Example

* Api Key Authentication (ApiKey):

```python
import aigentchat
from aigentchat.models.ai_model_service_object import AIModelServiceObject
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
    api_instance = aigentchat.AIModelServicesApi(api_client)
    org_id = 'org_id_example' # str | organization ID
    id = 'id_example' # str | AI Model Service ID

    try:
        # Delete an AI model service
        api_response = api_instance.delete_ai_model_service(org_id, id)
        print("The response of AIModelServicesApi->delete_ai_model_service:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AIModelServicesApi->delete_ai_model_service: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_id** | **str**| organization ID | 
 **id** | **str**| AI Model Service ID | 

### Return type

[**AIModelServiceObject**](AIModelServiceObject.md)

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

# **get_ai_model_service**
> AIModelServiceObject get_ai_model_service(org_id, id)

Get an AI model service by ID

Retrieve an AI model service by its ID

### Example

* Api Key Authentication (ApiKey):

```python
import aigentchat
from aigentchat.models.ai_model_service_object import AIModelServiceObject
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
    api_instance = aigentchat.AIModelServicesApi(api_client)
    org_id = 'org_id_example' # str | organization ID
    id = 'id_example' # str | AI Model Service ID

    try:
        # Get an AI model service by ID
        api_response = api_instance.get_ai_model_service(org_id, id)
        print("The response of AIModelServicesApi->get_ai_model_service:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AIModelServicesApi->get_ai_model_service: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_id** | **str**| organization ID | 
 **id** | **str**| AI Model Service ID | 

### Return type

[**AIModelServiceObject**](AIModelServiceObject.md)

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

# **list_ai_model_services**
> List[AIModelServiceObject] list_ai_model_services(org_id)

List AI model services

Retrieve a list of AI model services

### Example

* Api Key Authentication (ApiKey):

```python
import aigentchat
from aigentchat.models.ai_model_service_object import AIModelServiceObject
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
    api_instance = aigentchat.AIModelServicesApi(api_client)
    org_id = 'org_id_example' # str | organization ID

    try:
        # List AI model services
        api_response = api_instance.list_ai_model_services(org_id)
        print("The response of AIModelServicesApi->list_ai_model_services:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AIModelServicesApi->list_ai_model_services: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_id** | **str**| organization ID | 

### Return type

[**List[AIModelServiceObject]**](AIModelServiceObject.md)

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
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_ai_model_services_with_models**
> List[AIModelServiceWithModels] list_ai_model_services_with_models(org_id, action=action)

List AI services with models

Retrieve a list of AI services with their associated models

### Example

* Api Key Authentication (ApiKey):

```python
import aigentchat
from aigentchat.models.ai_model_service_with_models import AIModelServiceWithModels
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
    api_instance = aigentchat.AIModelServicesApi(api_client)
    org_id = 'org_id_example' # str | organization ID
    action = 'action_example' # str | Filter models by action (chat, image, etc.) (optional)

    try:
        # List AI services with models
        api_response = api_instance.list_ai_model_services_with_models(org_id, action=action)
        print("The response of AIModelServicesApi->list_ai_model_services_with_models:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AIModelServicesApi->list_ai_model_services_with_models: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_id** | **str**| organization ID | 
 **action** | **str**| Filter models by action (chat, image, etc.) | [optional] 

### Return type

[**List[AIModelServiceWithModels]**](AIModelServiceWithModels.md)

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
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_ai_models_for_service**
> List[AIModel] list_ai_models_for_service(org_id, id, action=action)

List AI models for a service

Retrieve a list of AI models for a specific AI model service

### Example

* Api Key Authentication (ApiKey):

```python
import aigentchat
from aigentchat.models.ai_model import AIModel
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
    api_instance = aigentchat.AIModelServicesApi(api_client)
    org_id = 'org_id_example' # str | organization ID
    id = 'id_example' # str | AI Model Service ID
    action = 'action_example' # str | Filter models by action (chat, image, etc.) (optional)

    try:
        # List AI models for a service
        api_response = api_instance.list_ai_models_for_service(org_id, id, action=action)
        print("The response of AIModelServicesApi->list_ai_models_for_service:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AIModelServicesApi->list_ai_models_for_service: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_id** | **str**| organization ID | 
 **id** | **str**| AI Model Service ID | 
 **action** | **str**| Filter models by action (chat, image, etc.) | [optional] 

### Return type

[**List[AIModel]**](AIModel.md)

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

# **update_ai_model_service**
> AIModelServiceObject update_ai_model_service(org_id, id, service)

Update an AI model service

Update an AI model service by its ID

### Example

* Api Key Authentication (ApiKey):

```python
import aigentchat
from aigentchat.models.ai_model_service_object import AIModelServiceObject
from aigentchat.models.ai_model_service_write_dto import AIModelServiceWriteDto
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
    api_instance = aigentchat.AIModelServicesApi(api_client)
    org_id = 'org_id_example' # str | organization ID
    id = 'id_example' # str | AI Model Service ID
    service = aigentchat.AIModelServiceWriteDto() # AIModelServiceWriteDto | AI Model Service

    try:
        # Update an AI model service
        api_response = api_instance.update_ai_model_service(org_id, id, service)
        print("The response of AIModelServicesApi->update_ai_model_service:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AIModelServicesApi->update_ai_model_service: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_id** | **str**| organization ID | 
 **id** | **str**| AI Model Service ID | 
 **service** | [**AIModelServiceWriteDto**](AIModelServiceWriteDto.md)| AI Model Service | 

### Return type

[**AIModelServiceObject**](AIModelServiceObject.md)

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

