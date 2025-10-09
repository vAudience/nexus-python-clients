# FileUploadCategoryResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accepted_mime_types** | **List[str]** | Upload category settings | [optional] 
**category** | **str** |  | [optional] 
**llm_input_type** | **str** |  | [optional] 
**max_file_size** | **int** |  | [optional] 
**min_file_size** | **int** |  | [optional] 

## Example

```python
from filemanager.models.file_upload_category_response import FileUploadCategoryResponse

# TODO update the JSON string below
json = "{}"
# create an instance of FileUploadCategoryResponse from a JSON string
file_upload_category_response_instance = FileUploadCategoryResponse.from_json(json)
# print the JSON string representation of the object
print(FileUploadCategoryResponse.to_json())

# convert the object into a dict
file_upload_category_response_dict = file_upload_category_response_instance.to_dict()
# create an instance of FileUploadCategoryResponse from a dict
file_upload_category_response_from_dict = FileUploadCategoryResponse.from_dict(file_upload_category_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


