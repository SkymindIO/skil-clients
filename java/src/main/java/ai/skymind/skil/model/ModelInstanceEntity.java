/*
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
import java.net.URI;

/**
 * ModelInstanceEntity
 */
@javax.annotation.Generated(value = "org.openapitools.codegen.languages.JavaClientCodegen", date = "2019-06-24T15:38:03.678+08:00[Asia/Manila]")
public class ModelInstanceEntity {
  public static final String SERIALIZED_NAME_URI = "uri";
  @SerializedName(SERIALIZED_NAME_URI)
  private URI uri;

  public static final String SERIALIZED_NAME_ETL_JSON = "etlJson";
  @SerializedName(SERIALIZED_NAME_ETL_JSON)
  private String etlJson;

  public static final String SERIALIZED_NAME_MODEL_ID = "modelId";
  @SerializedName(SERIALIZED_NAME_MODEL_ID)
  private String modelId;

  public static final String SERIALIZED_NAME_MODEL_LABELS = "modelLabels";
  @SerializedName(SERIALIZED_NAME_MODEL_LABELS)
  private String modelLabels;

  public static final String SERIALIZED_NAME_INPUT_FORMATS = "inputFormats";
  @SerializedName(SERIALIZED_NAME_INPUT_FORMATS)
  private String inputFormats;

  public static final String SERIALIZED_NAME_CREATED = "created";
  @SerializedName(SERIALIZED_NAME_CREATED)
  private Long created;

  public static final String SERIALIZED_NAME_NOTEBOOK_JSON = "notebookJson";
  @SerializedName(SERIALIZED_NAME_NOTEBOOK_JSON)
  private String notebookJson;

  public static final String SERIALIZED_NAME_EVAL_ID = "evalId";
  @SerializedName(SERIALIZED_NAME_EVAL_ID)
  private String evalId;

  public static final String SERIALIZED_NAME_MODEL_NAME = "modelName";
  @SerializedName(SERIALIZED_NAME_MODEL_NAME)
  private String modelName;

  public static final String SERIALIZED_NAME_ORIGINAL_MODEL_ID = "originalModelId";
  @SerializedName(SERIALIZED_NAME_ORIGINAL_MODEL_ID)
  private String originalModelId;

  public static final String SERIALIZED_NAME_MODEL_VERSION = "modelVersion";
  @SerializedName(SERIALIZED_NAME_MODEL_VERSION)
  private String modelVersion;

  public static final String SERIALIZED_NAME_EXPERIMENT_ID = "experimentId";
  @SerializedName(SERIALIZED_NAME_EXPERIMENT_ID)
  private String experimentId;

  public ModelInstanceEntity uri(URI uri) {
    this.uri = uri;
    return this;
  }

   /**
   * The model URI
   * @return uri
  **/
  @ApiModelProperty(value = "The model URI")
  public URI getUri() {
    return uri;
  }

  public void setUri(URI uri) {
    this.uri = uri;
  }

  public ModelInstanceEntity etlJson(String etlJson) {
    this.etlJson = etlJson;
    return this;
  }

   /**
   * The json string for the ETL (Extract, Transform and Load)
   * @return etlJson
  **/
  @ApiModelProperty(value = "The json string for the ETL (Extract, Transform and Load)")
  public String getEtlJson() {
    return etlJson;
  }

  public void setEtlJson(String etlJson) {
    this.etlJson = etlJson;
  }

  public ModelInstanceEntity modelId(String modelId) {
    this.modelId = modelId;
    return this;
  }

   /**
   * GUID of the model.
   * @return modelId
  **/
  @ApiModelProperty(value = "GUID of the model.")
  public String getModelId() {
    return modelId;
  }

  public void setModelId(String modelId) {
    this.modelId = modelId;
  }

  public ModelInstanceEntity modelLabels(String modelLabels) {
    this.modelLabels = modelLabels;
    return this;
  }

   /**
   * Comma-separated labels string for the model
   * @return modelLabels
  **/
  @ApiModelProperty(value = "Comma-separated labels string for the model")
  public String getModelLabels() {
    return modelLabels;
  }

  public void setModelLabels(String modelLabels) {
    this.modelLabels = modelLabels;
  }

  public ModelInstanceEntity inputFormats(String inputFormats) {
    this.inputFormats = inputFormats;
    return this;
  }

   /**
   * Format for the model input
   * @return inputFormats
  **/
  @ApiModelProperty(value = "Format for the model input")
  public String getInputFormats() {
    return inputFormats;
  }

  public void setInputFormats(String inputFormats) {
    this.inputFormats = inputFormats;
  }

  public ModelInstanceEntity created(Long created) {
    this.created = created;
    return this;
  }

   /**
   * When the model was created
   * @return created
  **/
  @ApiModelProperty(value = "When the model was created")
  public Long getCreated() {
    return created;
  }

  public void setCreated(Long created) {
    this.created = created;
  }

  public ModelInstanceEntity notebookJson(String notebookJson) {
    this.notebookJson = notebookJson;
    return this;
  }

