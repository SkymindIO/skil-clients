

# ModelEntity

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Long** |  |  [optional]
**created** | **Long** |  |  [optional]
**updated** | **Long** |  |  [optional]
**modelType** | [**ModelTypeEnum**](#ModelTypeEnum) |  |  [optional]
**deploymentId** | **Long** |  |  [optional]
**name** | **String** |  |  [optional]
**scale** | [**BigDecimal**](BigDecimal.md) |  |  [optional]
**fileLocation** | **String** |  |  [optional]
**state** | [**StateEnum**](#StateEnum) |  |  [optional]
**jvmArgs** | **String** |  |  [optional]
**subType** | **String** |  |  [optional]
**labelsFileLocation** | **String** |  |  [optional]
**extraArgs** | **String** |  |  [optional]
**launchPolicy** | [**Object**](.md) |  |  [optional]
**modelState** | [**ModelStateEnum**](#ModelStateEnum) |  |  [optional]



## Enum: ModelTypeEnum

Name | Value
---- | -----
TRANSFORM | &quot;transform&quot;
MODEL | &quot;model&quot;
KNN | &quot;knn&quot;
MODELV2 | &quot;modelv2&quot;



## Enum: StateEnum

Name | Value
---- | -----
CREATED | &quot;created&quot;
STARTING | &quot;starting&quot;
STARTED | &quot;started&quot;
STOPPING | &quot;stopping&quot;
STOPPED | &quot;stopped&quot;
UNHEALTHY | &quot;unhealthy&quot;
FAILED | &quot;failed&quot;



## Enum: ModelStateEnum

Name | Value
---- | -----
CREATED | &quot;CREATED&quot;
STARTING | &quot;STARTING&quot;
STARTED | &quot;STARTED&quot;
STOPPING | &quot;STOPPING&quot;
STOPPED | &quot;STOPPED&quot;
UNHEALTHY | &quot;UNHEALTHY&quot;
FAILED | &quot;FAILED&quot;



