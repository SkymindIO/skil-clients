

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


## Enum: SubTypeEnum

Name | Value
---- | -----




