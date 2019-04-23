/*
 * Endpoints
 * Endpoints API for different services in SKIL
 *
 * OpenAPI spec version: 1.2.0-rc1
 * 
 *
 * NOTE: This class is auto generated by the swagger code generator program.
 * https://github.com/swagger-api/swagger-codegen.git
 * Do not edit the class manually.
 */


package ai.skymind.skil.model;

import java.util.Objects;
import java.util.Arrays;
import com.google.gson.TypeAdapter;
import com.google.gson.annotations.JsonAdapter;
import com.google.gson.annotations.SerializedName;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import io.swagger.annotations.ApiModel;
import io.swagger.annotations.ApiModelProperty;
import java.io.IOException;

/**
 * EvaluationResultsEntity
 */
@javax.annotation.Generated(value = "io.swagger.codegen.languages.JavaClientCodegen", date = "2019-04-23T14:57:38.954+02:00")
public class EvaluationResultsEntity {
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

  public EvaluationResultsEntity evaluation(String evaluation) {
    this.evaluation = evaluation;
    return this;
  }

   /**
   * Get evaluation
   * @return evaluation
  **/
  @ApiModelProperty(value = "")
  public String getEvaluation() {
    return evaluation;
  }

  public void setEvaluation(String evaluation) {
    this.evaluation = evaluation;
  }

  public EvaluationResultsEntity evalName(String evalName) {
    this.evalName = evalName;
    return this;
  }

   /**
   * Get evalName
   * @return evalName
  **/
  @ApiModelProperty(value = "")
  public String getEvalName() {
    return evalName;
  }

  public void setEvalName(String evalName) {
    this.evalName = evalName;
  }

  public EvaluationResultsEntity modelInstanceId(String modelInstanceId) {
    this.modelInstanceId = modelInstanceId;
    return this;
  }

   /**
   * Get modelInstanceId
   * @return modelInstanceId
  **/
  @ApiModelProperty(value = "")
  public String getModelInstanceId() {
    return modelInstanceId;
  }

  public void setModelInstanceId(String modelInstanceId) {
    this.modelInstanceId = modelInstanceId;
  }

  public EvaluationResultsEntity created(Long created) {
    this.created = created;
    return this;
  }

   /**
   * When the evaluation result was created
   * @return created
  **/
  @ApiModelProperty(value = "When the evaluation result was created")
  public Long getCreated() {
    return created;
  }

  public void setCreated(Long created) {
    this.created = created;
  }

  public EvaluationResultsEntity f1(Double f1) {
    this.f1 = f1;
    return this;
  }

   /**
   * Get f1
   * @return f1
  **/
  @ApiModelProperty(value = "")
  public Double getF1() {
    return f1;
  }

  public void setF1(Double f1) {
    this.f1 = f1;
  }

  public EvaluationResultsEntity precision(Double precision) {
    this.precision = precision;
    return this;
  }

   /**
   * Get precision
   * @return precision
  **/
  @ApiModelProperty(value = "")
  public Double getPrecision() {
    return precision;
  }

  public void setPrecision(Double precision) {
    this.precision = precision;
  }

  public EvaluationResultsEntity recall(Double recall) {
    this.recall = recall;
    return this;
  }

   /**
   * Get recall
   * @return recall
  **/
  @ApiModelProperty(value = "")
  public Double getRecall() {
    return recall;
  }

  public void setRecall(Double recall) {
    this.recall = recall;
  }

  public EvaluationResultsEntity accuracy(Double accuracy) {
    this.accuracy = accuracy;
    return this;
  }

   /**
   * Get accuracy
   * @return accuracy
  **/
  @ApiModelProperty(value = "")
  public Double getAccuracy() {
    return accuracy;
  }

  public void setAccuracy(Double accuracy) {
    this.accuracy = accuracy;
  }

  public EvaluationResultsEntity rmse(Double rmse) {
    this.rmse = rmse;
    return this;
  }

   /**
   * Get rmse
   * @return rmse
  **/
  @ApiModelProperty(value = "")
  public Double getRmse() {
    return rmse;
  }

  public void setRmse(Double rmse) {
    this.rmse = rmse;
  }

  public EvaluationResultsEntity auc(Double auc) {
    this.auc = auc;
    return this;
  }

   /**
   * Get auc
   * @return auc
  **/
  @ApiModelProperty(value = "")
  public Double getAuc() {
    return auc;
  }

  public void setAuc(Double auc) {
    this.auc = auc;
  }

  public EvaluationResultsEntity meanAbsoluteError(Double meanAbsoluteError) {
    this.meanAbsoluteError = meanAbsoluteError;
    return this;
  }

   /**
   * Get meanAbsoluteError
   * @return meanAbsoluteError
  **/
  @ApiModelProperty(value = "")
  public Double getMeanAbsoluteError() {
    return meanAbsoluteError;
  }

  public void setMeanAbsoluteError(Double meanAbsoluteError) {
    this.meanAbsoluteError = meanAbsoluteError;
  }

  public EvaluationResultsEntity meanRelativeError(Double meanRelativeError) {
    this.meanRelativeError = meanRelativeError;
    return this;
  }

   /**
   * Get meanRelativeError
   * @return meanRelativeError
  **/
  @ApiModelProperty(value = "")
  public Double getMeanRelativeError() {
    return meanRelativeError;
  }

  public void setMeanRelativeError(Double meanRelativeError) {
    this.meanRelativeError = meanRelativeError;
  }

  public EvaluationResultsEntity r2(Double r2) {
    this.r2 = r2;
    return this;
  }

   /**
   * Get r2
   * @return r2
  **/
  @ApiModelProperty(value = "")
  public Double getR2() {
    return r2;
  }

