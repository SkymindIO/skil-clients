# AddResourceRequest

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ResourceName** | **string** | Name of the new resource | [optional] [default to null]
**ResourceDetails** | **string** | One of the resource details object (Specify a JSON string here) | [optional] [default to null]
**CredentialUri** | **string** | URI of the credentials. If this is present, you can leave out the &#39;credentialId&#39; | [optional] [default to null]
**Type_** | **string** | Resource type (whether COMPUTE or STORAGE) | [optional] [default to null]
**SubType** | **string** | Resource subtype (COMPUTE -&gt; [EMR, DataProc, HDInsight, YARN] | STORAGE -&gt; [S3, GoogleStorage, AzureStorage, HDFS]) | [optional] [default to null]
**CredentialId** | **int64** | ID of the credentials. If this is given then you can leave out the &#39;credentialsUri&#39; | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


