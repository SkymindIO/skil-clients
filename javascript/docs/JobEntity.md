# SkilClient.JobEntity

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**jobId** | **Number** | Job ID | [optional] 
**jobType** | **String** | Whether a job is for training or inference | [optional] 
**computeResourceId** | **Number** | Compute resource ID | [optional] 
**storageResourceId** | **Number** | Storage resource ID | [optional] 
**jobArgs** | **String** | Job arguments | [optional] 
**runId** | **String** | Job run ID | [optional] 
**status** | **String** | Job&#39;s status | [optional] 
**outputFileName** | **String** | Output file name | [optional] 



## Enum: JobTypeEnum


* `TRAINING` (value: `"TRAINING"`)

* `INFERENCE` (value: `"INFERENCE"`)





## Enum: StatusEnum


* `PENDING` (value: `"PENDING"`)

* `RUNNING` (value: `"RUNNING"`)

* `CONTINUE` (value: `"CONTINUE"`)

* `COMPLETED` (value: `"COMPLETED"`)

* `CANCELLED` (value: `"CANCELLED"`)

* `FAILED` (value: `"FAILED"`)

* `INTERRUPTED` (value: `"INTERRUPTED"`)




