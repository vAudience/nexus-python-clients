# ResultFile


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**file_name** | **str** |  | 
**file_size** | **int** |  | 
**mime_type** | **str** |  | 
**original_file_name** | **str** |  | 
**url** | **str** |  | 

## Example

```python
from aigentchat.models.result_file import ResultFile

# TODO update the JSON string below
json = "{}"
# create an instance of ResultFile from a JSON string
result_file_instance = ResultFile.from_json(json)
# print the JSON string representation of the object
print(ResultFile.to_json())

# convert the object into a dict
result_file_dict = result_file_instance.to_dict()
# create an instance of ResultFile from a dict
result_file_from_dict = ResultFile.from_dict(result_file_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


