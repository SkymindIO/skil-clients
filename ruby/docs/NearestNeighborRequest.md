# SkilCient::NearestNeighborRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**k** | **Integer** | the number of results | [optional] 
**input_index** | **Integer** | the index of the EXISTING ndarray to run a search on | [optional] 

## Code Sample

```ruby
require 'SkilCient'

instance = SkilCient::NearestNeighborRequest.new(k: 2,
                                 input_index: 3)
```


