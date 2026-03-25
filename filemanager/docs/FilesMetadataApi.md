# filemanager.FilesMetadataApi

All URIs are relative to *https://file-manager.dev.ai.vaud.one*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_file_metadata**](FilesMetadataApi.md#get_file_metadata) | **GET** /v1/metadata/{storage_path} | Get file metadata by path
[**get_file_metadata_batch**](FilesMetadataApi.md#get_file_metadata_batch) | **POST** /v1/metadata | Get metadata for multiple files
[**list_file_metadata**](FilesMetadataApi.md#list_file_metadata) | **GET** /v1/metadata | List file metadata


# **get_file_metadata**
> FileMetadataResponse get_file_metadata(storage_path)

Get file metadata by path

Get file metadata by path

### Example

* Api Key Authentication (ApiKey):

```python
import filemanager
from filemanager.models.file_metadata_response import FileMetadataResponse
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
    api_instance = filemanager.FilesMetadataApi(api_client)
    storage_path = 'storage_path_example' # str | Storage path

    try:
        # Get file metadata by path
        api_response = api_instance.get_file_metadata(storage_path)
        print("The response of FilesMetadataApi->get_file_metadata:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling FilesMetadataApi->get_file_metadata: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storage_path** | **str**| Storage path | 

### Return type

[**FileMetadataResponse**](FileMetadataResponse.md)

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

# **get_file_metadata_batch**
> FileMetadataBatchResponse get_file_metadata_batch(batchrequest)

Get metadata for multiple files

Get metadata for multiple files

### Example

* Api Key Authentication (ApiKey):

```python
import filemanager
from filemanager.models.file_metadata_batch_get_request import FileMetadataBatchGetRequest
from filemanager.models.file_metadata_batch_response import FileMetadataBatchResponse
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
    api_instance = filemanager.FilesMetadataApi(api_client)
    batchrequest = filemanager.FileMetadataBatchGetRequest() # FileMetadataBatchGetRequest | Batch request with file paths

    try:
        # Get metadata for multiple files
        api_response = api_instance.get_file_metadata_batch(batchrequest)
        print("The response of FilesMetadataApi->get_file_metadata_batch:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling FilesMetadataApi->get_file_metadata_batch: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **batchrequest** | [**FileMetadataBatchGetRequest**](FileMetadataBatchGetRequest.md)| Batch request with file paths | 

### Return type

[**FileMetadataBatchResponse**](FileMetadataBatchResponse.md)

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
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_file_metadata**
> FileMetadataListResponse list_file_metadata(scope, user_id=user_id, org_id=org_id, team_id=team_id, upload_category=upload_category, offset=offset, limit=limit, sort=sort, order=order)

List file metadata

List file metadata with comprehensive filtering options

### Example

* Api Key Authentication (ApiKey):

```python
import filemanager
from filemanager.models.file_metadata_list_response import FileMetadataListResponse
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
    api_instance = filemanager.FilesMetadataApi(api_client)
    scope = 'scope_example' # str | Scope: temp, public, private-org, private-org-user, private-team
    user_id = 'user_id_example' # str | User ID filter (optional)
    org_id = 'org_id_example' # str | Organization ID filter (optional)
    team_id = 'team_id_example' # str | Team ID filter (optional)
    upload_category = 'upload_category_example' # str | Upload category filter (optional)
    offset = 56 # int | Offset (default: 0) (optional)
    limit = 56 # int | Limit (default: 50, max: 100) (optional)
    sort = 'sort_example' # str | Sort field: created_at, file_name, file_size (default: created_at) (optional)
    order = 'order_example' # str | Sort order: asc, desc (default: desc) (optional)

    try:
        # List file metadata
        api_response = api_instance.list_file_metadata(scope, user_id=user_id, org_id=org_id, team_id=team_id, upload_category=upload_category, offset=offset, limit=limit, sort=sort, order=order)
        print("The response of FilesMetadataApi->list_file_metadata:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling FilesMetadataApi->list_file_metadata: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **scope** | **str**| Scope: temp, public, private-org, private-org-user, private-team | 
 **user_id** | **str**| User ID filter | [optional] 
 **org_id** | **str**| Organization ID filter | [optional] 
 **team_id** | **str**| Team ID filter | [optional] 
 **upload_category** | **str**| Upload category filter | [optional] 
 **offset** | **int**| Offset (default: 0) | [optional] 
 **limit** | **int**| Limit (default: 50, max: 100) | [optional] 
 **sort** | **str**| Sort field: created_at, file_name, file_size (default: created_at) | [optional] 
 **order** | **str**| Sort order: asc, desc (default: desc) | [optional] 

### Return type

[**FileMetadataListResponse**](FileMetadataListResponse.md)

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

