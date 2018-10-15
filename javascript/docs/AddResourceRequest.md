# SkilClient.AddResourceRequest

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**resourceName** | **String** | Name of the new resource | [optional] 
**resourceDetails** | **Object** | One of the resource details object | [optional] 
**credentialUri** | **String** | URI of the credentials. If this is present, you can leave out the &#39;credentialId&#39; | [optional] 
**type** | **String** | Resource type (whether COMPUTE or STORAGE) | [optional] 
**subType** | **String** | Resource subtype (COMPUTE -&gt; [EMR, DataProc, HDInsight, YARN] | STORAGE -&gt; [S3, GoogleStorage, AzureStorage, HDFS]) | [optional] 
**credentialId** | **Number** | ID of the credentials. If this is given then you can leave out the &#39;credentialsUri&#39; | [optional] 


<a name="TypeEnum"></a>
## Enum: TypeEnum


* `COMPUTE` (value: `"COMPUTE"`)

* `STORAGE` (value: `"STORAGE"`)




<a name="SubTypeEnum"></a>
## Enum: SubTypeEnum


* `EMR` (value: `"EMR"`)

* `S3` (value: `"S3"`)

* `GoogleStorage` (value: `"GoogleStorage"`)

* `DataProc` (value: `"DataProc"`)

* `HDInsight` (value: `"HDInsight"`)

* `AzureStorage` (value: `"AzureStorage"`)

* `HDFS` (value: `"HDFS"`)

* `YARN` (value: `"YARN"`)




