/**
 * Endpoints
 * Endpoints API for different services in SKIL
 *
 * The version of the OpenAPI document: 1.2.2
 * 
 *
 * NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
 * https://openapi-generator.tech
 * Do not edit the class manually.
 */

package ai.skymind.skil.model;

import java.net.URI;
import io.swagger.annotations.*;
import com.google.gson.annotations.SerializedName;
import java.io.Serializable;

@ApiModel(description = "")
public class ModelInstanceEntity implements Serializable {
  
  @SerializedName("uri")
  private URI uri = null;
  @SerializedName("etlJson")
  private String etlJson = null;
  @SerializedName("modelId")
  private String modelId = null;
  @SerializedName("modelLabels")
  private String modelLabels = null;
  @SerializedName("inputFormats")
  private String inputFormats = null;
  @SerializedName("created")
  private Long created = null;
  @SerializedName("notebookJson")
  private String notebookJson = null;
  @SerializedName("evalId")
  private String evalId = null;
  @SerializedName("modelName")
  private String modelName = null;
  @SerializedName("originalModelId")
  private String originalModelId = null;
  @SerializedName("modelVersion")
  private String modelVersion = null;
  @SerializedName("experimentId")
  private String experimentId = null;

  /**
   * The model URI
   **/
  @ApiModelProperty(value = "The model URI")
  public URI getUri() {
    return uri;
  }
  public void setUri(URI uri) {
    this.uri = uri;
  }

  /**
   * The json string for the ETL (Extract, Transform and Load)
   **/
  @ApiModelProperty(value = "The json string for the ETL (Extract, Transform and Load)")
  public String getEtlJson() {
    return etlJson;
  }
  public void setEtlJson(String etlJson) {
    this.etlJson = etlJson;
  }

  /**
   * GUID of the model.
   **/
  @ApiModelProperty(value = "GUID of the model.")
  public String getModelId() {
    return modelId;
  }
  public void setModelId(String modelId) {
    this.modelId = modelId;
  }

  /**
   * Comma-separated labels string for the model
   **/
  @ApiModelProperty(value = "Comma-separated labels string for the model")
  public String getModelLabels() {
    return modelLabels;
  }
  public void setModelLabels(String modelLabels) {
    this.modelLabels = modelLabels;
  }

  /**
   * Format for the model input
   **/
  @ApiModelProperty(value = "Format for the model input")
  public String getInputFormats() {
    return inputFormats;
  }
  public void setInputFormats(String inputFormats) {
    this.inputFormats = inputFormats;
  }

  /**
   * When the model was created
   **/
  @ApiModelProperty(value = "When the model was created")
  public Long getCreated() {
    return created;
  }
  public void setCreated(Long created) {
    this.created = created;
  }

  /**
   * JSON string of the associated Zeppelin Notebook
   **/
  @ApiModelProperty(value = "JSON string of the associated Zeppelin Notebook")
  public String getNotebookJson() {
    return notebookJson;
  }
  public void setNotebookJson(String notebookJson) {
    this.notebookJson = notebookJson;
  }

  /**
   * GUID for the model evaluation
   **/
  @ApiModelProperty(value = "GUID for the model evaluation")
  public String getEvalId() {
    return evalId;
  }
  public void setEvalId(String evalId) {
    this.evalId = evalId;
  }

  /**
   * Model's name
   **/
  @ApiModelProperty(value = "Model's name")
  public String getModelName() {
    return modelName;
  }
  public void setModelName(String modelName) {
    this.modelName = modelName;
  }

  /**
   * Original GUID of the model (used for maintaining revisions of a particular model)
   **/
  @ApiModelProperty(value = "Original GUID of the model (used for maintaining revisions of a particular model)")
  public String getOriginalModelId() {
    return originalModelId;
  }
  public void setOriginalModelId(String originalModelId) {
    this.originalModelId = originalModelId;
  }

  /**
   * Model version
   **/
  @ApiModelProperty(value = "Model version")
  public String getModelVersion() {
    return modelVersion;
  }
  public void setModelVersion(String modelVersion) {
    this.modelVersion = modelVersion;
  }

