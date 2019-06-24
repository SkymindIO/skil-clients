# SkilCient::EMRResourceDetails

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**_class** | **String** |  | [optional] [default to &#39;io.skymind.resource.model.subtypes.compute.EMRResourceDetails&#39;]
**resource_id** | **Integer** | ID of the resource | [optional] 
**type** | **String** | Resource type | [optional] 
**sub_type** | **String** | Resource subtype | [optional] 
**cluster_id** | **String** | EMR cluster ID | [optional] 
**region** | **String** | Region name where the cluster is deployed | [optional] 

## Code Sample

```ruby
require 'SkilCient'

instance = SkilCient::EMRResourceDetails.new(_class: null,
                                 resource_id: null,
                                 type: null,
                                 sub_type: null,
                                 cluster_id: null,
                                 region: null)
```


