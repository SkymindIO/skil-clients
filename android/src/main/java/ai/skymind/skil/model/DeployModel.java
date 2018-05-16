/**
 * Predict
 * Endpoints API for classification and other prediction services in SKIL
 *
 * OpenAPI spec version: 1.1.0-beta
 * 
 *
 * NOTE: This class is auto generated by the swagger code generator program.
 * https://github.com/swagger-api/swagger-codegen.git
 * Do not edit the class manually.
 */

package ai.skymind.skil.model;

import java.util.*;
import io.swagger.annotations.*;
import com.google.gson.annotations.SerializedName;
import java.io.Serializable;

@ApiModel(description = "")
public class DeployModel implements Serializable {
  
  @SerializedName("name")
  private String name = null;
  @SerializedName("scale")
  private Integer scale = null;
  @SerializedName("uri")
  private String uri = null;
  @SerializedName("modelType")
  private String modelType = null;
  @SerializedName("fileLocation")
  private String fileLocation = null;
  @SerializedName("jvmArgs")
  private String jvmArgs = null;
  @SerializedName("subType")
  private String subType = null;
  @SerializedName("labelsFileLocation")
  private String labelsFileLocation = null;
  @SerializedName("extraArgs")
  private String extraArgs = null;
  @SerializedName("etlJson")
  private String etlJson = null;
  @SerializedName("inputNames")
  private List<String> inputNames = null;
  @SerializedName("outputNames")
  private List<String> outputNames = null;

  /**
   **/
  @ApiModelProperty(value = "")
  public String getName() {
    return name;
  }
  public void setName(String name) {
    this.name = name;
  }

  /**
   **/
  @ApiModelProperty(value = "")
  public Integer getScale() {
    return scale;
  }
  public void setScale(Integer scale) {
    this.scale = scale;
  }

  /**
   **/
  @ApiModelProperty(value = "")
  public String getUri() {
    return uri;
  }
  public void setUri(String uri) {
    this.uri = uri;
  }

  /**
   **/
  @ApiModelProperty(value = "")
  public String getModelType() {
    return modelType;
  }
  public void setModelType(String modelType) {
    this.modelType = modelType;
  }

  /**
   **/
  @ApiModelProperty(value = "")
  public String getFileLocation() {
    return fileLocation;
  }
  public void setFileLocation(String fileLocation) {
    this.fileLocation = fileLocation;
  }

  /**
   **/
  @ApiModelProperty(value = "")
  public String getJvmArgs() {
    return jvmArgs;
  }
  public void setJvmArgs(String jvmArgs) {
    this.jvmArgs = jvmArgs;
  }

  /**
   **/
  @ApiModelProperty(value = "")
  public String getSubType() {
    return subType;
  }
  public void setSubType(String subType) {
    this.subType = subType;
  }

  /**
   **/
  @ApiModelProperty(value = "")
  public String getLabelsFileLocation() {
    return labelsFileLocation;
  }
  public void setLabelsFileLocation(String labelsFileLocation) {
    this.labelsFileLocation = labelsFileLocation;
  }

  /**
   **/
  @ApiModelProperty(value = "")
  public String getExtraArgs() {
    return extraArgs;
  }
  public void setExtraArgs(String extraArgs) {
    this.extraArgs = extraArgs;
  }

  /**
   **/
  @ApiModelProperty(value = "")
  public String getEtlJson() {
    return etlJson;
  }
  public void setEtlJson(String etlJson) {
    this.etlJson = etlJson;
  }

  /**
   **/
  @ApiModelProperty(value = "")
  public List<String> getInputNames() {
    return inputNames;
  }
  public void setInputNames(List<String> inputNames) {
    this.inputNames = inputNames;
  }

  /**
   **/
  @ApiModelProperty(value = "")
  public List<String> getOutputNames() {
    return outputNames;
  }
  public void setOutputNames(List<String> outputNames) {
    this.outputNames = outputNames;
  }


  @Override
  public boolean equals(Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }
    DeployModel deployModel = (DeployModel) o;
    return (this.name == null ? deployModel.name == null : this.name.equals(deployModel.name)) &&
        (this.scale == null ? deployModel.scale == null : this.scale.equals(deployModel.scale)) &&
        (this.uri == null ? deployModel.uri == null : this.uri.equals(deployModel.uri)) &&
        (this.modelType == null ? deployModel.modelType == null : this.modelType.equals(deployModel.modelType)) &&
        (this.fileLocation == null ? deployModel.fileLocation == null : this.fileLocation.equals(deployModel.fileLocation)) &&
        (this.jvmArgs == null ? deployModel.jvmArgs == null : this.jvmArgs.equals(deployModel.jvmArgs)) &&
        (this.subType == null ? deployModel.subType == null : this.subType.equals(deployModel.subType)) &&
        (this.labelsFileLocation == null ? deployModel.labelsFileLocation == null : this.labelsFileLocation.equals(deployModel.labelsFileLocation)) &&
        (this.extraArgs == null ? deployModel.extraArgs == null : this.extraArgs.equals(deployModel.extraArgs)) &&
        (this.etlJson == null ? deployModel.etlJson == null : this.etlJson.equals(deployModel.etlJson)) &&
        (this.inputNames == null ? deployModel.inputNames == null : this.inputNames.equals(deployModel.inputNames)) &&
        (this.outputNames == null ? deployModel.outputNames == null : this.outputNames.equals(deployModel.outputNames));
  }

  @Override
  public int hashCode() {
    int result = 17;
    result = 31 * result + (this.name == null ? 0: this.name.hashCode());
    result = 31 * result + (this.scale == null ? 0: this.scale.hashCode());
    result = 31 * result + (this.uri == null ? 0: this.uri.hashCode());
    result = 31 * result + (this.modelType == null ? 0: this.modelType.hashCode());
    result = 31 * result + (this.fileLocation == null ? 0: this.fileLocation.hashCode());
    result = 31 * result + (this.jvmArgs == null ? 0: this.jvmArgs.hashCode());
    result = 31 * result + (this.subType == null ? 0: this.subType.hashCode());
    result = 31 * result + (this.labelsFileLocation == null ? 0: this.labelsFileLocation.hashCode());
    result = 31 * result + (this.extraArgs == null ? 0: this.extraArgs.hashCode());
    result = 31 * result + (this.etlJson == null ? 0: this.etlJson.hashCode());
    result = 31 * result + (this.inputNames == null ? 0: this.inputNames.hashCode());
    result = 31 * result + (this.outputNames == null ? 0: this.outputNames.hashCode());
    return result;
  }

  @Override
  public String toString()  {
    StringBuilder sb = new StringBuilder();
    sb.append("class DeployModel {\n");
    
    sb.append("  name: ").append(name).append("\n");
    sb.append("  scale: ").append(scale).append("\n");
    sb.append("  uri: ").append(uri).append("\n");
    sb.append("  modelType: ").append(modelType).append("\n");
    sb.append("  fileLocation: ").append(fileLocation).append("\n");
    sb.append("  jvmArgs: ").append(jvmArgs).append("\n");
    sb.append("  subType: ").append(subType).append("\n");
    sb.append("  labelsFileLocation: ").append(labelsFileLocation).append("\n");
    sb.append("  extraArgs: ").append(extraArgs).append("\n");
    sb.append("  etlJson: ").append(etlJson).append("\n");
    sb.append("  inputNames: ").append(inputNames).append("\n");
    sb.append("  outputNames: ").append(outputNames).append("\n");
    sb.append("}\n");
    return sb.toString();
  }
}
