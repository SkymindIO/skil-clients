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
 * DownloadOutputFileRequest
 */
@javax.annotation.Generated(value = "io.swagger.codegen.languages.JavaClientCodegen", date = "2018-11-14T15:11:49.806+05:00")
public class DownloadOutputFileRequest {
  @SerializedName("localDownloadPath")
  private String localDownloadPath = null;

  public DownloadOutputFileRequest localDownloadPath(String localDownloadPath) {
    this.localDownloadPath = localDownloadPath;
    return this;
  }

   /**
   * Local path where the file is to be downloaded
   * @return localDownloadPath
  **/
  @ApiModelProperty(value = "Local path where the file is to be downloaded")
  public String getLocalDownloadPath() {
    return localDownloadPath;
  }

  public void setLocalDownloadPath(String localDownloadPath) {
    this.localDownloadPath = localDownloadPath;
  }


  @Override
  public boolean equals(java.lang.Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }
    DownloadOutputFileRequest downloadOutputFileRequest = (DownloadOutputFileRequest) o;
    return Objects.equals(this.localDownloadPath, downloadOutputFileRequest.localDownloadPath);
  }

  @Override
  public int hashCode() {
    return Objects.hash(localDownloadPath);
  }


  @Override
  public String toString() {
    StringBuilder sb = new StringBuilder();
    sb.append("class DownloadOutputFileRequest {\n");
    
    sb.append("    localDownloadPath: ").append(toIndentedString(localDownloadPath)).append("\n");
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

