# AddResourceRequest

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**resource_name** | **String** | Name of the new resource | [optional] [default to null]
**resource_details** | [***Value**](Value.md) | One of the resource details objects | [optional] [default to null]
**credential_uri** | **String** | URI of the credentials. If this is present, you can leave out the &#39;credentialId&#39; | [optional] [default to null]
**_type** | **String** | Resource type (whether COMPUTE or STORAGE) | [optional] [default to null]
**sub_type** | **String** | Resource subtype (COMPUTE -&gt; [EMR, DataProc, HDInsight, YARN] | STORAGE -&gt; [S3, GoogleStorage, AzureStorage, HDFS]) | [optional] [default to null]
**credential_id** | **i64** | ID of the credentials. If this is given then you can leave out the &#39;credentialsUri&#39; | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


