

# Resource

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**resourceId** | **Long** | ID of the resource |  [optional]
**name** | **String** | Resource nickname |  [optional]
**type** | [**TypeEnum**](#TypeEnum) | Resource type (whether COMPUTE or STORAGE) |  [optional]
**subType** | [**SubTypeEnum**](#SubTypeEnum) | Resource subtype (COMPUTE -&gt; [EMR, DataProc, HDInsight, YARN] | STORAGE -&gt; [S3, GoogleStorage, AzureStorage, HDFS]) |  [optional]
**credentialId** | **String** | Credentials GUID |  [optional]



## Enum: TypeEnum

Name | Value
---- | -----
COMPUTE | &quot;COMPUTE&quot;
STORAGE | &quot;STORAGE&quot;



## Enum: SubTypeEnum

Name | Value
---- | -----
EMR | &quot;EMR&quot;
S3 | &quot;S3&quot;
GOOGLESTORAGE | &quot;GoogleStorage&quot;
DATAPROC | &quot;DataProc&quot;
HDINSIGHT | &quot;HDInsight&quot;
AZURESTORAGE | &quot;AzureStorage&quot;
HDFS | &quot;HDFS&quot;
YARN | &quot;YARN&quot;



