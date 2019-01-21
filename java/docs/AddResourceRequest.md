
# AddResourceRequest

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**resourceName** | **String** | Name of the new resource |  [optional]
**resourceDetails** | **Object** | One of the resource details object |  [optional]
**credentialUri** | **String** | URI of the credentials. If this is present, you can leave out the &#39;credentialId&#39; |  [optional]
**type** | [**TypeEnum**](#TypeEnum) | Resource type (whether COMPUTE or STORAGE) |  [optional]
**subType** | [**SubTypeEnum**](#SubTypeEnum) | Resource subtype (COMPUTE -&gt; [EMR, DataProc, HDInsight, YARN] | STORAGE -&gt; [S3, GoogleStorage, AzureStorage, HDFS]) |  [optional]
**credentialId** | **Long** | ID of the credentials. If this is given then you can leave out the &#39;credentialsUri&#39; |  [optional]


<a name="TypeEnum"></a>
## Enum: TypeEnum
Name | Value
---- | -----
COMPUTE | &quot;COMPUTE&quot;
STORAGE | &quot;STORAGE&quot;


<a name="SubTypeEnum"></a>
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



