# SkilCient::JobEntity

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**job_id** | **Integer** | Job ID | [optional] 
**job_type** | **String** | Whether a job is for training or inference | [optional] 
**compute_resource_id** | **Integer** | Compute resource ID | [optional] 
**storage_resource_id** | **Integer** | Storage resource ID | [optional] 
**job_args** | **String** | Job arguments | [optional] 
**run_id** | **String** | Job run ID | [optional] 
**status** | **String** | Job&#39;s status | [optional] 
**output_file_name** | **String** | Output file name | [optional] 

## Code Sample

```ruby
require 'SkilCient'

instance = SkilCient::JobEntity.new(job_id: null,
                                 job_type: null,
                                 compute_resource_id: null,
                                 storage_resource_id: null,
                                 job_args: null,
                                 run_id: null,
                                 status: null,
                                 output_file_name: null)
```


