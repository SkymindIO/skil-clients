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

import io.swagger.annotations.*;
import com.google.gson.annotations.SerializedName;
import java.io.Serializable;

@ApiModel(description = "")
public class ModelHistoryEntity implements Serializable {
  
  @SerializedName("created")
  private Long created = null;
  @SerializedName("modelHistoryId")
  private String modelHistoryId = null;
  @SerializedName("modelName")
  private String modelName = null;
  @SerializedName("modelLabels")
  private String modelLabels = null;

  /**
   * When the model history / workspace was created
   **/
  @ApiModelProperty(value = "When the model history / workspace was created")
  public Long getCreated() {
    return created;
  }
  public void setCreated(Long created) {
    this.created = created;
  }

  /**
   * The GUID of the model history / workspace
   **/
  @ApiModelProperty(value = "The GUID of the model history / workspace")
  public String getModelHistoryId() {
    return modelHistoryId;
  }
  public void setModelHistoryId(String modelHistoryId) {
    this.modelHistoryId = modelHistoryId;
  }

  /**
   * Name of the model history / workspace
   **/
  @ApiModelProperty(value = "Name of the model history / workspace")
  public String getModelName() {
    return modelName;
  }
  public void setModelName(String modelName) {
    this.modelName = modelName;
  }

  /**
   * Model history / workspace labels
   **/
  @ApiModelProperty(value = "Model history / workspace labels")
  public String getModelLabels() {
    return modelLabels;
  }
  public void setModelLabels(String modelLabels) {
    this.modelLabels = modelLabels;
  }


  @Override
  public boolean equals(Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }
    ModelHistoryEntity modelHistoryEntity = (ModelHistoryEntity) o;
    return (this.created == null ? modelHistoryEntity.created == null : this.created.equals(modelHistoryEntity.created)) &&
        (this.modelHistoryId == null ? modelHistoryEntity.modelHistoryId == null : this.modelHistoryId.equals(modelHistoryEntity.modelHistoryId)) &&
        (this.modelName == null ? modelHistoryEntity.modelName == null : this.modelName.equals(modelHistoryEntity.modelName)) &&
        (this.modelLabels == null ? modelHistoryEntity.modelLabels == null : this.modelLabels.equals(modelHistoryEntity.modelLabels));
  }

  @Override
  public int hashCode() {
    int result = 17;
    result = 31 * result + (this.created == null ? 0: this.created.hashCode());
    result = 31 * result + (this.modelHistoryId == null ? 0: this.modelHistoryId.hashCode());
    result = 31 * result + (this.modelName == null ? 0: this.modelName.hashCode());
    result = 31 * result + (this.modelLabels == null ? 0: this.modelLabels.hashCode());
    return result;
  }

  @Override
  public String toString()  {
    StringBuilder sb = new StringBuilder();
    sb.append("class ModelHistoryEntity {\n");
    
    sb.append("  created: ").append(created).append("\n");
    sb.append("  modelHistoryId: ").append(modelHistoryId).append("\n");
    sb.append("  modelName: ").append(modelName).append("\n");
    sb.append("  modelLabels: ").append(modelLabels).append("\n");
    sb.append("}\n");
    return sb.toString();
  }
}
