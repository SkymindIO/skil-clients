# SkilCient::FeedbackResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**retrain_threshold** | **Integer** | The number of examples required to start the retraining process. | [optional] 
**accumulated_so_far** | **Integer** | The number of retraining examples accumulated so far. | [optional] 

## Code Sample

```ruby
require 'SkilCient'

instance = SkilCient::FeedbackResponse.new(retrain_threshold: null,
                                 accumulated_so_far: null)
```


