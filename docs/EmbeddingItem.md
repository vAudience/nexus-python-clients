# EmbeddingItem


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**embedding** | **List[float]** |  | [optional] 
**index** | **int** |  | [optional] 
**meta_data** | **object** |  | [optional] 

## Example

```python
from aigentchat.models.embedding_item import EmbeddingItem

# TODO update the JSON string below
json = "{}"
# create an instance of EmbeddingItem from a JSON string
embedding_item_instance = EmbeddingItem.from_json(json)
# print the JSON string representation of the object
print(EmbeddingItem.to_json())

# convert the object into a dict
embedding_item_dict = embedding_item_instance.to_dict()
# create an instance of EmbeddingItem from a dict
embedding_item_from_dict = EmbeddingItem.from_dict(embedding_item_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


