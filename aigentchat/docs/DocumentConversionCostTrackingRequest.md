# DocumentConversionCostTrackingRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**execution_id** | **str** |  | [optional] 
**input_tokens** | **int** |  | [optional] 
**num_pages** | **int** |  | [optional] 
**num_pages_with_images** | **int** |  | [optional] 
**output_tokens** | **int** |  | [optional] 
**user_id** | **str** |  | [optional] 

## Example

```python
from aigentchat.models.document_conversion_cost_tracking_request import DocumentConversionCostTrackingRequest

# TODO update the JSON string below
json = "{}"
# create an instance of DocumentConversionCostTrackingRequest from a JSON string
document_conversion_cost_tracking_request_instance = DocumentConversionCostTrackingRequest.from_json(json)
# print the JSON string representation of the object
print(DocumentConversionCostTrackingRequest.to_json())

# convert the object into a dict
document_conversion_cost_tracking_request_dict = document_conversion_cost_tracking_request_instance.to_dict()
# create an instance of DocumentConversionCostTrackingRequest from a dict
document_conversion_cost_tracking_request_from_dict = DocumentConversionCostTrackingRequest.from_dict(document_conversion_cost_tracking_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


