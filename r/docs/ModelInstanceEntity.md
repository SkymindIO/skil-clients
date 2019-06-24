# skil_client::ModelInstanceEntity

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**uri** | **character** | The model URI | [optional] 
**etlJson** | **character** | The json string for the ETL (Extract, Transform and Load) | [optional] 
**modelId** | **character** | GUID of the model. | [optional] 
**modelLabels** | **character** | Comma-separated labels string for the model | [optional] 
**inputFormats** | **character** | Format for the model input | [optional] 
**created** | **integer** | When the model was created | [optional] 
**notebookJson** | **character** | JSON string of the associated Zeppelin Notebook | [optional] 
**evalId** | **character** | GUID for the model evaluation | [optional] 
**modelName** | **character** | Model&#39;s name | [optional] 
**originalModelId** | **character** | Original GUID of the model (used for maintaining revisions of a particular model) | [optional] 
**modelVersion** | **character** | Model version | [optional] 
**experimentId** | **character** | GUID of the Experiment which is associated with the model. | [optional] 


