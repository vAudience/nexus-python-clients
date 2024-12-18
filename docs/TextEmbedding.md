# TextEmbedding


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**embeddings** | [**List[EmbeddingItem]**](EmbeddingItem.md) |  | 
**execution_id** | **str** |  | 
**model_id** | **str** |  | 
**parameters** | **object** |  | 
**service_id** | **str** |  | 
**tokens** | **int** |  | 

## Example

```python
from aigentchat.models.text_embedding import TextEmbedding

# TODO update the JSON string below
json = "{}"
# create an instance of TextEmbedding from a JSON string
text_embedding_instance = TextEmbedding.from_json(json)
# print the JSON string representation of the object
print(TextEmbedding.to_json())

# convert the object into a dict
text_embedding_dict = text_embedding_instance.to_dict()
# create an instance of TextEmbedding from a dict
text_embedding_from_dict = TextEmbedding.from_dict(text_embedding_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


