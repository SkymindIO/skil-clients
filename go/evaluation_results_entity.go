/*
 * Endpoints
 *
 * Endpoints API for different services in SKIL
 *
 * API version: 1.1.0-beta
 * Generated by: Swagger Codegen (https://github.com/swagger-api/swagger-codegen.git)
 */

package skilclient

type EvaluationResultsEntity struct {

	Evaluation string `json:"evaluation,omitempty"`

	EvalName string `json:"evalName,omitempty"`

	ModelInstanceId string `json:"modelInstanceId,omitempty"`

	// When the evaluation result was created
	Created int64 `json:"created,omitempty"`

	F1 float64 `json:"f1,omitempty"`

	Precision float64 `json:"precision,omitempty"`

	Recall float64 `json:"recall,omitempty"`

	Accuracy float64 `json:"accuracy,omitempty"`

	Rmse float64 `json:"rmse,omitempty"`

	Auc float64 `json:"auc,omitempty"`

	MeanAbsoluteError float64 `json:"meanAbsoluteError,omitempty"`

	MeanRelativeError float64 `json:"meanRelativeError,omitempty"`

	R2 float64 `json:"r2,omitempty"`

	// GUID of the evaluation
	EvalId string `json:"evalId,omitempty"`

	EvalVersion int32 `json:"evalVersion,omitempty"`

	BinaryThreshold float64 `json:"binaryThreshold,omitempty"`

	BinaryThresholds string `json:"binaryThresholds,omitempty"`
}
