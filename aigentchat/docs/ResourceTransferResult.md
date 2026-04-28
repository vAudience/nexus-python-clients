# ResourceTransferResult


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**transferred_agent_ids** | **List[str]** |  | [optional] 
**transferred_prompt_ids** | **List[str]** |  | [optional] 

## Example

```python
from aigentchat.models.resource_transfer_result import ResourceTransferResult

# TODO update the JSON string below
json = "{}"
# create an instance of ResourceTransferResult from a JSON string
resource_transfer_result_instance = ResourceTransferResult.from_json(json)
# print the JSON string representation of the object
print(ResourceTransferResult.to_json())

# convert the object into a dict
resource_transfer_result_dict = resource_transfer_result_instance.to_dict()
# create an instance of ResourceTransferResult from a dict
resource_transfer_result_from_dict = ResourceTransferResult.from_dict(resource_transfer_result_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


