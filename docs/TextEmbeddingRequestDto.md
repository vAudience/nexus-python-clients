# TextEmbeddingRequestDto


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**agent_id** | **str** |  | 
**items** | [**List[TextEmbeddingItemDto]**](TextEmbeddingItemDto.md) |  | 
**parameters** | **object** |  | [optional] 

## Example

```python
from aigentchat.models.text_embedding_request_dto import TextEmbeddingRequestDto

# TODO update the JSON string below
json = "{}"
# create an instance of TextEmbeddingRequestDto from a JSON string
text_embedding_request_dto_instance = TextEmbeddingRequestDto.from_json(json)
# print the JSON string representation of the object
print(TextEmbeddingRequestDto.to_json())

# convert the object into a dict
text_embedding_request_dto_dict = text_embedding_request_dto_instance.to_dict()
# create an instance of TextEmbeddingRequestDto from a dict
text_embedding_request_dto_from_dict = TextEmbeddingRequestDto.from_dict(text_embedding_request_dto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


