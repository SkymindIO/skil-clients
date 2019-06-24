# SkilCient::ExperimentEntity

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**best_model_id** | **String** | GUID of the best selected model in an experiment | [optional] 
**input_data_uri** | **String** | Input data URI | [optional] 
**experiment_id** | **String** | GUID of the experiment | [optional] 
**experiment_name** | **String** | Experiment&#39;s name | [optional] 
**experiment_description** | **String** | Experiment&#39;s description | [optional] 
**notebook_json** | **String** | The associated Zeppelin notebook JSON string | [optional] 
**notebook_url** | **String** | URL of the associated Zeppelin notebook | [optional] 
**zeppelin_id** | **String** | Zeppelin ID | [optional] 
**model_history_id** | **String** | Id of the model history / workspace | [optional] 
**last_updated** | **Integer** | Indicates the time when experiment was last updated | [optional] 

## Code Sample

```ruby
require 'SkilCient'

instance = SkilCient::ExperimentEntity.new(best_model_id: null,
                                 input_data_uri: null,
                                 experiment_id: null,
                                 experiment_name: null,
                                 experiment_description: null,
                                 notebook_json: null,
                                 notebook_url: null,
                                 zeppelin_id: null,
                                 model_history_id: null,
                                 last_updated: null)
```


