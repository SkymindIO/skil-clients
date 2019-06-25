# SkilCient::ExampleEntity

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**example_id** | **String** | the GUID of the example | [optional] 
**example_version** | **Integer** | Example version | [optional] 
**row_number** | **Integer** | Row Number | [optional] 
**created** | **Integer** | when the example was created | [optional] 
**mini_batch_id** | **String** | The GUID of the minibatch | [optional] 
**mini_batch_version** | **Integer** | minibatch version | [optional] 

## Code Sample

```ruby
require 'SkilCient'

instance = SkilCient::ExampleEntity.new(example_id: null,
                                 example_version: null,
                                 row_number: null,
                                 created: null,
                                 mini_batch_id: null,
                                 mini_batch_version: null)
```


