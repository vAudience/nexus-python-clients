# filemanager.CollectionsApi

All URIs are relative to *https://file-manager.dev.ai.vaud.one*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_collection**](CollectionsApi.md#create_collection) | **POST** /v1/organizations/{org_id}/collections | Create a collection
[**delete_collection**](CollectionsApi.md#delete_collection) | **DELETE** /v1/organizations/{org_id}/collections/{collection_id} | Delete a collection
[**get_collection**](CollectionsApi.md#get_collection) | **GET** /v1/organizations/{org_id}/collections/{collection_id} | Get a collection
[**get_collection_file**](CollectionsApi.md#get_collection_file) | **GET** /v1/organizations/{org_id}/collections/{collection_id}/files/{file_id} | Get a collection file
[**get_collection_settings**](CollectionsApi.md#get_collection_settings) | **GET** /v1/organizations/{org_id}/collections/settings | Get collection settings
[**list_collection_files**](CollectionsApi.md#list_collection_files) | **GET** /v1/organizations/{org_id}/collections/{collection_id}/files | List a collection&#39;s files
[**list_my_collections**](CollectionsApi.md#list_my_collections) | **GET** /v1/organizations/{org_id}/collections/me | List my collections
[**retry_collection_file**](CollectionsApi.md#retry_collection_file) | **POST** /v1/organizations/{org_id}/collections/{collection_id}/files/{file_id}/retry | Retry processing a failed collection file
[**update_collection**](CollectionsApi.md#update_collection) | **PATCH** /v1/organizations/{org_id}/collections/{collection_id} | Update a collection


# **create_collection**
> CollectionResponse create_collection(org_id, collection_create_request)

Create a collection

Create a private, user-owned collection. A deepr corpus is provisioned for it. Rejected with 409 once the caller already owns the maximum number of collections allowed in the org (see the /collections/settings endpoint).

### Example

* Api Key Authentication (ApiKey):

```python
import filemanager
from filemanager.models.collection_create_request import CollectionCreateRequest
from filemanager.models.collection_response import CollectionResponse
from filemanager.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://file-manager.dev.ai.vaud.one
# See configuration.py for a list of all supported configuration parameters.
configuration = filemanager.Configuration(
    host = "https://file-manager.dev.ai.vaud.one"
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
with filemanager.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = filemanager.CollectionsApi(api_client)
    org_id = 'org_id_example' # str | organization ID
    collection_create_request = filemanager.CollectionCreateRequest() # CollectionCreateRequest | Collection create request

    try:
        # Create a collection
        api_response = api_instance.create_collection(org_id, collection_create_request)
        print("The response of CollectionsApi->create_collection:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CollectionsApi->create_collection: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_id** | **str**| organization ID | 
 **collection_create_request** | [**CollectionCreateRequest**](CollectionCreateRequest.md)| Collection create request | 

### Return type

[**CollectionResponse**](CollectionResponse.md)

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
**404** | Not Found |  -  |
**409** | Conflict |  -  |
**429** | Too Many Requests |  -  |
**500** | Internal Server Error |  -  |
**503** | Service Unavailable |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_collection**
> delete_collection(org_id, collection_id)

Delete a collection

Delete a collection and its processor corpus

### Example

* Api Key Authentication (ApiKey):

```python
import filemanager
from filemanager.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://file-manager.dev.ai.vaud.one
# See configuration.py for a list of all supported configuration parameters.
configuration = filemanager.Configuration(
    host = "https://file-manager.dev.ai.vaud.one"
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
with filemanager.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = filemanager.CollectionsApi(api_client)
    org_id = 'org_id_example' # str | organization ID
    collection_id = 'collection_id_example' # str | collection ID

    try:
        # Delete a collection
        api_instance.delete_collection(org_id, collection_id)
    except Exception as e:
        print("Exception when calling CollectionsApi->delete_collection: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_id** | **str**| organization ID | 
 **collection_id** | **str**| collection ID | 

### Return type

void (empty response body)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**204** | No Content |  -  |
**400** | Bad Request |  -  |
**401** | Unauthorized |  -  |
**403** | Forbidden |  -  |
**404** | Not Found |  -  |
**409** | Conflict |  -  |
**429** | Too Many Requests |  -  |
**500** | Internal Server Error |  -  |
**503** | Service Unavailable |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_collection**
> CollectionResponse get_collection(org_id, collection_id)

Get a collection

Get a single collection owned by the authenticated user

### Example

* Api Key Authentication (ApiKey):

```python
import filemanager
from filemanager.models.collection_response import CollectionResponse
from filemanager.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://file-manager.dev.ai.vaud.one
# See configuration.py for a list of all supported configuration parameters.
configuration = filemanager.Configuration(
    host = "https://file-manager.dev.ai.vaud.one"
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
with filemanager.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = filemanager.CollectionsApi(api_client)
    org_id = 'org_id_example' # str | organization ID
    collection_id = 'collection_id_example' # str | collection ID

    try:
        # Get a collection
        api_response = api_instance.get_collection(org_id, collection_id)
        print("The response of CollectionsApi->get_collection:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CollectionsApi->get_collection: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_id** | **str**| organization ID | 
 **collection_id** | **str**| collection ID | 

### Return type

[**CollectionResponse**](CollectionResponse.md)

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

# **get_collection_file**
> CollectionFileResponse get_collection_file(org_id, collection_id, file_id)

Get a collection file

Get a single file's metadata within a collection owned by the authenticated user. Per-file processing status for the collection's enabled processors (v1: deepr) is always included.

### Example

* Api Key Authentication (ApiKey):

```python
import filemanager
from filemanager.models.collection_file_response import CollectionFileResponse
from filemanager.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://file-manager.dev.ai.vaud.one
# See configuration.py for a list of all supported configuration parameters.
configuration = filemanager.Configuration(
    host = "https://file-manager.dev.ai.vaud.one"
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
with filemanager.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = filemanager.CollectionsApi(api_client)
    org_id = 'org_id_example' # str | organization ID
    collection_id = 'collection_id_example' # str | collection ID
    file_id = 'file_id_example' # str | file ID

    try:
        # Get a collection file
        api_response = api_instance.get_collection_file(org_id, collection_id, file_id)
        print("The response of CollectionsApi->get_collection_file:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CollectionsApi->get_collection_file: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_id** | **str**| organization ID | 
 **collection_id** | **str**| collection ID | 
 **file_id** | **str**| file ID | 

### Return type

[**CollectionFileResponse**](CollectionFileResponse.md)

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

# **get_collection_settings**
> CollectionSettings get_collection_settings(org_id)

Get collection settings

Return the client-facing constraints for collections: accepted MIME types, per-file size range, the upload category to use, the per-user, per-org total-collections storage and token quotas, and both collection-count caps — per org and per user across all orgs. Settings only — no current usage.

### Example

* Api Key Authentication (ApiKey):

```python
import filemanager
from filemanager.models.collection_settings import CollectionSettings
from filemanager.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://file-manager.dev.ai.vaud.one
# See configuration.py for a list of all supported configuration parameters.
configuration = filemanager.Configuration(
    host = "https://file-manager.dev.ai.vaud.one"
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
with filemanager.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = filemanager.CollectionsApi(api_client)
    org_id = 'org_id_example' # str | organization ID

    try:
        # Get collection settings
        api_response = api_instance.get_collection_settings(org_id)
        print("The response of CollectionsApi->get_collection_settings:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CollectionsApi->get_collection_settings: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_id** | **str**| organization ID | 

### Return type

[**CollectionSettings**](CollectionSettings.md)

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

# **list_collection_files**
> CollectionFileListResponse list_collection_files(org_id, collection_id, offset=offset, limit=limit, sort=sort, order=order, q=q)

List a collection's files

List the files belonging to a collection owned by the authenticated user. Per-file processing status for the collection's enabled processors (v1: deepr) is always included. Supports pagination, original-file-name search (q), and sorting.

### Example

* Api Key Authentication (ApiKey):

```python
import filemanager
from filemanager.models.collection_file_list_response import CollectionFileListResponse
from filemanager.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://file-manager.dev.ai.vaud.one
# See configuration.py for a list of all supported configuration parameters.
configuration = filemanager.Configuration(
    host = "https://file-manager.dev.ai.vaud.one"
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
with filemanager.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = filemanager.CollectionsApi(api_client)
    org_id = 'org_id_example' # str | organization ID
    collection_id = 'collection_id_example' # str | collection ID
    offset = 56 # int | pagination offset (optional)
    limit = 56 # int | pagination limit (optional)
    sort = 'sort_example' # str | sort column (optional)
    order = 'order_example' # str | sort order (optional)
    q = 'q_example' # str | case-insensitive partial match on original file name (optional)

    try:
        # List a collection's files
        api_response = api_instance.list_collection_files(org_id, collection_id, offset=offset, limit=limit, sort=sort, order=order, q=q)
        print("The response of CollectionsApi->list_collection_files:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CollectionsApi->list_collection_files: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_id** | **str**| organization ID | 
 **collection_id** | **str**| collection ID | 
 **offset** | **int**| pagination offset | [optional] 
 **limit** | **int**| pagination limit | [optional] 
 **sort** | **str**| sort column | [optional] 
 **order** | **str**| sort order | [optional] 
 **q** | **str**| case-insensitive partial match on original file name | [optional] 

### Return type

[**CollectionFileListResponse**](CollectionFileListResponse.md)

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

# **list_my_collections**
> CollectionListResponse list_my_collections(org_id, offset=offset, limit=limit, sort=sort, order=order, q=q, ids=ids)

List my collections

List the collections owned by the authenticated user in the organization. Supports pagination, name search (q), filtering to explicit collection ids (ids), and sorting by name.

### Example

* Api Key Authentication (ApiKey):

```python
import filemanager
from filemanager.models.collection_list_response import CollectionListResponse
from filemanager.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://file-manager.dev.ai.vaud.one
# See configuration.py for a list of all supported configuration parameters.
configuration = filemanager.Configuration(
    host = "https://file-manager.dev.ai.vaud.one"
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
with filemanager.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = filemanager.CollectionsApi(api_client)
    org_id = 'org_id_example' # str | organization ID
    offset = 56 # int | pagination offset (optional)
    limit = 56 # int | pagination limit (optional)
    sort = 'sort_example' # str | sort column (optional)
    order = 'order_example' # str | sort order (optional)
    q = 'q_example' # str | case-insensitive partial match on collection name (optional)
    ids = ['ids_example'] # List[str] | collection ids to restrict the listing to, comma-separated (?ids=a,b) or repeated (?ids=a&ids=b) -- both are accepted (max 100 distinct, AND-ed with q); unknown or non-owned ids are simply absent, and offset/limit still apply (optional)

    try:
        # List my collections
        api_response = api_instance.list_my_collections(org_id, offset=offset, limit=limit, sort=sort, order=order, q=q, ids=ids)
        print("The response of CollectionsApi->list_my_collections:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CollectionsApi->list_my_collections: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_id** | **str**| organization ID | 
 **offset** | **int**| pagination offset | [optional] 
 **limit** | **int**| pagination limit | [optional] 
 **sort** | **str**| sort column | [optional] 
 **order** | **str**| sort order | [optional] 
 **q** | **str**| case-insensitive partial match on collection name | [optional] 
 **ids** | [**List[str]**](str.md)| collection ids to restrict the listing to, comma-separated (?ids&#x3D;a,b) or repeated (?ids&#x3D;a&amp;ids&#x3D;b) -- both are accepted (max 100 distinct, AND-ed with q); unknown or non-owned ids are simply absent, and offset/limit still apply | [optional] 

### Return type

[**CollectionListResponse**](CollectionListResponse.md)

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
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **retry_collection_file**
> retry_collection_file(org_id, collection_id, file_id)

Retry processing a failed collection file

Re-trigger processing for a file whose current processing status is failed. Rejected if the file is not in a failed state or the collection has no processor enabled.

### Example

* Api Key Authentication (ApiKey):

```python
import filemanager
from filemanager.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://file-manager.dev.ai.vaud.one
# See configuration.py for a list of all supported configuration parameters.
configuration = filemanager.Configuration(
    host = "https://file-manager.dev.ai.vaud.one"
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
with filemanager.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = filemanager.CollectionsApi(api_client)
    org_id = 'org_id_example' # str | organization ID
    collection_id = 'collection_id_example' # str | collection ID
    file_id = 'file_id_example' # str | file ID

    try:
        # Retry processing a failed collection file
        api_instance.retry_collection_file(org_id, collection_id, file_id)
    except Exception as e:
        print("Exception when calling CollectionsApi->retry_collection_file: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_id** | **str**| organization ID | 
 **collection_id** | **str**| collection ID | 
 **file_id** | **str**| file ID | 

### Return type

void (empty response body)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**202** | Accepted |  -  |
**400** | Bad Request |  -  |
**401** | Unauthorized |  -  |
**403** | Forbidden |  -  |
**404** | Not Found |  -  |
**409** | Conflict |  -  |
**429** | Too Many Requests |  -  |
**500** | Internal Server Error |  -  |
**503** | Service Unavailable |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_collection**
> CollectionResponse update_collection(org_id, collection_id, collection_update_request)

Update a collection

Update a collection's name and/or description. The processor set cannot be changed.

### Example

* Api Key Authentication (ApiKey):

```python
import filemanager
from filemanager.models.collection_response import CollectionResponse
from filemanager.models.collection_update_request import CollectionUpdateRequest
from filemanager.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://file-manager.dev.ai.vaud.one
# See configuration.py for a list of all supported configuration parameters.
configuration = filemanager.Configuration(
    host = "https://file-manager.dev.ai.vaud.one"
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
with filemanager.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = filemanager.CollectionsApi(api_client)
    org_id = 'org_id_example' # str | organization ID
    collection_id = 'collection_id_example' # str | collection ID
    collection_update_request = filemanager.CollectionUpdateRequest() # CollectionUpdateRequest | Collection update request

    try:
        # Update a collection
        api_response = api_instance.update_collection(org_id, collection_id, collection_update_request)
        print("The response of CollectionsApi->update_collection:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CollectionsApi->update_collection: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_id** | **str**| organization ID | 
 **collection_id** | **str**| collection ID | 
 **collection_update_request** | [**CollectionUpdateRequest**](CollectionUpdateRequest.md)| Collection update request | 

### Return type

[**CollectionResponse**](CollectionResponse.md)

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
**409** | Conflict |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

