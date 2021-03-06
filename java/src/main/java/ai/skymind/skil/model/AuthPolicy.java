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

/**
 * AuthPolicy
 */
@javax.annotation.Generated(value = "org.openapitools.codegen.languages.JavaClientCodegen", date = "2019-06-24T15:38:03.678+08:00[Asia/Manila]")
public class AuthPolicy {
  /**
   * Gets or Sets atClass
   */
  @JsonAdapter(AtClassEnum.Adapter.class)
  public enum AtClassEnum {
    SIMPLEAUTHPOLICY("SimpleAuthPolicy"),
    
    ROLEAUTHPOLICY("RoleAuthPolicy");

    private String value;

    AtClassEnum(String value) {
      this.value = value;
    }

    public String getValue() {
      return value;
    }

    @Override
    public String toString() {
      return String.valueOf(value);
    }

    public static AtClassEnum fromValue(String value) {
      for (AtClassEnum b : AtClassEnum.values()) {
        if (b.value.equals(value)) {
          return b;
        }
      }
      throw new IllegalArgumentException("Unexpected value '" + value + "'");
    }

    public static class Adapter extends TypeAdapter<AtClassEnum> {
      @Override
      public void write(final JsonWriter jsonWriter, final AtClassEnum enumeration) throws IOException {
        jsonWriter.value(enumeration.getValue());
      }

      @Override
      public AtClassEnum read(final JsonReader jsonReader) throws IOException {
        String value = jsonReader.nextString();
        return AtClassEnum.fromValue(value);
      }
    }
  }

  public static final String SERIALIZED_NAME_AT_CLASS = "@class";
  @SerializedName(SERIALIZED_NAME_AT_CLASS)
  private AtClassEnum atClass;

  public AuthPolicy atClass(AtClassEnum atClass) {
    this.atClass = atClass;
    return this;
  }

   /**
   * Get atClass
   * @return atClass
  **/
  @ApiModelProperty(value = "")
  public AtClassEnum getAtClass() {
    return atClass;
  }

  public void setAtClass(AtClassEnum atClass) {
    this.atClass = atClass;
  }


  @Override
  public boolean equals(java.lang.Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }
    AuthPolicy authPolicy = (AuthPolicy) o;
    return Objects.equals(this.atClass, authPolicy.atClass);
  }

  @Override
  public int hashCode() {
    return Objects.hash(atClass);
  }


  @Override
  public String toString() {
    StringBuilder sb = new StringBuilder();
    sb.append("class AuthPolicy {\n");
    sb.append("    atClass: ").append(toIndentedString(atClass)).append("\n");
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

