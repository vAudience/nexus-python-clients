# CostTrackingResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**execution_log_id** | **str** |  | [optional] 

## Example

```python
from aigentchat.models.cost_tracking_response import CostTrackingResponse

# TODO update the JSON string below
json = "{}"
# create an instance of CostTrackingResponse from a JSON string
cost_tracking_response_instance = CostTrackingResponse.from_json(json)
# print the JSON string representation of the object
print(CostTrackingResponse.to_json())

# convert the object into a dict
cost_tracking_response_dict = cost_tracking_response_instance.to_dict()
# create an instance of CostTrackingResponse from a dict
cost_tracking_response_from_dict = CostTrackingResponse.from_dict(cost_tracking_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


