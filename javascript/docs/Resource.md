# SkilClient.Resource

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**resourceId** | **Number** | ID of the resource | [optional] 
**name** | **String** | Resource nickname | [optional] 
**type** | **String** | Resource type (whether COMPUTE or STORAGE) | [optional] 
**subType** | **String** | Resource subtype (COMPUTE -&gt; [EMR, DataProc, HDInsight, YARN] | STORAGE -&gt; [S3, GoogleStorage, AzureStorage, HDFS]) | [optional] 
**credentialId** | **String** | Credentials GUID | [optional] 



## Enum: TypeEnum


* `COMPUTE` (value: `"COMPUTE"`)

* `STORAGE` (value: `"STORAGE"`)





## Enum: SubTypeEnum


* `EMR` (value: `"EMR"`)

* `S3` (value: `"S3"`)

* `GoogleStorage` (value: `"GoogleStorage"`)

* `DataProc` (value: `"DataProc"`)

* `HDInsight` (value: `"HDInsight"`)

* `AzureStorage` (value: `"AzureStorage"`)

* `HDFS` (value: `"HDFS"`)

* `YARN` (value: `"YARN"`)




