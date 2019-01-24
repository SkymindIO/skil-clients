
# S3ResourceDetails

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**propertyClass** | **String** |  |  [optional]
**resourceId** | **Long** | ID of the resource |  [optional]
**type** | [**TypeEnum**](#TypeEnum) | Resource type |  [optional]
**subType** | [**SubTypeEnum**](#SubTypeEnum) | Resource subtype |  [optional]
**bucket** | **String** | S3 Bucket Name |  [optional]
**region** | **String** | Region name where the S3 bucket is present |  [optional]


<a name="TypeEnum"></a>
## Enum: TypeEnum
Name | Value
---- | -----
STORAGE | &quot;STORAGE&quot;


<a name="SubTypeEnum"></a>
## Enum: SubTypeEnum
Name | Value
---- | -----
S3 | &quot;S3&quot;



