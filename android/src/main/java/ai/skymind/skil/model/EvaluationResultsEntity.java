/**
 * Endpoints
 * Endpoints API for different services in SKIL
 *
 * OpenAPI spec version: 1.1.0-beta
 * 
 *
 * NOTE: This class is auto generated by the swagger code generator program.
 * https://github.com/swagger-api/swagger-codegen.git
 * Do not edit the class manually.
 */

package ai.skymind.skil.model;

import io.swagger.annotations.*;
import com.google.gson.annotations.SerializedName;
import java.io.Serializable;

@ApiModel(description = "")
public class EvaluationResultsEntity implements Serializable {
  
  @SerializedName("evaluation")
  private String evaluation = null;
  @SerializedName("evalName")
  private String evalName = null;
  @SerializedName("modelInstanceId")
  private String modelInstanceId = null;
  @SerializedName("created")
  private Long created = null;
  @SerializedName("f1")
  private Double f1 = null;
  @SerializedName("precision")
  private Double precision = null;
  @SerializedName("recall")
  private Double recall = null;
  @SerializedName("accuracy")
  private Double accuracy = null;
  @SerializedName("rmse")
  private Double rmse = null;
  @SerializedName("auc")
  private Double auc = null;
  @SerializedName("meanAbsoluteError")
  private Double meanAbsoluteError = null;
  @SerializedName("meanRelativeError")
  private Double meanRelativeError = null;
  @SerializedName("r2")
  private Double r2 = null;
  @SerializedName("evalId")
  private String evalId = null;
  @SerializedName("evalVersion")
  private Integer evalVersion = null;
  @SerializedName("binaryThreshold")
  private Double binaryThreshold = null;
  @SerializedName("binaryThresholds")
  private String binaryThresholds = null;

  /**
   **/
  @ApiModelProperty(value = "")
  public String getEvaluation() {
    return evaluation;
  }
  public void setEvaluation(String evaluation) {
    this.evaluation = evaluation;
  }

  /**
   **/
  @ApiModelProperty(value = "")
  public String getEvalName() {
    return evalName;
  }
  public void setEvalName(String evalName) {
    this.evalName = evalName;
  }

  /**
   **/
  @ApiModelProperty(value = "")
  public String getModelInstanceId() {
    return modelInstanceId;
  }
  public void setModelInstanceId(String modelInstanceId) {
    this.modelInstanceId = modelInstanceId;
  }

  /**
   * When the evaluation result was created
   **/
  @ApiModelProperty(value = "When the evaluation result was created")
  public Long getCreated() {
    return created;
  }
  public void setCreated(Long created) {
    this.created = created;
  }

  /**
   **/
  @ApiModelProperty(value = "")
  public Double getF1() {
    return f1;
  }
  public void setF1(Double f1) {
    this.f1 = f1;
  }

  /**
   **/
  @ApiModelProperty(value = "")
  public Double getPrecision() {
    return precision;
  }
  public void setPrecision(Double precision) {
    this.precision = precision;
  }

  /**
   **/
  @ApiModelProperty(value = "")
  public Double getRecall() {
    return recall;
  }
  public void setRecall(Double recall) {
    this.recall = recall;
  }

  /**
   **/
  @ApiModelProperty(value = "")
  public Double getAccuracy() {
    return accuracy;
  }
  public void setAccuracy(Double accuracy) {
    this.accuracy = accuracy;
  }

  /**
   **/
  @ApiModelProperty(value = "")
  public Double getRmse() {
    return rmse;
  }
  public void setRmse(Double rmse) {
    this.rmse = rmse;
  }

  /**
   **/
  @ApiModelProperty(value = "")
  public Double getAuc() {
    return auc;
  }
  public void setAuc(Double auc) {
    this.auc = auc;
  }

  /**
   **/
  @ApiModelProperty(value = "")
  public Double getMeanAbsoluteError() {
    return meanAbsoluteError;
  }
  public void setMeanAbsoluteError(Double meanAbsoluteError) {
    this.meanAbsoluteError = meanAbsoluteError;
  }

  /**
   **/
  @ApiModelProperty(value = "")
  public Double getMeanRelativeError() {
    return meanRelativeError;
  }
  public void setMeanRelativeError(Double meanRelativeError) {
    this.meanRelativeError = meanRelativeError;
  }

  /**
   **/
  @ApiModelProperty(value = "")
  public Double getR2() {
    return r2;
  }
  public void setR2(Double r2) {
    this.r2 = r2;
  }

  /**
   * GUID of the evaluation
   **/
  @ApiModelProperty(value = "GUID of the evaluation")
  public String getEvalId() {
    return evalId;
  }
  public void setEvalId(String evalId) {
    this.evalId = evalId;
  }

  /**
   **/
  @ApiModelProperty(value = "")
  public Integer getEvalVersion() {
    return evalVersion;
  }
  public void setEvalVersion(Integer evalVersion) {
    this.evalVersion = evalVersion;
  }

  /**
   **/
  @ApiModelProperty(value = "")
  public Double getBinaryThreshold() {
    return binaryThreshold;
  }
  public void setBinaryThreshold(Double binaryThreshold) {
    this.binaryThreshold = binaryThreshold;
  }

  /**
   **/
  @ApiModelProperty(value = "")
  public String getBinaryThresholds() {
    return binaryThresholds;
  }
  public void setBinaryThresholds(String binaryThresholds) {
    this.binaryThresholds = binaryThresholds;
  }


