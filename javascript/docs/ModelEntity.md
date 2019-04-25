# SkilClient.ModelEntity

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Number** |  | [optional] 
**created** | **Number** |  | [optional] 
**updated** | **Number** |  | [optional] 
**modelType** | **String** |  | [optional] 
**deploymentId** | **Number** |  | [optional] 
**name** | **String** |  | [optional] 
**scale** | **Number** |  | [optional] 
**fileLocation** | **String** |  | [optional] 
**state** | **String** |  | [optional] 
**jvmArgs** | **String** |  | [optional] 
**subType** | **String** |  | [optional] 
**labelsFileLocation** | **String** |  | [optional] 
**extraArgs** | **String** |  | [optional] 
**launchPolicy** | **Object** |  | [optional] 
**modelState** | **String** |  | [optional] 


<a name="ModelTypeEnum"></a>
## Enum: ModelTypeEnum


* `transform` (value: `"transform"`)

* `model` (value: `"model"`)

* `knn` (value: `"knn"`)

* `modelv2` (value: `"modelv2"`)




<a name="StateEnum"></a>
## Enum: StateEnum


* `created` (value: `"created"`)

* `starting` (value: `"starting"`)

* `started` (value: `"started"`)

* `stopping` (value: `"stopping"`)

* `stopped` (value: `"stopped"`)

* `unhealthy` (value: `"unhealthy"`)

* `failed` (value: `"failed"`)




<a name="ModelStateEnum"></a>
## Enum: ModelStateEnum


* `CREATED` (value: `"CREATED"`)

* `STARTING` (value: `"STARTING"`)

* `STARTED` (value: `"STARTED"`)

* `STOPPING` (value: `"STOPPING"`)

* `STOPPED` (value: `"STOPPED"`)

* `UNHEALTHY` (value: `"UNHEALTHY"`)

* `FAILED` (value: `"FAILED"`)




