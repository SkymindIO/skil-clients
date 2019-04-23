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
public class HDInsightResourceDetails implements Serializable {
  
  @SerializedName("@class")
  private String _class = null;
  @SerializedName("resourceId")
  private Long resourceId = null;
  public enum TypeEnum {
     COMPUTE, 
  };
  @SerializedName("type")
  private TypeEnum type = null;
  public enum SubTypeEnum {
     HDInsight, 
  };
  @SerializedName("subType")
  private SubTypeEnum subType = null;
  @SerializedName("subscriptionId")
  private String subscriptionId = null;
  @SerializedName("resourceGroupName")
  private String resourceGroupName = null;
  @SerializedName("clusterName")
  private String clusterName = null;

  /**
   **/
  @ApiModelProperty(value = "")
  public String getClass() {
    return _class;
  }
  public void setClass(String _class) {
    this._class = _class;
  }

  /**
   * ID of the resource
   **/
  @ApiModelProperty(value = "ID of the resource")
  public Long getResourceId() {
    return resourceId;
  }
  public void setResourceId(Long resourceId) {
    this.resourceId = resourceId;
  }

  /**
   * Resource type
   **/
  @ApiModelProperty(value = "Resource type")
  public TypeEnum getType() {
    return type;
  }
  public void setType(TypeEnum type) {
    this.type = type;
  }

  /**
   * Resource subtype
   **/
  @ApiModelProperty(value = "Resource subtype")
  public SubTypeEnum getSubType() {
    return subType;
  }
  public void setSubType(SubTypeEnum subType) {
    this.subType = subType;
  }

  /**
   * Azure subscription ID
   **/
  @ApiModelProperty(value = "Azure subscription ID")
  public String getSubscriptionId() {
    return subscriptionId;
  }
  public void setSubscriptionId(String subscriptionId) {
    this.subscriptionId = subscriptionId;
  }

  /**
   * name of the resource group
   **/
  @ApiModelProperty(value = "name of the resource group")
  public String getResourceGroupName() {
    return resourceGroupName;
  }
  public void setResourceGroupName(String resourceGroupName) {
    this.resourceGroupName = resourceGroupName;
  }

  /**
   * Cluster name
   **/
  @ApiModelProperty(value = "Cluster name")
  public String getClusterName() {
    return clusterName;
  }
  public void setClusterName(String clusterName) {
    this.clusterName = clusterName;
  }


  @Override
  public boolean equals(Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }
    HDInsightResourceDetails hDInsightResourceDetails = (HDInsightResourceDetails) o;
    return (this._class == null ? hDInsightResourceDetails._class == null : this._class.equals(hDInsightResourceDetails._class)) &&
        (this.resourceId == null ? hDInsightResourceDetails.resourceId == null : this.resourceId.equals(hDInsightResourceDetails.resourceId)) &&
        (this.type == null ? hDInsightResourceDetails.type == null : this.type.equals(hDInsightResourceDetails.type)) &&
        (this.subType == null ? hDInsightResourceDetails.subType == null : this.subType.equals(hDInsightResourceDetails.subType)) &&
        (this.subscriptionId == null ? hDInsightResourceDetails.subscriptionId == null : this.subscriptionId.equals(hDInsightResourceDetails.subscriptionId)) &&
        (this.resourceGroupName == null ? hDInsightResourceDetails.resourceGroupName == null : this.resourceGroupName.equals(hDInsightResourceDetails.resourceGroupName)) &&
        (this.clusterName == null ? hDInsightResourceDetails.clusterName == null : this.clusterName.equals(hDInsightResourceDetails.clusterName));
  }

  @Override
  public int hashCode() {
    int result = 17;
    result = 31 * result + (this._class == null ? 0: this._class.hashCode());
    result = 31 * result + (this.resourceId == null ? 0: this.resourceId.hashCode());
    result = 31 * result + (this.type == null ? 0: this.type.hashCode());
    result = 31 * result + (this.subType == null ? 0: this.subType.hashCode());
    result = 31 * result + (this.subscriptionId == null ? 0: this.subscriptionId.hashCode());
    result = 31 * result + (this.resourceGroupName == null ? 0: this.resourceGroupName.hashCode());
    result = 31 * result + (this.clusterName == null ? 0: this.clusterName.hashCode());
    return result;
  }

  @Override
  public String toString()  {
    StringBuilder sb = new StringBuilder();
    sb.append("class HDInsightResourceDetails {\n");
    
    sb.append("  _class: ").append(_class).append("\n");
    sb.append("  resourceId: ").append(resourceId).append("\n");
    sb.append("  type: ").append(type).append("\n");
    sb.append("  subType: ").append(subType).append("\n");
    sb.append("  subscriptionId: ").append(subscriptionId).append("\n");
    sb.append("  resourceGroupName: ").append(resourceGroupName).append("\n");
    sb.append("  clusterName: ").append(clusterName).append("\n");
    sb.append("}\n");
    return sb.toString();
  }
}
