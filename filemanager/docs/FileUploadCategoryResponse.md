# FileUploadCategoryResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accepted_mime_types** | **List[str]** | MIME types a file uploaded to this category may have. The type is detected from the file&#39;s content, and from its extension only where content detection is inconclusive (e.g. .docx, .md); the request&#39;s Content-Type is not used. Any other type is rejected with 400 invalid_file_upload_mime_type. | [optional] 
**category** | **str** | Name of the category, used as the {category} path segment of POST /v1/organizations/{org_id}/files/{category}. | [optional] 
**llm_input_type** | **str** | How a chat passes a file of this category to the model: reference (the message carries only a link to the stored file), embedded (the file is converted to markdown and its content embedded in the message), or multimodal (the file is sent to the model as native multimodal input, such as an image or audio). | [optional] 
**max_file_size** | **int** | Largest accepted file size in bytes, inclusive; a larger file is rejected with 413 invalid_file_upload_size. | [optional] 
**min_file_size** | **int** | Smallest accepted file size in bytes, inclusive; a smaller file is rejected with 413 invalid_file_upload_size. | [optional] 

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


