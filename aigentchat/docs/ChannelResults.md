# ChannelResults


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**limit** | **int** |  | [optional] 
**offset** | **int** |  | [optional] 
**results** | [**List[Channel]**](Channel.md) |  | 
**total_results** | **int** |  | [optional] 

## Example

```python
from aigentchat.models.channel_results import ChannelResults

# TODO update the JSON string below
json = "{}"
# create an instance of ChannelResults from a JSON string
channel_results_instance = ChannelResults.from_json(json)
# print the JSON string representation of the object
print(ChannelResults.to_json())

# convert the object into a dict
channel_results_dict = channel_results_instance.to_dict()
# create an instance of ChannelResults from a dict
channel_results_from_dict = ChannelResults.from_dict(channel_results_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


