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
 * EMRResourceDetails
 */
@javax.annotation.Generated(value = "io.swagger.codegen.languages.JavaClientCodegen", date = "2019-01-28T12:07:08.111+05:00")
public class EMRResourceDetails {
  @SerializedName("@class")
  private String propertyClass = "io.skymind.resource.model.subtypes.compute.EMRResourceDetails";

  @SerializedName("resourceId")
  private Long resourceId = null;

  /**
   * Resource type
   */
  @JsonAdapter(TypeEnum.Adapter.class)
  public enum TypeEnum {
    COMPUTE("COMPUTE");

    private String value;

    TypeEnum(String value) {
      this.value = value;
    }

    public String getValue() {
      return value;
    }

    @Override
    public String toString() {
      return String.valueOf(value);
    }

    public static TypeEnum fromValue(String text) {
      for (TypeEnum b : TypeEnum.values()) {
        if (String.valueOf(b.value).equals(text)) {
          return b;
        }
      }
      return null;
    }

    public static class Adapter extends TypeAdapter<TypeEnum> {
      @Override
      public void write(final JsonWriter jsonWriter, final TypeEnum enumeration) throws IOException {
        jsonWriter.value(enumeration.getValue());
      }

      @Override
      public TypeEnum read(final JsonReader jsonReader) throws IOException {
        String value = jsonReader.nextString();
        return TypeEnum.fromValue(String.valueOf(value));
      }
    }
  }

  @SerializedName("type")
  private TypeEnum type = null;

  /**
   * Resource subtype
   */
  @JsonAdapter(SubTypeEnum.Adapter.class)
  public enum SubTypeEnum {
    EMR("EMR");

    private String value;

    SubTypeEnum(String value) {
      this.value = value;
    }

    public String getValue() {
      return value;
    }

    @Override
    public String toString() {
      return String.valueOf(value);
    }

    public static SubTypeEnum fromValue(String text) {
      for (SubTypeEnum b : SubTypeEnum.values()) {
        if (String.valueOf(b.value).equals(text)) {
          return b;
        }
      }
      return null;
    }

    public static class Adapter extends TypeAdapter<SubTypeEnum> {
      @Override
      public void write(final JsonWriter jsonWriter, final SubTypeEnum enumeration) throws IOException {
        jsonWriter.value(enumeration.getValue());
      }

      @Override
      public SubTypeEnum read(final JsonReader jsonReader) throws IOException {
        String value = jsonReader.nextString();
        return SubTypeEnum.fromValue(String.valueOf(value));
      }
    }
  }

  @SerializedName("subType")
  private SubTypeEnum subType = null;

  @SerializedName("clusterId")
  private String clusterId = null;

  @SerializedName("region")
  private String region = null;

  public EMRResourceDetails propertyClass(String propertyClass) {
    this.propertyClass = propertyClass;
    return this;
  }

   /**
   * Get propertyClass
   * @return propertyClass
  **/
  @ApiModelProperty(value = "")
  public String getPropertyClass() {
    return propertyClass;
  }

  public void setPropertyClass(String propertyClass) {
    this.propertyClass = propertyClass;
  }

  public EMRResourceDetails resourceId(Long resourceId) {
    this.resourceId = resourceId;
    return this;
  }

   /**
   * ID of the resource
   * @return resourceId
  **/
  @ApiModelProperty(value = "ID of the resource")
  public Long getResourceId() {
    return resourceId;
  }

  public void setResourceId(Long resourceId) {
    this.resourceId = resourceId;
  }

  public EMRResourceDetails type(TypeEnum type) {
    this.type = type;
    return this;
  }

   /**
   * Resource type
   * @return type
  **/
  @ApiModelProperty(value = "Resource type")
  public TypeEnum getType() {
    return type;
  }

  public void setType(TypeEnum type) {
    this.type = type;
  }

  public EMRResourceDetails subType(SubTypeEnum subType) {
    this.subType = subType;
    return this;
  }

   /**
   * Resource subtype
   * @return subType
  **/
  @ApiModelProperty(value = "Resource subtype")
  public SubTypeEnum getSubType() {
    return subType;
  }

  public void setSubType(SubTypeEnum subType) {
    this.subType = subType;
  }

  public EMRResourceDetails clusterId(String clusterId) {
    this.clusterId = clusterId;
    return this;
  }

   /**
   * EMR cluster ID
   * @return clusterId
  **/
  @ApiModelProperty(value = "EMR cluster ID")
  public String getClusterId() {
    return clusterId;
  }

  public void setClusterId(String clusterId) {
    this.clusterId = clusterId;
  }

  public EMRResourceDetails region(String region) {
    this.region = region;
    return this;
  }

   /**
   * Region name where the cluster is deployed
   * @return region
  **/
  @ApiModelProperty(value = "Region name where the cluster is deployed")
  public String getRegion() {
    return region;
  }

  public void setRegion(String region) {
    this.region = region;
  }


  @Override
  public boolean equals(java.lang.Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }
    EMRResourceDetails emRResourceDetails = (EMRResourceDetails) o;
    return Objects.equals(this.propertyClass, emRResourceDetails.propertyClass) &&
        Objects.equals(this.resourceId, emRResourceDetails.resourceId) &&
        Objects.equals(this.type, emRResourceDetails.type) &&
        Objects.equals(this.subType, emRResourceDetails.subType) &&
        Objects.equals(this.clusterId, emRResourceDetails.clusterId) &&
        Objects.equals(this.region, emRResourceDetails.region);
  }

  @Override
  public int hashCode() {
    return Objects.hash(propertyClass, resourceId, type, subType, clusterId, region);
  }


  @Override
  public String toString() {
    StringBuilder sb = new StringBuilder();
    sb.append("class EMRResourceDetails {\n");
    
    sb.append("    propertyClass: ").append(toIndentedString(propertyClass)).append("\n");
    sb.append("    resourceId: ").append(toIndentedString(resourceId)).append("\n");
    sb.append("    type: ").append(toIndentedString(type)).append("\n");
    sb.append("    subType: ").append(toIndentedString(subType)).append("\n");
    sb.append("    clusterId: ").append(toIndentedString(clusterId)).append("\n");
    sb.append("    region: ").append(toIndentedString(region)).append("\n");
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

