# SkilCient::AddResourceRequest

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**resource_name** | **String** | Name of the new resource | [optional] 
**resource_details** | **Object** | One of the resource details object | [optional] 
**credential_uri** | **String** | URI of the credentials. If this is present, you can leave out the &#39;credentialId&#39; | [optional] 
**type** | **String** | Resource type (whether COMPUTE or STORAGE) | [optional] 
**sub_type** | **String** | Resource subtype (COMPUTE -&gt; [EMR, DataProc, HDInsight, YARN] | STORAGE -&gt; [S3, GoogleStorage, AzureStorage, HDFS]) | [optional] 
**credential_id** | **Integer** | ID of the credentials. If this is given then you can leave out the &#39;credentialsUri&#39; | [optional] 


