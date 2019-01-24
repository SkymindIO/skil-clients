# AddResourceRequest

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**resource_name** | **str** | Name of the new resource | [optional] 
**resource_details** | **str** | One of the resource details object (Specify a JSON string here) | [optional] 
**credential_uri** | **str** | URI of the credentials. If this is present, you can leave out the &#39;credentialId&#39; | [optional] 
**type** | **str** | Resource type (whether COMPUTE or STORAGE) | [optional] 
**sub_type** | **str** | Resource subtype (COMPUTE -&gt; [EMR, DataProc, HDInsight, YARN] | STORAGE -&gt; [S3, GoogleStorage, AzureStorage, HDFS]) | [optional] 
**credential_id** | **int** | ID of the credentials. If this is given then you can leave out the &#39;credentialsUri&#39; | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


