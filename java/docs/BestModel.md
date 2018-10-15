
# BestModel

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ids** | **List&lt;String&gt;** | the list of GUIDs for the models to get the best model from |  [optional]
**columnNameMetric** | [**ColumnNameMetricEnum**](#ColumnNameMetricEnum) | Name of the column metric (in an evaluation result) to get the best model from. |  [optional]
**evalType** | [**EvalTypeEnum**](#EvalTypeEnum) | the evaluation type to aggregate for each model&#39;s revisions |  [optional]


<a name="ColumnNameMetricEnum"></a>
## Enum: ColumnNameMetricEnum
Name | Value
---- | -----
F1 | &quot;f1&quot;
PRECISION | &quot;precision&quot;
RECALL | &quot;recall&quot;
ACCURACY | &quot;accuracy&quot;
RMSE | &quot;rmse&quot;
AUC | &quot;auc&quot;
MEANABSOLUTEERROR | &quot;meanAbsoluteError&quot;
MEANRELATIVEERROR | &quot;meanRelativeError&quot;
R2 | &quot;r2&quot;


<a name="EvalTypeEnum"></a>
## Enum: EvalTypeEnum
Name | Value
---- | -----
ROC_BINARY | &quot;ROC_BINARY&quot;
ROC | &quot;ROC&quot;
EVALUATION_BINARY | &quot;EVALUATION_BINARY&quot;
EVALUATION | &quot;EVALUATION&quot;
REGRESSON_EVALUATION | &quot;REGRESSON_EVALUATION&quot;
ROC_MULTI_CLASS | &quot;ROC_MULTI_CLASS&quot;



