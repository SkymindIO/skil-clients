# SkilCient::ClassificationResult

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**results** | **Array&lt;Integer&gt;** | index classification results for the minibatch | [optional] 
**probabilities** | **Array&lt;Float&gt;** | max probabilities for the batch items | [optional] 
**minibatch_id** | **String** | minibatch ID | [optional] 

## Code Sample

```ruby
require 'SkilCient'

instance = SkilCient::ClassificationResult.new(results: null,
                                 probabilities: null,
                                 minibatch_id: null)
```


