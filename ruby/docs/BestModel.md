# SkilCient::BestModel

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ids** | **Array&lt;String&gt;** | the list of GUIDs for the models to get the best model from | [optional] 
**column_name_metric** | **String** | Name of the column metric (in an evaluation result) to get the best model from. | [optional] 
**eval_type** | **String** | the evaluation type to aggregate for each model&#39;s revisions | [optional] 

## Code Sample

```ruby
require 'SkilCient'

instance = SkilCient::BestModel.new(ids: null,
                                 column_name_metric: null,
                                 eval_type: null)
```


