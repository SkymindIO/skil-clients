# SkilCient::UpdateBestModel

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**experiment_id** | **String** | GUID of the experiment to update. | [optional] 
**best_model_id** | **String** | GUID of the model to set as the best model. | [optional] 

## Code Sample

```ruby
require 'SkilCient'

instance = SkilCient::UpdateBestModel.new(experiment_id: null,
                                 best_model_id: null)
```


