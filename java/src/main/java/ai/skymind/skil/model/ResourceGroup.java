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
 * ResourceGroup
 */
@javax.annotation.Generated(value = "io.swagger.codegen.languages.JavaClientCodegen", date = "2019-01-24T22:23:48.205+05:00")
public class ResourceGroup {
  @SerializedName("groupId")
  private Long groupId = null;

  @SerializedName("groupName")
  private String groupName = null;

  @SerializedName("added")
  private Long added = null;

  @SerializedName("updated")
  private Long updated = null;

  public ResourceGroup groupId(Long groupId) {
    this.groupId = groupId;
    return this;
  }

   /**
   * ID of the resource group
   * @return groupId
  **/
  @ApiModelProperty(value = "ID of the resource group")
  public Long getGroupId() {
    return groupId;
  }

  public void setGroupId(Long groupId) {
    this.groupId = groupId;
  }

  public ResourceGroup groupName(String groupName) {
    this.groupName = groupName;
    return this;
  }

   /**
   * Name of the resource group
   * @return groupName
  **/
  @ApiModelProperty(value = "Name of the resource group")
  public String getGroupName() {
    return groupName;
  }

  public void setGroupName(String groupName) {
    this.groupName = groupName;
  }

  public ResourceGroup added(Long added) {
    this.added = added;
    return this;
  }

   /**
   * Milliseconds in Long when the resource group was added
   * @return added
  **/
  @ApiModelProperty(value = "Milliseconds in Long when the resource group was added")
  public Long getAdded() {
    return added;
  }

  public void setAdded(Long added) {
    this.added = added;
  }

  public ResourceGroup updated(Long updated) {
    this.updated = updated;
    return this;
  }

   /**
   * Milliseconds in Long when the resource group was updated
   * @return updated
  **/
  @ApiModelProperty(value = "Milliseconds in Long when the resource group was updated")
  public Long getUpdated() {
    return updated;
  }

  public void setUpdated(Long updated) {
    this.updated = updated;
  }


  @Override
  public boolean equals(java.lang.Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }
    ResourceGroup resourceGroup = (ResourceGroup) o;
    return Objects.equals(this.groupId, resourceGroup.groupId) &&
        Objects.equals(this.groupName, resourceGroup.groupName) &&
        Objects.equals(this.added, resourceGroup.added) &&
        Objects.equals(this.updated, resourceGroup.updated);
  }

  @Override
  public int hashCode() {
    return Objects.hash(groupId, groupName, added, updated);
  }


  @Override
  public String toString() {
    StringBuilder sb = new StringBuilder();
    sb.append("class ResourceGroup {\n");
    
    sb.append("    groupId: ").append(toIndentedString(groupId)).append("\n");
    sb.append("    groupName: ").append(toIndentedString(groupName)).append("\n");
    sb.append("    added: ").append(toIndentedString(added)).append("\n");
    sb.append("    updated: ").append(toIndentedString(updated)).append("\n");
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

