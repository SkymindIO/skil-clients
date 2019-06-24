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

import io.swagger.annotations.*;
import com.google.gson.annotations.SerializedName;
import java.io.Serializable;

@ApiModel(description = "")
public class AddResourceRequest implements Serializable {
  
  @SerializedName("resourceName")
  private String resourceName = null;
  @SerializedName("resourceDetails")
  private Object resourceDetails = null;
  @SerializedName("credentialUri")
  private String credentialUri = null;
  public enum TypeEnum {
     COMPUTE,  STORAGE, 
  };
  @SerializedName("type")
  private TypeEnum type = null;
  public enum SubTypeEnum {
     EMR,  S3,  GoogleStorage,  DataProc,  HDInsight,  AzureStorage,  HDFS,  YARN, 
  };
  @SerializedName("subType")
  private SubTypeEnum subType = null;
  @SerializedName("credentialId")
  private Long credentialId = null;

  /**
   * Name of the new resource
   **/
  @ApiModelProperty(value = "Name of the new resource")
  public String getResourceName() {
    return resourceName;
  }
  public void setResourceName(String resourceName) {
    this.resourceName = resourceName;
  }

  /**
   * One of the resource details objects
   **/
  @ApiModelProperty(value = "One of the resource details objects")
  public Object getResourceDetails() {
    return resourceDetails;
  }
  public void setResourceDetails(Object resourceDetails) {
    this.resourceDetails = resourceDetails;
  }

  /**
   * URI of the credentials. If this is present, you can leave out the 'credentialId'
   **/
  @ApiModelProperty(value = "URI of the credentials. If this is present, you can leave out the 'credentialId'")
  public String getCredentialUri() {
    return credentialUri;
  }
  public void setCredentialUri(String credentialUri) {
    this.credentialUri = credentialUri;
  }

  /**
   * Resource type (whether COMPUTE or STORAGE)
   **/
  @ApiModelProperty(value = "Resource type (whether COMPUTE or STORAGE)")
  public TypeEnum getType() {
    return type;
  }
  public void setType(TypeEnum type) {
    this.type = type;
  }

  /**
   * Resource subtype (COMPUTE -> [EMR, DataProc, HDInsight, YARN] | STORAGE -> [S3, GoogleStorage, AzureStorage, HDFS])
   **/
  @ApiModelProperty(value = "Resource subtype (COMPUTE -> [EMR, DataProc, HDInsight, YARN] | STORAGE -> [S3, GoogleStorage, AzureStorage, HDFS])")
  public SubTypeEnum getSubType() {
    return subType;
  }
  public void setSubType(SubTypeEnum subType) {
    this.subType = subType;
  }

  /**
   * ID of the credentials. If this is given then you can leave out the 'credentialsUri'
   **/
  @ApiModelProperty(value = "ID of the credentials. If this is given then you can leave out the 'credentialsUri'")
  public Long getCredentialId() {
    return credentialId;
  }
  public void setCredentialId(Long credentialId) {
    this.credentialId = credentialId;
  }


  @Override
  public boolean equals(Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }
    AddResourceRequest addResourceRequest = (AddResourceRequest) o;
    return (this.resourceName == null ? addResourceRequest.resourceName == null : this.resourceName.equals(addResourceRequest.resourceName)) &&
        (this.resourceDetails == null ? addResourceRequest.resourceDetails == null : this.resourceDetails.equals(addResourceRequest.resourceDetails)) &&
        (this.credentialUri == null ? addResourceRequest.credentialUri == null : this.credentialUri.equals(addResourceRequest.credentialUri)) &&
        (this.type == null ? addResourceRequest.type == null : this.type.equals(addResourceRequest.type)) &&
        (this.subType == null ? addResourceRequest.subType == null : this.subType.equals(addResourceRequest.subType)) &&
        (this.credentialId == null ? addResourceRequest.credentialId == null : this.credentialId.equals(addResourceRequest.credentialId));
  }

  @Override
  public int hashCode() {
    int result = 17;
    result = 31 * result + (this.resourceName == null ? 0: this.resourceName.hashCode());
    result = 31 * result + (this.resourceDetails == null ? 0: this.resourceDetails.hashCode());
    result = 31 * result + (this.credentialUri == null ? 0: this.credentialUri.hashCode());
    result = 31 * result + (this.type == null ? 0: this.type.hashCode());
    result = 31 * result + (this.subType == null ? 0: this.subType.hashCode());
    result = 31 * result + (this.credentialId == null ? 0: this.credentialId.hashCode());
    return result;
  }

  @Override
  public String toString()  {
    StringBuilder sb = new StringBuilder();
    sb.append("class AddResourceRequest {\n");
    
    sb.append("  resourceName: ").append(resourceName).append("\n");
    sb.append("  resourceDetails: ").append(resourceDetails).append("\n");
    sb.append("  credentialUri: ").append(credentialUri).append("\n");
    sb.append("  type: ").append(type).append("\n");
    sb.append("  subType: ").append(subType).append("\n");
    sb.append("  credentialId: ").append(credentialId).append("\n");
    sb.append("}\n");
    return sb.toString();
  }
}
