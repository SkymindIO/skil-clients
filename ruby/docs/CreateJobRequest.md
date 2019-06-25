# SkilCient::CreateJobRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**compute_resource_id** | **Integer** | Compute resource ID | [optional] 
**storage_resource_id** | **Integer** | Storage resource ID | [optional] 
**job_args** | **String** | Job arguments | [optional] 
**output_file_name** | **String** | Output file name | [optional] 

## Code Sample

```ruby
require 'SkilCient'

instance = SkilCient::CreateJobRequest.new(compute_resource_id: null,
                                 storage_resource_id: null,
                                 job_args: null,
                                 output_file_name: null)
```


