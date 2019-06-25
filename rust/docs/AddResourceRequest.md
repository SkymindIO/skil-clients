# AddResourceRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**resource_name** | **String** | Name of the new resource | [optional] 
**resource_details** | [***Value**](.md) | One of the resource details objects | [optional] 
**credential_uri** | **String** | URI of the credentials. If this is present, you can leave out the 'credentialId' | [optional] 
**_type** | **String** | Resource type (whether COMPUTE or STORAGE) | [optional] 
**sub_type** | **String** | Resource subtype (COMPUTE -> [EMR, DataProc, HDInsight, YARN] | STORAGE -> [S3, GoogleStorage, AzureStorage, HDFS]) | [optional] 
**credential_id** | **i64** | ID of the credentials. If this is given then you can leave out the 'credentialsUri' | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


