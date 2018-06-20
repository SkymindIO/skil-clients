/*
 * Endpoints
 *
 * Endpoints API for different services in SKIL
 *
 * API version: 1.1.0-beta
 * Generated by: Swagger Codegen (https://github.com/swagger-api/swagger-codegen.git)
 */

package skilclient

type ExperimentEntity struct {

	// GUID of the best selected model in an experiment
	BestModelId string `json:"bestModelId,omitempty"`

	// Input data URI
	InputDataUri string `json:"inputDataUri,omitempty"`

	// GUID of the experiment
	ExperimentId string `json:"experimentId,omitempty"`

	// Experiment's name
	ExperimentName string `json:"experimentName,omitempty"`

	// Experiment's description
	ExperimentDescription string `json:"experimentDescription,omitempty"`

	// The associated Zeppelin notebook JSON string
	NotebookJson string `json:"notebookJson,omitempty"`

	// URL of the associated Zeppelin notebook
	NotebookUrl string `json:"notebookUrl,omitempty"`

	// Zeppelin ID
	ZeppelinId string `json:"zeppelinId,omitempty"`

	// Id of the model history / workspace
	ModelHistoryId string `json:"modelHistoryId,omitempty"`

	// Indicates the time when experiment was last updated
	LastUpdated int64 `json:"lastUpdated,omitempty"`
}