  /**
   * GUID of the Experiment which is associated with the model.
   **/
  @ApiModelProperty(value = "GUID of the Experiment which is associated with the model.")
  public String getExperimentId() {
    return experimentId;
  }
  public void setExperimentId(String experimentId) {
    this.experimentId = experimentId;
  }


  @Override
  public boolean equals(Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }
    ModelInstanceEntity modelInstanceEntity = (ModelInstanceEntity) o;
    return (this.uri == null ? modelInstanceEntity.uri == null : this.uri.equals(modelInstanceEntity.uri)) &&
        (this.etlJson == null ? modelInstanceEntity.etlJson == null : this.etlJson.equals(modelInstanceEntity.etlJson)) &&
        (this.modelId == null ? modelInstanceEntity.modelId == null : this.modelId.equals(modelInstanceEntity.modelId)) &&
        (this.modelLabels == null ? modelInstanceEntity.modelLabels == null : this.modelLabels.equals(modelInstanceEntity.modelLabels)) &&
        (this.inputFormats == null ? modelInstanceEntity.inputFormats == null : this.inputFormats.equals(modelInstanceEntity.inputFormats)) &&
        (this.created == null ? modelInstanceEntity.created == null : this.created.equals(modelInstanceEntity.created)) &&
        (this.notebookJson == null ? modelInstanceEntity.notebookJson == null : this.notebookJson.equals(modelInstanceEntity.notebookJson)) &&
        (this.evalId == null ? modelInstanceEntity.evalId == null : this.evalId.equals(modelInstanceEntity.evalId)) &&
        (this.modelName == null ? modelInstanceEntity.modelName == null : this.modelName.equals(modelInstanceEntity.modelName)) &&
        (this.originalModelId == null ? modelInstanceEntity.originalModelId == null : this.originalModelId.equals(modelInstanceEntity.originalModelId)) &&
        (this.modelVersion == null ? modelInstanceEntity.modelVersion == null : this.modelVersion.equals(modelInstanceEntity.modelVersion)) &&
        (this.experimentId == null ? modelInstanceEntity.experimentId == null : this.experimentId.equals(modelInstanceEntity.experimentId));
  }

  @Override
  public int hashCode() {
    int result = 17;
    result = 31 * result + (this.uri == null ? 0: this.uri.hashCode());
    result = 31 * result + (this.etlJson == null ? 0: this.etlJson.hashCode());
    result = 31 * result + (this.modelId == null ? 0: this.modelId.hashCode());
    result = 31 * result + (this.modelLabels == null ? 0: this.modelLabels.hashCode());
    result = 31 * result + (this.inputFormats == null ? 0: this.inputFormats.hashCode());
    result = 31 * result + (this.created == null ? 0: this.created.hashCode());
    result = 31 * result + (this.notebookJson == null ? 0: this.notebookJson.hashCode());
    result = 31 * result + (this.evalId == null ? 0: this.evalId.hashCode());
    result = 31 * result + (this.modelName == null ? 0: this.modelName.hashCode());
    result = 31 * result + (this.originalModelId == null ? 0: this.originalModelId.hashCode());
    result = 31 * result + (this.modelVersion == null ? 0: this.modelVersion.hashCode());
    result = 31 * result + (this.experimentId == null ? 0: this.experimentId.hashCode());
    return result;
  }

  @Override
  public String toString()  {
    StringBuilder sb = new StringBuilder();
    sb.append("class ModelInstanceEntity {\n");
    
    sb.append("  uri: ").append(uri).append("\n");
    sb.append("  etlJson: ").append(etlJson).append("\n");
    sb.append("  modelId: ").append(modelId).append("\n");
    sb.append("  modelLabels: ").append(modelLabels).append("\n");
    sb.append("  inputFormats: ").append(inputFormats).append("\n");
    sb.append("  created: ").append(created).append("\n");
    sb.append("  notebookJson: ").append(notebookJson).append("\n");
    sb.append("  evalId: ").append(evalId).append("\n");
    sb.append("  modelName: ").append(modelName).append("\n");
    sb.append("  originalModelId: ").append(originalModelId).append("\n");
    sb.append("  modelVersion: ").append(modelVersion).append("\n");
    sb.append("  experimentId: ").append(experimentId).append("\n");
    sb.append("}\n");
    return sb.toString();
  }
}
