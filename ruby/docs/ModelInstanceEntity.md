# SkilCient::ModelInstanceEntity

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**uri** | **String** | The model URI | [optional] 
**etl_json** | **String** | The json string for the ETL (Extract, Transform and Load) | [optional] 
**model_id** | **String** | GUID of the model. | [optional] 
**model_labels** | **String** | Comma-separated labels string for the model | [optional] 
**input_formats** | **String** | Format for the model input | [optional] 
**created** | **Integer** | When the model was created | [optional] 
**notebook_json** | **String** | JSON string of the associated Zeppelin Notebook | [optional] 
**eval_id** | **String** | GUID for the model evaluation | [optional] 
**model_name** | **String** | Model&#39;s name | [optional] 
**original_model_id** | **String** | Original GUID of the model (used for maintaining revisions of a particular model) | [optional] 
**model_version** | **String** | Model version | [optional] 
**experiment_id** | **String** | GUID of the Experiment which is associated with the model. | [optional] 

## Code Sample

```ruby
require 'SkilCient'

instance = SkilCient::ModelInstanceEntity.new(uri: null,
                                 etl_json: null,
                                 model_id: null,
                                 model_labels: null,
                                 input_formats: null,
                                 created: null,
                                 notebook_json: null,
                                 eval_id: null,
                                 model_name: null,
                                 original_model_id: null,
                                 model_version: null,
                                 experiment_id: null)
```


