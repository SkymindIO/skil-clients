# SkilCient::ModelHistoryEntity

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created** | **Integer** | When the model history / workspace was created | [optional] 
**model_history_id** | **String** | The GUID of the model history / workspace | [optional] 
**model_name** | **String** | Name of the model history / workspace | [optional] 
**model_labels** | **String** | Model history / workspace labels | [optional] 

## Code Sample

```ruby
require 'SkilCient'

instance = SkilCient::ModelHistoryEntity.new(created: null,
                                 model_history_id: null,
                                 model_name: null,
                                 model_labels: null)
```


