# TextEmbeddingItemDto


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**meta_data** | **object** |  | [optional] 
**text** | **str** |  | 

## Example

```python
from aigentchat.models.text_embedding_item_dto import TextEmbeddingItemDto

# TODO update the JSON string below
json = "{}"
# create an instance of TextEmbeddingItemDto from a JSON string
text_embedding_item_dto_instance = TextEmbeddingItemDto.from_json(json)
# print the JSON string representation of the object
print(TextEmbeddingItemDto.to_json())

# convert the object into a dict
text_embedding_item_dto_dict = text_embedding_item_dto_instance.to_dict()
# create an instance of TextEmbeddingItemDto from a dict
text_embedding_item_dto_from_dict = TextEmbeddingItemDto.from_dict(text_embedding_item_dto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


