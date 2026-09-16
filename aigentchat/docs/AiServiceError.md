# AiServiceError


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**error_code** | [**ApiErrorCode**](ApiErrorCode.md) |  | 
**message** | **str** | Message is the client-facing summary of the failure, derived from ErrorCode by ClientMessageForAiServiceErrorCode. It never carries provider text: it is persisted on the message, fanned out over SSE and written into HTTP error bodies. | 
**mid_stream** | **bool** | MidStream is true when the provider failed after at least one delta of this call had already been delivered to the streaming callback. The content the client saw cannot be retracted, so AIgent never retries such an error, whatever its StatusCode. An in-band provider error on an already-open stream carries the stream&#39;s own HTTP status (typically 200) in OriginalStatusCode. | [optional] 
**original_status_code** | **int** |  | 
**status_code** | **int** |  | 

## Example

```python
from aigentchat.models.ai_service_error import AiServiceError

# TODO update the JSON string below
json = "{}"
# create an instance of AiServiceError from a JSON string
ai_service_error_instance = AiServiceError.from_json(json)
# print the JSON string representation of the object
print(AiServiceError.to_json())

# convert the object into a dict
ai_service_error_dict = ai_service_error_instance.to_dict()
# create an instance of AiServiceError from a dict
ai_service_error_from_dict = AiServiceError.from_dict(ai_service_error_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


