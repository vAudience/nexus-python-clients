# AIgencyMessageCompletionParameters


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**agent_id** | **str** |  | [optional] 
**assigned_collection_ids** | **List[str]** | AssignedCollectionIDs is the merged collection set the completion tried to resolve (ChatCompletionRequest.MergedCollectionIDs); the corpora they resolved to are in ToolConfigs. | [optional] 
**continue_instruction_on_max_tokens** | **str** |  | [optional] 
**continue_on_max_tokens** | **bool** |  | [optional] 
**deepr_tool_auto_activated** | **bool** |  | [optional] 
**model_host_location** | [**HostingLocation**](HostingLocation.md) |  | [optional] 
**model_parameters** | **object** |  | [optional] 
**selected_tools** | **List[str]** | SelectedTools is the effective selection, after resolveAgentToolDefaults and deepr auto-activation. | [optional] 
**set_message_history_ids** | **List[str]** |  | [optional] 
**stream** | **bool** |  | [optional] 
**tool_configs** | **object** | ToolConfigs is the effective runtime config per delivered tool id (ExecutionContextBase.BuildToolConfig), e.g. the deepr tool&#39;s resolved corpus_ids. Tools without any config are omitted. | [optional] 
**tool_function_ids** | **List[str]** | ToolFunctionIDs are the functions actually delivered to the model (ExecutionContextBase.ToolFunctions). A selected tool that is unannounced, invisible to the org or outside its hosting locations is absent. | [optional] 
**use_channel_messages_as_history** | **bool** |  | [optional] 
**use_tools** | **bool** |  | [optional] 
**var_replacements** | **Dict[str, str]** |  | [optional] 

## Example

```python
from aigentchat.models.a_igency_message_completion_parameters import AIgencyMessageCompletionParameters

# TODO update the JSON string below
json = "{}"
# create an instance of AIgencyMessageCompletionParameters from a JSON string
a_igency_message_completion_parameters_instance = AIgencyMessageCompletionParameters.from_json(json)
# print the JSON string representation of the object
print(AIgencyMessageCompletionParameters.to_json())

# convert the object into a dict
a_igency_message_completion_parameters_dict = a_igency_message_completion_parameters_instance.to_dict()
# create an instance of AIgencyMessageCompletionParameters from a dict
a_igency_message_completion_parameters_from_dict = AIgencyMessageCompletionParameters.from_dict(a_igency_message_completion_parameters_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


