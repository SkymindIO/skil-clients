/*
 * Endpoints
 *
 * Endpoints API for different services in SKIL
 *
 * API version: 1.2.2
 * Generated by: OpenAPI Generator (https://openapi-generator.tech)
 */

package skilclient

type ModelInstanceEntity struct {
	// The model URI
	Uri string `json:"uri,omitempty"`
	// The json string for the ETL (Extract, Transform and Load)
	EtlJson string `json:"etlJson,omitempty"`
	// GUID of the model.
	ModelId string `json:"modelId,omitempty"`
	// Comma-separated labels string for the model
	ModelLabels string `json:"modelLabels,omitempty"`
	// Format for the model input
	InputFormats string `json:"inputFormats,omitempty"`
	// When the model was created
	Created int64 `json:"created,omitempty"`
	// JSON string of the associated Zeppelin Notebook
	NotebookJson string `json:"notebookJson,omitempty"`
	// GUID for the model evaluation
	EvalId string `json:"evalId,omitempty"`
	// Model's name
	ModelName string `json:"modelName,omitempty"`
	// Original GUID of the model (used for maintaining revisions of a particular model)
	OriginalModelId string `json:"originalModelId,omitempty"`
	// Model version
	ModelVersion string `json:"modelVersion,omitempty"`
	// GUID of the Experiment which is associated with the model.
	ExperimentId string `json:"experimentId,omitempty"`
}
