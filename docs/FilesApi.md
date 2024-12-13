# aigentchat.FilesApi

All URIs are relative to *https://aigentchat.dev.ai.vaud.one/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**handle_file_upload**](FilesApi.md#handle_file_upload) | **POST** /organizations/{org_id}/files/{recipe_name}/{channel_id} | Upload and process a file


# **handle_file_upload**
> FileUploadResponse handle_file_upload(org_id, channel_id, recipe_name, file)

Upload and process a file

Uploads a file and processes it using the specified recipe

### Example

* Api Key Authentication (ApiKey):

```python
import aigentchat
from aigentchat.models.file_upload_response import FileUploadResponse
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
    api_instance = aigentchat.FilesApi(api_client)
    org_id = 'org_id_example' # str | organization ID
    channel_id = 'channel_id_example' # str | channelID to receive updates
    recipe_name = 'recipe_name_example' # str | Recipe name
    file = None # bytearray | File to upload

    try:
        # Upload and process a file
        api_response = api_instance.handle_file_upload(org_id, channel_id, recipe_name, file)
        print("The response of FilesApi->handle_file_upload:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling FilesApi->handle_file_upload: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_id** | **str**| organization ID | 
 **channel_id** | **str**| channelID to receive updates | 
 **recipe_name** | **str**| Recipe name | 
 **file** | **bytearray**| File to upload | 

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
**200** | OK |  -  |
**400** | Bad Request |  -  |
**401** | Unauthorized |  -  |
**403** | Forbidden |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

