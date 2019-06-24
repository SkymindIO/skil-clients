# SkilCient::ModelFeedBackRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**batch_id** | **String** | The GUID of the minibatch this feedback corresponds to | [optional] 
**guesses** | **Array&lt;String&gt;** | The guessed label IDs by the model | [optional] 
**correct** | **Array&lt;String&gt;** | The actual label IDs | [optional] 

## Code Sample

```ruby
require 'SkilCient'

instance = SkilCient::ModelFeedBackRequest.new(batch_id: null,
                                 guesses: [&quot;0&quot;, &quot;1&quot;, &quot;2&quot;],
                                 correct: [&quot;0&quot;, &quot;0&quot;, &quot;2&quot;])
```


