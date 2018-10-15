
# JobEntity

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**jobId** | **Long** | Job ID |  [optional]
**jobType** | [**JobTypeEnum**](#JobTypeEnum) | Whether a job is for training or inference |  [optional]
**computeResourceId** | **Long** | Compute resource ID |  [optional]
**storageResourceId** | **Long** | Storage resource ID |  [optional]
**skilSparkMainArgs** | **String** | SKILSparkMain class arguments |  [optional]
**runId** | **String** | Job run ID |  [optional]
**status** | [**StatusEnum**](#StatusEnum) | Job&#39;s status |  [optional]
**outputFileName** | **String** | Output file name |  [optional]


<a name="JobTypeEnum"></a>
## Enum: JobTypeEnum
Name | Value
---- | -----
TRAINING | &quot;TRAINING&quot;
INFERENCE | &quot;INFERENCE&quot;


<a name="StatusEnum"></a>
## Enum: StatusEnum
Name | Value
---- | -----
PENDING | &quot;PENDING&quot;
RUNNING | &quot;RUNNING&quot;
CONTINUE | &quot;CONTINUE&quot;
COMPLETED | &quot;COMPLETED&quot;
CANCELLED | &quot;CANCELLED&quot;
FAILED | &quot;FAILED&quot;
INTERRUPTED | &quot;INTERRUPTED&quot;