   /**
   * JSON string of the associated Zeppelin Notebook
   * @return notebookJson
  **/
  @ApiModelProperty(value = "JSON string of the associated Zeppelin Notebook")
  public String getNotebookJson() {
    return notebookJson;
  }

  public void setNotebookJson(String notebookJson) {
    this.notebookJson = notebookJson;
  }

  public ModelInstanceEntity evalId(String evalId) {
    this.evalId = evalId;
    return this;
  }

   /**
   * GUID for the model evaluation
   * @return evalId
  **/
  @ApiModelProperty(value = "GUID for the model evaluation")
  public String getEvalId() {
    return evalId;
  }

  public void setEvalId(String evalId) {
    this.evalId = evalId;
  }

  public ModelInstanceEntity modelName(String modelName) {
    this.modelName = modelName;
    return this;
  }

   /**
   * Model&#39;s name
   * @return modelName
  **/
  @ApiModelProperty(value = "Model's name")
  public String getModelName() {
    return modelName;
  }

  public void setModelName(String modelName) {
    this.modelName = modelName;
  }

  public ModelInstanceEntity originalModelId(String originalModelId) {
    this.originalModelId = originalModelId;
    return this;
  }

   /**
   * Original GUID of the model (used for maintaining revisions of a particular model)
   * @return originalModelId
  **/
  @ApiModelProperty(value = "Original GUID of the model (used for maintaining revisions of a particular model)")
  public String getOriginalModelId() {
    return originalModelId;
  }

  public void setOriginalModelId(String originalModelId) {
    this.originalModelId = originalModelId;
  }

  public ModelInstanceEntity modelVersion(String modelVersion) {
    this.modelVersion = modelVersion;
    return this;
  }

   /**
   * Model version
   * @return modelVersion
  **/
  @ApiModelProperty(value = "Model version")
  public String getModelVersion() {
    return modelVersion;
  }

  public void setModelVersion(String modelVersion) {
    this.modelVersion = modelVersion;
  }

  public ModelInstanceEntity experimentId(String experimentId) {
    this.experimentId = experimentId;
    return this;
  }

   /**
   * GUID of the Experiment which is associated with the model.
   * @return experimentId
  **/
  @ApiModelProperty(value = "GUID of the Experiment which is associated with the model.")
  public String getExperimentId() {
    return experimentId;
  }

  public void setExperimentId(String experimentId) {
    this.experimentId = experimentId;
  }


  @Override
  public boolean equals(java.lang.Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }
    ModelInstanceEntity modelInstanceEntity = (ModelInstanceEntity) o;
    return Objects.equals(this.uri, modelInstanceEntity.uri) &&
        Objects.equals(this.etlJson, modelInstanceEntity.etlJson) &&
        Objects.equals(this.modelId, modelInstanceEntity.modelId) &&
        Objects.equals(this.modelLabels, modelInstanceEntity.modelLabels) &&
        Objects.equals(this.inputFormats, modelInstanceEntity.inputFormats) &&
        Objects.equals(this.created, modelInstanceEntity.created) &&
        Objects.equals(this.notebookJson, modelInstanceEntity.notebookJson) &&
        Objects.equals(this.evalId, modelInstanceEntity.evalId) &&
        Objects.equals(this.modelName, modelInstanceEntity.modelName) &&
        Objects.equals(this.originalModelId, modelInstanceEntity.originalModelId) &&
        Objects.equals(this.modelVersion, modelInstanceEntity.modelVersion) &&
        Objects.equals(this.experimentId, modelInstanceEntity.experimentId);
  }

  @Override
  public int hashCode() {
    return Objects.hash(uri, etlJson, modelId, modelLabels, inputFormats, created, notebookJson, evalId, modelName, originalModelId, modelVersion, experimentId);
  }


  @Override
  public String toString() {
    StringBuilder sb = new StringBuilder();
    sb.append("class ModelInstanceEntity {\n");
    sb.append("    uri: ").append(toIndentedString(uri)).append("\n");
    sb.append("    etlJson: ").append(toIndentedString(etlJson)).append("\n");
    sb.append("    modelId: ").append(toIndentedString(modelId)).append("\n");
    sb.append("    modelLabels: ").append(toIndentedString(modelLabels)).append("\n");
    sb.append("    inputFormats: ").append(toIndentedString(inputFormats)).append("\n");
    sb.append("    created: ").append(toIndentedString(created)).append("\n");
    sb.append("    notebookJson: ").append(toIndentedString(notebookJson)).append("\n");
    sb.append("    evalId: ").append(toIndentedString(evalId)).append("\n");
    sb.append("    modelName: ").append(toIndentedString(modelName)).append("\n");
    sb.append("    originalModelId: ").append(toIndentedString(originalModelId)).append("\n");
    sb.append("    modelVersion: ").append(toIndentedString(modelVersion)).append("\n");
    sb.append("    experimentId: ").append(toIndentedString(experimentId)).append("\n");
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

