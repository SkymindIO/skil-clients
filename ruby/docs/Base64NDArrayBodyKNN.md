# SkilCient::Base64NDArrayBodyKNN

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ndarray** | **String** | the array to run the search on. Note that this must be a row vector | [optional] 
**k** | **Integer** | the number of results to retrieve | [optional] 
**force_fill_k** | **Boolean** | If &#39;True&#39; it will brute force search for running search relative to a target but forced to fill the result list until the desired k is matched. | [optional] 

## Code Sample

```ruby
require 'SkilCient'

instance = SkilCient::Base64NDArrayBodyKNN.new(ndarray: null,
                                 k: 2,
                                 force_fill_k: false)
```