  @Override
  public boolean equals(Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }
    EvaluationResultsEntity evaluationResultsEntity = (EvaluationResultsEntity) o;
    return (this.evaluation == null ? evaluationResultsEntity.evaluation == null : this.evaluation.equals(evaluationResultsEntity.evaluation)) &&
        (this.evalName == null ? evaluationResultsEntity.evalName == null : this.evalName.equals(evaluationResultsEntity.evalName)) &&
        (this.modelInstanceId == null ? evaluationResultsEntity.modelInstanceId == null : this.modelInstanceId.equals(evaluationResultsEntity.modelInstanceId)) &&
        (this.created == null ? evaluationResultsEntity.created == null : this.created.equals(evaluationResultsEntity.created)) &&
        (this.f1 == null ? evaluationResultsEntity.f1 == null : this.f1.equals(evaluationResultsEntity.f1)) &&
        (this.precision == null ? evaluationResultsEntity.precision == null : this.precision.equals(evaluationResultsEntity.precision)) &&
        (this.recall == null ? evaluationResultsEntity.recall == null : this.recall.equals(evaluationResultsEntity.recall)) &&
        (this.accuracy == null ? evaluationResultsEntity.accuracy == null : this.accuracy.equals(evaluationResultsEntity.accuracy)) &&
        (this.rmse == null ? evaluationResultsEntity.rmse == null : this.rmse.equals(evaluationResultsEntity.rmse)) &&
        (this.auc == null ? evaluationResultsEntity.auc == null : this.auc.equals(evaluationResultsEntity.auc)) &&
        (this.meanAbsoluteError == null ? evaluationResultsEntity.meanAbsoluteError == null : this.meanAbsoluteError.equals(evaluationResultsEntity.meanAbsoluteError)) &&
        (this.meanRelativeError == null ? evaluationResultsEntity.meanRelativeError == null : this.meanRelativeError.equals(evaluationResultsEntity.meanRelativeError)) &&
        (this.r2 == null ? evaluationResultsEntity.r2 == null : this.r2.equals(evaluationResultsEntity.r2)) &&
        (this.evalId == null ? evaluationResultsEntity.evalId == null : this.evalId.equals(evaluationResultsEntity.evalId)) &&
        (this.evalVersion == null ? evaluationResultsEntity.evalVersion == null : this.evalVersion.equals(evaluationResultsEntity.evalVersion)) &&
        (this.binaryThreshold == null ? evaluationResultsEntity.binaryThreshold == null : this.binaryThreshold.equals(evaluationResultsEntity.binaryThreshold)) &&
        (this.binaryThresholds == null ? evaluationResultsEntity.binaryThresholds == null : this.binaryThresholds.equals(evaluationResultsEntity.binaryThresholds));
  }

  @Override
  public int hashCode() {
    int result = 17;
    result = 31 * result + (this.evaluation == null ? 0: this.evaluation.hashCode());
    result = 31 * result + (this.evalName == null ? 0: this.evalName.hashCode());
    result = 31 * result + (this.modelInstanceId == null ? 0: this.modelInstanceId.hashCode());
    result = 31 * result + (this.created == null ? 0: this.created.hashCode());
    result = 31 * result + (this.f1 == null ? 0: this.f1.hashCode());
    result = 31 * result + (this.precision == null ? 0: this.precision.hashCode());
    result = 31 * result + (this.recall == null ? 0: this.recall.hashCode());
    result = 31 * result + (this.accuracy == null ? 0: this.accuracy.hashCode());
    result = 31 * result + (this.rmse == null ? 0: this.rmse.hashCode());
    result = 31 * result + (this.auc == null ? 0: this.auc.hashCode());
    result = 31 * result + (this.meanAbsoluteError == null ? 0: this.meanAbsoluteError.hashCode());
    result = 31 * result + (this.meanRelativeError == null ? 0: this.meanRelativeError.hashCode());
    result = 31 * result + (this.r2 == null ? 0: this.r2.hashCode());
    result = 31 * result + (this.evalId == null ? 0: this.evalId.hashCode());
    result = 31 * result + (this.evalVersion == null ? 0: this.evalVersion.hashCode());
    result = 31 * result + (this.binaryThreshold == null ? 0: this.binaryThreshold.hashCode());
    result = 31 * result + (this.binaryThresholds == null ? 0: this.binaryThresholds.hashCode());
    return result;
  }

  @Override
  public String toString()  {
    StringBuilder sb = new StringBuilder();
    sb.append("class EvaluationResultsEntity {\n");
    
    sb.append("  evaluation: ").append(evaluation).append("\n");
    sb.append("  evalName: ").append(evalName).append("\n");
    sb.append("  modelInstanceId: ").append(modelInstanceId).append("\n");
    sb.append("  created: ").append(created).append("\n");
    sb.append("  f1: ").append(f1).append("\n");
    sb.append("  precision: ").append(precision).append("\n");
    sb.append("  recall: ").append(recall).append("\n");
    sb.append("  accuracy: ").append(accuracy).append("\n");
    sb.append("  rmse: ").append(rmse).append("\n");
    sb.append("  auc: ").append(auc).append("\n");
    sb.append("  meanAbsoluteError: ").append(meanAbsoluteError).append("\n");
    sb.append("  meanRelativeError: ").append(meanRelativeError).append("\n");
    sb.append("  r2: ").append(r2).append("\n");
    sb.append("  evalId: ").append(evalId).append("\n");
    sb.append("  evalVersion: ").append(evalVersion).append("\n");
    sb.append("  binaryThreshold: ").append(binaryThreshold).append("\n");
    sb.append("  binaryThresholds: ").append(binaryThresholds).append("\n");
    sb.append("}\n");
    return sb.toString();
  }
}
