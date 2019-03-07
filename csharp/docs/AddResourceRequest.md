# Skymind.Skil.Client.Model.AddResourceRequest
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ResourceName** | **string** | Name of the new resource | [optional] 
**ResourceDetails** | **Object** | One of the resource details objects | [optional] 
**CredentialUri** | **string** | URI of the credentials. If this is present, you can leave out the &#39;credentialId&#39; | [optional] 
**Type** | **string** | Resource type (whether COMPUTE or STORAGE) | [optional] 
**SubType** | **string** | Resource subtype (COMPUTE -&gt; [EMR, DataProc, HDInsight, YARN] | STORAGE -&gt; [S3, GoogleStorage, AzureStorage, HDFS]) | [optional] 
**CredentialId** | **long?** | ID of the credentials. If this is given then you can leave out the &#39;credentialsUri&#39; | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

