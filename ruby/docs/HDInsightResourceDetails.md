# SkilCient::HDInsightResourceDetails

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**_class** | **String** |  | [optional] [default to &#39;io.skymind.resource.model.subtypes.compute.HDInsightResourceDetails&#39;]
**resource_id** | **Integer** | ID of the resource | [optional] 
**type** | **String** | Resource type | [optional] 
**sub_type** | **String** | Resource subtype | [optional] 
**subscription_id** | **String** | Azure subscription ID | [optional] 
**resource_group_name** | **String** | name of the resource group | [optional] 
**cluster_name** | **String** | Cluster name | [optional] 

## Code Sample

```ruby
require 'SkilCient'

instance = SkilCient::HDInsightResourceDetails.new(_class: null,
                                 resource_id: null,
                                 type: null,
                                 sub_type: null,
                                 subscription_id: null,
                                 resource_group_name: null,
                                 cluster_name: null)
```


