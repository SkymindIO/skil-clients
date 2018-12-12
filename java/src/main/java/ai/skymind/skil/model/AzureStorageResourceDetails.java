/*
 * Endpoints
 * Endpoints API for different services in SKIL
 *
 * OpenAPI spec version: 1.2.0-beta
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
 * AzureStorageResourceDetails
 */
@javax.annotation.Generated(value = "io.swagger.codegen.languages.JavaClientCodegen", date = "2018-12-12T15:39:24.546+01:00")
public class AzureStorageResourceDetails {
  @SerializedName("@class")
  private String propertyClass = "io.skymind.resource.model.subtypes.storage.AzureStorageResourceDetails";

  @SerializedName("resourceId")
  private Long resourceId = null;

  /**
   * Resource type
   */
  @JsonAdapter(TypeEnum.Adapter.class)
  public enum TypeEnum {
    STORAGE("STORAGE");

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
    AZURESTORAGE("AzureStorage");

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

  @SerializedName("containerName")
  private String containerName = null;

  public AzureStorageResourceDetails propertyClass(String propertyClass) {
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

  public AzureStorageResourceDetails resourceId(Long resourceId) {
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

  public AzureStorageResourceDetails type(TypeEnum type) {
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

  public AzureStorageResourceDetails subType(SubTypeEnum subType) {
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

  public AzureStorageResourceDetails containerName(String containerName) {
    this.containerName = containerName;
    return this;
  }

   /**
   * Storage container name
   * @return containerName
  **/
  @ApiModelProperty(value = "Storage container name")
  public String getContainerName() {
    return containerName;
  }

  public void setContainerName(String containerName) {
    this.containerName = containerName;
  }


  @Override
  public boolean equals(java.lang.Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }
    AzureStorageResourceDetails azureStorageResourceDetails = (AzureStorageResourceDetails) o;
    return Objects.equals(this.propertyClass, azureStorageResourceDetails.propertyClass) &&
        Objects.equals(this.resourceId, azureStorageResourceDetails.resourceId) &&
        Objects.equals(this.type, azureStorageResourceDetails.type) &&
        Objects.equals(this.subType, azureStorageResourceDetails.subType) &&
        Objects.equals(this.containerName, azureStorageResourceDetails.containerName);
  }

  @Override
  public int hashCode() {
    return Objects.hash(propertyClass, resourceId, type, subType, containerName);
  }


  @Override
  public String toString() {
    StringBuilder sb = new StringBuilder();
    sb.append("class AzureStorageResourceDetails {\n");
    
    sb.append("    propertyClass: ").append(toIndentedString(propertyClass)).append("\n");
    sb.append("    resourceId: ").append(toIndentedString(resourceId)).append("\n");
    sb.append("    type: ").append(toIndentedString(type)).append("\n");
    sb.append("    subType: ").append(toIndentedString(subType)).append("\n");
    sb.append("    containerName: ").append(toIndentedString(containerName)).append("\n");
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

