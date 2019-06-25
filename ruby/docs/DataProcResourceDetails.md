# SkilCient::DataProcResourceDetails

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**_class** | **String** |  | [optional] [default to &#39;io.skymind.resource.model.subtypes.compute.DataProcResourceDetails&#39;]
**resource_id** | **Integer** | ID of the resource | [optional] 
**type** | **String** | Resource type | [optional] 
**sub_type** | **String** | Resource subtype | [optional] 
**project_id** | **String** | Project ID | [optional] 
**region** | **String** | DataProc region | [optional] 
**spark_cluster_name** | **String** | Name of the spark cluster | [optional] 

## Code Sample

```ruby
require 'SkilCient'

instance = SkilCient::DataProcResourceDetails.new(_class: null,
                                 resource_id: null,
                                 type: null,
                                 sub_type: null,
                                 project_id: null,
                                 region: null,
                                 spark_cluster_name: null)
```


