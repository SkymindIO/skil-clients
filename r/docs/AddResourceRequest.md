# skil_client::AddResourceRequest

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**resourceName** | **character** | Name of the new resource | [optional] 
**resourceDetails** | [**object**](.md) | One of the resource details objects | [optional] 
**credentialUri** | **character** | URI of the credentials. If this is present, you can leave out the &#39;credentialId&#39; | [optional] 
**type** | **character** | Resource type (whether COMPUTE or STORAGE) | [optional] 
**subType** | **character** | Resource subtype (COMPUTE -&gt; [EMR, DataProc, HDInsight, YARN] | STORAGE -&gt; [S3, GoogleStorage, AzureStorage, HDFS]) | [optional] 
**credentialId** | **integer** | ID of the credentials. If this is given then you can leave out the &#39;credentialsUri&#39; | [optional] 


