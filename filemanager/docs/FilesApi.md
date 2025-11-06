# filemanager.FilesApi

All URIs are relative to *https://file-manager.dev.ai.vaud.one*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_file_access_token**](FilesApi.md#create_file_access_token) | **POST** /v1/file-access-tokens | Create a file access token
[**delete_file**](FilesApi.md#delete_file) | **DELETE** /v1/files/{storage_path} | Delete a file
[**get_file_upload_categories**](FilesApi.md#get_file_upload_categories) | **GET** /v1/organizations/{org_id}/files/categories | Get file upload categories
[**serve_file**](FilesApi.md#serve_file) | **GET** /v1/files/{storage_path} | Serve a file
[**upload_file**](FilesApi.md#upload_file) | **POST** /v1/organizations/{org_id}/files/{category} | Create a file for a channel


# **create_file_access_token**
> FileAccessTokenResponse create_file_access_token(file_access_token_request)

Create a file access token

Create a file access token

### Example

* Api Key Authentication (ApiKey):

```python
import filemanager
from filemanager.models.file_access_token_request import FileAccessTokenRequest
from filemanager.models.file_access_token_response import FileAccessTokenResponse
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
    api_instance = filemanager.FilesApi(api_client)
    file_access_token_request = filemanager.FileAccessTokenRequest() # FileAccessTokenRequest | File access token request

    try:
        # Create a file access token
        api_response = api_instance.create_file_access_token(file_access_token_request)
        print("The response of FilesApi->create_file_access_token:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling FilesApi->create_file_access_token: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file_access_token_request** | [**FileAccessTokenRequest**](FileAccessTokenRequest.md)| File access token request | 

### Return type

[**FileAccessTokenResponse**](FileAccessTokenResponse.md)

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
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_file**
> FileMetadataResponse delete_file(storage_path)

Delete a file

Delete a file

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
    api_instance = filemanager.FilesApi(api_client)
    storage_path = 'storage_path_example' # str | Storage path

    try:
        # Delete a file
        api_response = api_instance.delete_file(storage_path)
        print("The response of FilesApi->delete_file:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling FilesApi->delete_file: %s\n" % e)
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
**401** | Unauthorized |  -  |
**403** | Forbidden |  -  |
**404** | Not Found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_file_upload_categories**
> List[FileUploadCategoryResponse] get_file_upload_categories(org_id, model_capabilities=model_capabilities)

Get file upload categories

Get file upload categories

### Example

* Api Key Authentication (ApiKey):

```python
import filemanager
from filemanager.models.file_upload_category_response import FileUploadCategoryResponse
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
    api_instance = filemanager.FilesApi(api_client)
    org_id = 'org_id_example' # str | organization ID
    model_capabilities = 'model_capabilities_example' # str | Comma separated list of model capabilities to filter by, e.g. text-to-text,image-to-text (optional)

    try:
        # Get file upload categories
        api_response = api_instance.get_file_upload_categories(org_id, model_capabilities=model_capabilities)
        print("The response of FilesApi->get_file_upload_categories:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling FilesApi->get_file_upload_categories: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_id** | **str**| organization ID | 
 **model_capabilities** | **str**| Comma separated list of model capabilities to filter by, e.g. text-to-text,image-to-text | [optional] 

### Return type

[**List[FileUploadCategoryResponse]**](FileUploadCategoryResponse.md)

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

# **serve_file**
> bytearray serve_file(storage_path, download=download, filename=filename, fat=fat)

Serve a file

Serve a file

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
    api_instance = filemanager.FilesApi(api_client)
    storage_path = 'storage_path_example' # str | Storage path
    download = True # bool | Force download as attachment (optional)
    filename = 'filename_example' # str | Custom filename for download (optional)
    fat = 'fat_example' # str | File access token (optional)

    try:
        # Serve a file
        api_response = api_instance.serve_file(storage_path, download=download, filename=filename, fat=fat)
        print("The response of FilesApi->serve_file:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling FilesApi->serve_file: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storage_path** | **str**| Storage path | 
 **download** | **bool**| Force download as attachment | [optional] 
 **filename** | **str**| Custom filename for download | [optional] 
 **fat** | **str**| File access token | [optional] 

### Return type

**bytearray**

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/octet-stream, image/*, text/*, application/pdf

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | File content |  -  |
**401** | Unauthorized |  -  |
**403** | Forbidden |  -  |
**404** | Not Found |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **upload_file**
> FileUploadResponse upload_file(org_id, category, file, metadata=metadata)

Create a file for a channel

Create a file for a channel

### Example

* Api Key Authentication (ApiKey):

```python
import filemanager
from filemanager.models.file_upload_response import FileUploadResponse
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
    api_instance = filemanager.FilesApi(api_client)
    org_id = 'org_id_example' # str | organization ID
    category = 'category_example' # str | category ID
    file = None # bytearray | File to upload
    metadata = None # object | Metadata for the uploaded file (optional)

    try:
        # Create a file for a channel
        api_response = api_instance.upload_file(org_id, category, file, metadata=metadata)
        print("The response of FilesApi->upload_file:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling FilesApi->upload_file: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_id** | **str**| organization ID | 
 **category** | **str**| category ID | 
 **file** | **bytearray**| File to upload | 
 **metadata** | [**object**](object.md)| Metadata for the uploaded file | [optional] 

### Return type

[**FileUploadResponse**](FileUploadResponse.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**201** | Created |  -  |
**400** | Bad Request |  -  |
**401** | Unauthorized |  -  |
**403** | Forbidden |  -  |
**404** | Not Found |  -  |
**413** | Request Entity Too Large |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

