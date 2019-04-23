/*
 * Endpoints
 *
 * Endpoints API for different services in SKIL
 *
 * API version: 1.2.0-rc1
 * Generated by: Swagger Codegen (https://github.com/swagger-api/swagger-codegen.git)
 */

package skilclient

type BestModel struct {
	// the list of GUIDs for the models to get the best model from
	Ids []string `json:"ids,omitempty"`
	// Name of the column metric (in an evaluation result) to get the best model from.
	ColumnNameMetric string `json:"columnNameMetric,omitempty"`
	// the evaluation type to aggregate for each model's revisions
	EvalType string `json:"evalType,omitempty"`
}
