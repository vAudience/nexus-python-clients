# aigentchat.AIModelServiceApi

All URIs are relative to *https://aigentchat.dev.ai.vaud.one/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_ai_model_service**](AIModelServiceApi.md#create_ai_model_service) | **POST** /ai_model_services | Create a new AI model service
[**delete_ai_model_service**](AIModelServiceApi.md#delete_ai_model_service) | **DELETE** /ai_model_services/{id} | Delete an AI model service
[**get_ai_model_service**](AIModelServiceApi.md#get_ai_model_service) | **GET** /ai_model_services/{id} | Get an AI model service by ID
[**list_ai_model_services**](AIModelServiceApi.md#list_ai_model_services) | **GET** /ai_model_services | List AI model services
[**list_ai_model_services_with_models**](AIModelServiceApi.md#list_ai_model_services_with_models) | **GET** /ai_model_services_with_models | List AI services with models
[**list_ai_models_for_service**](AIModelServiceApi.md#list_ai_models_for_service) | **GET** /ai_model_services/{id}/models | List AI models for a service
[**update_ai_model_service**](AIModelServiceApi.md#update_ai_model_service) | **PUT** /ai_model_services/{id} | Update an AI model service


# **create_ai_model_service**
> AIModelServiceObject create_ai_model_service(service)

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

# Defining the host is optional and defaults to https://aigentchat.dev.ai.vaud.one/api/v1
# See configuration.py for a list of all supported configuration parameters.
configuration = aigentchat.Configuration(
    host = "https://aigentchat.dev.ai.vaud.one/api/v1"
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
    api_instance = aigentchat.AIModelServiceApi(api_client)
    service = aigentchat.AIModelServiceWriteDto() # AIModelServiceWriteDto | AI Model Service

    try:
        # Create a new AI model service
        api_response = api_instance.create_ai_model_service(service)
        print("The response of AIModelServiceApi->create_ai_model_service:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AIModelServiceApi->create_ai_model_service: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
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
> AIModelServiceObject delete_ai_model_service(id)

Delete an AI model service

Delete an AI model service by its ID

### Example

* Api Key Authentication (ApiKey):

```python
import aigentchat
from aigentchat.models.ai_model_service_object import AIModelServiceObject
from aigentchat.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://aigentchat.dev.ai.vaud.one/api/v1
# See configuration.py for a list of all supported configuration parameters.
configuration = aigentchat.Configuration(
    host = "https://aigentchat.dev.ai.vaud.one/api/v1"
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
    api_instance = aigentchat.AIModelServiceApi(api_client)
    id = 'id_example' # str | AI Model Service ID

    try:
        # Delete an AI model service
        api_response = api_instance.delete_ai_model_service(id)
        print("The response of AIModelServiceApi->delete_ai_model_service:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AIModelServiceApi->delete_ai_model_service: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
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
> AIModelServiceObject get_ai_model_service(id)

Get an AI model service by ID

Retrieve an AI model service by its ID

### Example

* Api Key Authentication (ApiKey):

```python
import aigentchat
from aigentchat.models.ai_model_service_object import AIModelServiceObject
from aigentchat.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://aigentchat.dev.ai.vaud.one/api/v1
# See configuration.py for a list of all supported configuration parameters.
configuration = aigentchat.Configuration(
    host = "https://aigentchat.dev.ai.vaud.one/api/v1"
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
    api_instance = aigentchat.AIModelServiceApi(api_client)
    id = 'id_example' # str | AI Model Service ID

    try:
        # Get an AI model service by ID
        api_response = api_instance.get_ai_model_service(id)
        print("The response of AIModelServiceApi->get_ai_model_service:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AIModelServiceApi->get_ai_model_service: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
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
> List[AIModelServiceObject] list_ai_model_services()

List AI model services

Retrieve a list of AI model services

### Example

* Api Key Authentication (ApiKey):

```python
import aigentchat
from aigentchat.models.ai_model_service_object import AIModelServiceObject
from aigentchat.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://aigentchat.dev.ai.vaud.one/api/v1
# See configuration.py for a list of all supported configuration parameters.
configuration = aigentchat.Configuration(
    host = "https://aigentchat.dev.ai.vaud.one/api/v1"
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
    api_instance = aigentchat.AIModelServiceApi(api_client)

    try:
        # List AI model services
        api_response = api_instance.list_ai_model_services()
        print("The response of AIModelServiceApi->list_ai_model_services:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AIModelServiceApi->list_ai_model_services: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

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
> List[AIModelServiceWithModels] list_ai_model_services_with_models()

List AI services with models

Retrieve a list of AI services with their associated models

### Example

* Api Key Authentication (ApiKey):

```python
import aigentchat
from aigentchat.models.ai_model_service_with_models import AIModelServiceWithModels
from aigentchat.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://aigentchat.dev.ai.vaud.one/api/v1
# See configuration.py for a list of all supported configuration parameters.
configuration = aigentchat.Configuration(
    host = "https://aigentchat.dev.ai.vaud.one/api/v1"
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
    api_instance = aigentchat.AIModelServiceApi(api_client)

    try:
        # List AI services with models
        api_response = api_instance.list_ai_model_services_with_models()
        print("The response of AIModelServiceApi->list_ai_model_services_with_models:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AIModelServiceApi->list_ai_model_services_with_models: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

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
> List[AIModel] list_ai_models_for_service(id)

List AI models for a service

Retrieve a list of AI models for a specific AI model service

### Example

* Api Key Authentication (ApiKey):

```python
import aigentchat
from aigentchat.models.ai_model import AIModel
from aigentchat.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://aigentchat.dev.ai.vaud.one/api/v1
# See configuration.py for a list of all supported configuration parameters.
configuration = aigentchat.Configuration(
    host = "https://aigentchat.dev.ai.vaud.one/api/v1"
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
    api_instance = aigentchat.AIModelServiceApi(api_client)
    id = 'id_example' # str | AI Model Service ID

    try:
        # List AI models for a service
        api_response = api_instance.list_ai_models_for_service(id)
        print("The response of AIModelServiceApi->list_ai_models_for_service:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AIModelServiceApi->list_ai_models_for_service: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **str**| AI Model Service ID | 

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
> AIModelServiceObject update_ai_model_service(id, service)

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

# Defining the host is optional and defaults to https://aigentchat.dev.ai.vaud.one/api/v1
# See configuration.py for a list of all supported configuration parameters.
configuration = aigentchat.Configuration(
    host = "https://aigentchat.dev.ai.vaud.one/api/v1"
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
    api_instance = aigentchat.AIModelServiceApi(api_client)
    id = 'id_example' # str | AI Model Service ID
    service = aigentchat.AIModelServiceWriteDto() # AIModelServiceWriteDto | AI Model Service

    try:
        # Update an AI model service
        api_response = api_instance.update_ai_model_service(id, service)
        print("The response of AIModelServiceApi->update_ai_model_service:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AIModelServiceApi->update_ai_model_service: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
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