  public void setR2(Double r2) {
    this.r2 = r2;
  }

  public EvaluationResultsEntity evalId(String evalId) {
    this.evalId = evalId;
    return this;
  }

   /**
   * GUID of the evaluation
   * @return evalId
  **/
  @ApiModelProperty(value = "GUID of the evaluation")
  public String getEvalId() {
    return evalId;
  }

  public void setEvalId(String evalId) {
    this.evalId = evalId;
  }

  public EvaluationResultsEntity evalVersion(Integer evalVersion) {
    this.evalVersion = evalVersion;
    return this;
  }

   /**
   * Get evalVersion
   * @return evalVersion
  **/
  @ApiModelProperty(value = "")
  public Integer getEvalVersion() {
    return evalVersion;
  }

  public void setEvalVersion(Integer evalVersion) {
    this.evalVersion = evalVersion;
  }

  public EvaluationResultsEntity binaryThreshold(Double binaryThreshold) {
    this.binaryThreshold = binaryThreshold;
    return this;
  }

   /**
   * Get binaryThreshold
   * @return binaryThreshold
  **/
  @ApiModelProperty(value = "")
  public Double getBinaryThreshold() {
    return binaryThreshold;
  }

  public void setBinaryThreshold(Double binaryThreshold) {
    this.binaryThreshold = binaryThreshold;
  }

  public EvaluationResultsEntity binaryThresholds(String binaryThresholds) {
    this.binaryThresholds = binaryThresholds;
    return this;
  }

   /**
   * Get binaryThresholds
   * @return binaryThresholds
  **/
  @ApiModelProperty(value = "")
  public String getBinaryThresholds() {
    return binaryThresholds;
  }

  public void setBinaryThresholds(String binaryThresholds) {
    this.binaryThresholds = binaryThresholds;
  }


  @Override
  public boolean equals(java.lang.Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }
    EvaluationResultsEntity evaluationResultsEntity = (EvaluationResultsEntity) o;
    return Objects.equals(this.evaluation, evaluationResultsEntity.evaluation) &&
        Objects.equals(this.evalName, evaluationResultsEntity.evalName) &&
        Objects.equals(this.modelInstanceId, evaluationResultsEntity.modelInstanceId) &&
        Objects.equals(this.created, evaluationResultsEntity.created) &&
        Objects.equals(this.f1, evaluationResultsEntity.f1) &&
        Objects.equals(this.precision, evaluationResultsEntity.precision) &&
        Objects.equals(this.recall, evaluationResultsEntity.recall) &&
        Objects.equals(this.accuracy, evaluationResultsEntity.accuracy) &&
        Objects.equals(this.rmse, evaluationResultsEntity.rmse) &&
        Objects.equals(this.auc, evaluationResultsEntity.auc) &&
        Objects.equals(this.meanAbsoluteError, evaluationResultsEntity.meanAbsoluteError) &&
        Objects.equals(this.meanRelativeError, evaluationResultsEntity.meanRelativeError) &&
        Objects.equals(this.r2, evaluationResultsEntity.r2) &&
        Objects.equals(this.evalId, evaluationResultsEntity.evalId) &&
        Objects.equals(this.evalVersion, evaluationResultsEntity.evalVersion) &&
        Objects.equals(this.binaryThreshold, evaluationResultsEntity.binaryThreshold) &&
        Objects.equals(this.binaryThresholds, evaluationResultsEntity.binaryThresholds);
  }

  @Override
  public int hashCode() {
    return Objects.hash(evaluation, evalName, modelInstanceId, created, f1, precision, recall, accuracy, rmse, auc, meanAbsoluteError, meanRelativeError, r2, evalId, evalVersion, binaryThreshold, binaryThresholds);
  }


  @Override
  public String toString() {
    StringBuilder sb = new StringBuilder();
    sb.append("class EvaluationResultsEntity {\n");
    
    sb.append("    evaluation: ").append(toIndentedString(evaluation)).append("\n");
    sb.append("    evalName: ").append(toIndentedString(evalName)).append("\n");
    sb.append("    modelInstanceId: ").append(toIndentedString(modelInstanceId)).append("\n");
    sb.append("    created: ").append(toIndentedString(created)).append("\n");
    sb.append("    f1: ").append(toIndentedString(f1)).append("\n");
    sb.append("    precision: ").append(toIndentedString(precision)).append("\n");
    sb.append("    recall: ").append(toIndentedString(recall)).append("\n");
    sb.append("    accuracy: ").append(toIndentedString(accuracy)).append("\n");
    sb.append("    rmse: ").append(toIndentedString(rmse)).append("\n");
    sb.append("    auc: ").append(toIndentedString(auc)).append("\n");
    sb.append("    meanAbsoluteError: ").append(toIndentedString(meanAbsoluteError)).append("\n");
    sb.append("    meanRelativeError: ").append(toIndentedString(meanRelativeError)).append("\n");
    sb.append("    r2: ").append(toIndentedString(r2)).append("\n");
    sb.append("    evalId: ").append(toIndentedString(evalId)).append("\n");
    sb.append("    evalVersion: ").append(toIndentedString(evalVersion)).append("\n");
    sb.append("    binaryThreshold: ").append(toIndentedString(binaryThreshold)).append("\n");
    sb.append("    binaryThresholds: ").append(toIndentedString(binaryThresholds)).append("\n");
    sb.append("}");
    return sb.toString();
  }

  /**
   * Convert the given object to string with each line indented by 4 spaces
   * (except the first line).
   */
  private String toIndentedString(java.lang.Object o) {
    if (o == null) {
      return "null";
    }
    return o.toString().replace("\n", "\n    ");
  }

}

