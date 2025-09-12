# FileUploadCostTrackingRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**execution_id** | **str** |  | [optional] 
**num_files** | **int** |  | 
**user_id** | **str** |  | [optional] 

## Example

```python
from aigentchat.models.file_upload_cost_tracking_request import FileUploadCostTrackingRequest

# TODO update the JSON string below
json = "{}"
# create an instance of FileUploadCostTrackingRequest from a JSON string
file_upload_cost_tracking_request_instance = FileUploadCostTrackingRequest.from_json(json)
# print the JSON string representation of the object
print(FileUploadCostTrackingRequest.to_json())

# convert the object into a dict
file_upload_cost_tracking_request_dict = file_upload_cost_tracking_request_instance.to_dict()
# create an instance of FileUploadCostTrackingRequest from a dict
file_upload_cost_tracking_request_from_dict = FileUploadCostTrackingRequest.from_dict(file_upload_cost_tracking_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


