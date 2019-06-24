# SkilCient::HDFSResourceDetails

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**_class** | **String** |  | [optional] [default to &#39;io.skymind.resource.model.subtypes.storage.HDFSResourceDetails&#39;]
**resource_id** | **Integer** | ID of the resource | [optional] 
**type** | **String** | Resource type | [optional] 
**sub_type** | **String** | Resource subtype | [optional] 
**name_node_host** | **String** | Host of the node running the NameNode | [optional] 
**name_node_port** | **String** | Port of the node running the NameNode | [optional] 

## Code Sample

```ruby
require 'SkilCient'

instance = SkilCient::HDFSResourceDetails.new(_class: null,
                                 resource_id: null,
                                 type: null,
                                 sub_type: null,
                                 name_node_host: null,
                                 name_node_port: null)
```


