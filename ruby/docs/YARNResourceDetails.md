# SkilCient::YARNResourceDetails

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**_class** | **String** |  | [optional] [default to &#39;io.skymind.resource.model.subtypes.compute.YARNResourceDetails&#39;]
**resource_id** | **Integer** | ID of the resource | [optional] 
**type** | **String** | Resource type | [optional] 
**sub_type** | **String** | Resource subtype | [optional] 
**local_spark_home** | **String** | Local Spark Home path | [optional] 

## Code Sample

```ruby
require 'SkilCient'

instance = SkilCient::YARNResourceDetails.new(_class: null,
                                 resource_id: null,
                                 type: null,
                                 sub_type: null,
                                 local_spark_home: null)
```


