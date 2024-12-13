# AdapterFileInfo


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**file_name** | **str** |  | [optional] 
**file_size** | **int** |  | [optional] 
**local_path** | **str** |  | [optional] 
**mime_type** | **str** |  | [optional] 
**url** | **str** |  | [optional] 

## Example

```python
from aigentchat.models.adapter_file_info import AdapterFileInfo

# TODO update the JSON string below
json = "{}"
# create an instance of AdapterFileInfo from a JSON string
adapter_file_info_instance = AdapterFileInfo.from_json(json)
# print the JSON string representation of the object
print(AdapterFileInfo.to_json())

# convert the object into a dict
adapter_file_info_dict = adapter_file_info_instance.to_dict()
# create an instance of AdapterFileInfo from a dict
adapter_file_info_from_dict = AdapterFileInfo.from_dict(adapter_file_info_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


