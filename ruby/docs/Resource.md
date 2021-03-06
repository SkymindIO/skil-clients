# SkilCient::Resource

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**resource_id** | **Integer** | ID of the resource | [optional] 
**name** | **String** | Resource nickname | [optional] 
**type** | **String** | Resource type (whether COMPUTE or STORAGE) | [optional] 
**sub_type** | **String** | Resource subtype (COMPUTE -&gt; [EMR, DataProc, HDInsight, YARN] | STORAGE -&gt; [S3, GoogleStorage, AzureStorage, HDFS]) | [optional] 
**credential_id** | **String** | Credentials GUID | [optional] 

## Code Sample

```ruby
require 'SkilCient'

instance = SkilCient::Resource.new(resource_id: null,
                                 name: null,
                                 type: null,
                                 sub_type: null,
                                 credential_id: null)
```


