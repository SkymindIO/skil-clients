# SkilCient::MinibatchEntity

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**mini_batch_id** | **String** | GUID of mini batch | [optional] 
**eval_id** | **String** | GUID of the evaluation | [optional] 
**eval_version** | **Integer** | Eval version | [optional] 
**batch_version** | **Integer** | Batch version | [optional] 

## Code Sample

```ruby
require 'SkilCient'

instance = SkilCient::MinibatchEntity.new(mini_batch_id: null,
                                 eval_id: null,
                                 eval_version: null,
                                 batch_version: null)
```


