/**
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

import java.util.*;
import io.swagger.annotations.*;
import com.google.gson.annotations.SerializedName;
import java.io.Serializable;

@ApiModel(description = "")
public class ImportModelRequest implements Serializable {
  
  @SerializedName("name")
  private String name = null;
  @SerializedName("scale")
  private Integer scale = null;
  @SerializedName("uri")
  private List<String> uri = null;
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
  public List<String> getUri() {
    return uri;
  }
  public void setUri(List<String> uri) {
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
    ImportModelRequest importModelRequest = (ImportModelRequest) o;
    return (this.name == null ? importModelRequest.name == null : this.name.equals(importModelRequest.name)) &&
        (this.scale == null ? importModelRequest.scale == null : this.scale.equals(importModelRequest.scale)) &&
        (this.uri == null ? importModelRequest.uri == null : this.uri.equals(importModelRequest.uri)) &&
        (this.modelType == null ? importModelRequest.modelType == null : this.modelType.equals(importModelRequest.modelType)) &&
        (this.fileLocation == null ? importModelRequest.fileLocation == null : this.fileLocation.equals(importModelRequest.fileLocation)) &&
        (this.jvmArgs == null ? importModelRequest.jvmArgs == null : this.jvmArgs.equals(importModelRequest.jvmArgs)) &&
        (this.subType == null ? importModelRequest.subType == null : this.subType.equals(importModelRequest.subType)) &&
        (this.labelsFileLocation == null ? importModelRequest.labelsFileLocation == null : this.labelsFileLocation.equals(importModelRequest.labelsFileLocation)) &&
        (this.extraArgs == null ? importModelRequest.extraArgs == null : this.extraArgs.equals(importModelRequest.extraArgs)) &&
        (this.etlJson == null ? importModelRequest.etlJson == null : this.etlJson.equals(importModelRequest.etlJson)) &&
        (this.inputNames == null ? importModelRequest.inputNames == null : this.inputNames.equals(importModelRequest.inputNames)) &&
        (this.outputNames == null ? importModelRequest.outputNames == null : this.outputNames.equals(importModelRequest.outputNames));
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
    sb.append("class ImportModelRequest {\n");
    
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
