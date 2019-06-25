# SkilCient::MultiPredictRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** |  | [optional] 
**needs_pre_processing** | **Boolean** |  | [optional] 
**inputs** | [**Array&lt;INDArray&gt;**](INDArray.md) |  | [optional] 
**input_masks** | [**Array&lt;INDArray&gt;**](INDArray.md) |  | [optional] 

## Code Sample

```ruby
require 'SkilCient'

instance = SkilCient::MultiPredictRequest.new(id: null,
                                 needs_pre_processing: null,
                                 inputs: null,
                                 input_masks: null)
```


