# SkilClient.BestModel

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ids** | **[String]** | the list of GUIDs for the models to get the best model from | [optional] 
**columnNameMetric** | **String** | Name of the column metric (in an evaluation result) to get the best model from. | [optional] 
**evalType** | **String** | the evaluation type to aggregate for each model&#39;s revisions | [optional] 


<a name="ColumnNameMetricEnum"></a>
## Enum: ColumnNameMetricEnum


* `f1` (value: `"f1"`)

* `precision` (value: `"precision"`)

* `recall` (value: `"recall"`)

* `accuracy` (value: `"accuracy"`)

* `rmse` (value: `"rmse"`)

* `auc` (value: `"auc"`)

* `meanAbsoluteError` (value: `"meanAbsoluteError"`)

* `meanRelativeError` (value: `"meanRelativeError"`)

* `r2` (value: `"r2"`)




<a name="EvalTypeEnum"></a>
## Enum: EvalTypeEnum


* `ROC_BINARY` (value: `"ROC_BINARY"`)

* `ROC` (value: `"ROC"`)

* `EVALUATION_BINARY` (value: `"EVALUATION_BINARY"`)

* `EVALUATION` (value: `"EVALUATION"`)

* `REGRESSON_EVALUATION` (value: `"REGRESSON_EVALUATION"`)

* `ROC_MULTI_CLASS` (value: `"ROC_MULTI_CLASS"`)




