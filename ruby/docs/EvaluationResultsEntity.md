# SkilCient::EvaluationResultsEntity

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**evaluation** | **String** |  | [optional] 
**eval_name** | **String** |  | [optional] 
**model_instance_id** | **String** |  | [optional] 
**created** | **Integer** | When the evaluation result was created | [optional] 
**f1** | **Float** |  | [optional] 
**precision** | **Float** |  | [optional] 
**recall** | **Float** |  | [optional] 
**accuracy** | **Float** |  | [optional] 
**rmse** | **Float** |  | [optional] 
**auc** | **Float** |  | [optional] 
**mean_absolute_error** | **Float** |  | [optional] 
**mean_relative_error** | **Float** |  | [optional] 
**r2** | **Float** |  | [optional] 
**eval_id** | **String** | GUID of the evaluation | [optional] 
**eval_version** | **Integer** |  | [optional] 
**binary_threshold** | **Float** |  | [optional] 
**binary_thresholds** | **String** |  | [optional] 

## Code Sample

```ruby
require 'SkilCient'

instance = SkilCient::EvaluationResultsEntity.new(evaluation: null,
                                 eval_name: null,
                                 model_instance_id: null,
                                 created: null,
                                 f1: null,
                                 precision: null,
                                 recall: null,
                                 accuracy: null,
                                 rmse: null,
                                 auc: null,
                                 mean_absolute_error: null,
                                 mean_relative_error: null,
                                 r2: null,
                                 eval_id: null,
                                 eval_version: null,
                                 binary_threshold: null,
                                 binary_thresholds: null)
```


