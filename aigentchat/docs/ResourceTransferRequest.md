# ResourceTransferRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**resource_types** | [**List[TransferableResourceType]**](TransferableResourceType.md) |  | 
**source_owner_id** | **str** |  | 
**target_organization_id** | **str** |  | 
**target_owner_id** | **str** |  | [optional] 

## Example

```python
from aigentchat.models.resource_transfer_request import ResourceTransferRequest

# TODO update the JSON string below
json = "{}"
# create an instance of ResourceTransferRequest from a JSON string
resource_transfer_request_instance = ResourceTransferRequest.from_json(json)
# print the JSON string representation of the object
print(ResourceTransferRequest.to_json())

# convert the object into a dict
resource_transfer_request_dict = resource_transfer_request_instance.to_dict()
# create an instance of ResourceTransferRequest from a dict
resource_transfer_request_from_dict = ResourceTransferRequest.from_dict(resource_transfer_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


