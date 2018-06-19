/*
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

import java.util.Objects;
import com.google.gson.TypeAdapter;
import com.google.gson.annotations.JsonAdapter;
import com.google.gson.annotations.SerializedName;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import io.swagger.annotations.ApiModel;
import io.swagger.annotations.ApiModelProperty;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/**
 * DeploymentObjects
 */
@javax.annotation.Generated(value = "io.swagger.codegen.languages.JavaClientCodegen", date = "2018-06-18T20:19:23.009-07:00")
public class DeploymentObjects {
  @SerializedName("models")
  private List<Object> models = null;

  @SerializedName("transforms")
  private List<Object> transforms = null;

  @SerializedName("knn")
  private List<Object> knn = null;

  public DeploymentObjects models(List<Object> models) {
    this.models = models;
    return this;
  }

  public DeploymentObjects addModelsItem(Object modelsItem) {
    if (this.models == null) {
      this.models = new ArrayList<Object>();
    }
    this.models.add(modelsItem);
    return this;
  }

   /**
   * Get models
   * @return models
  **/
  @ApiModelProperty(value = "")
  public List<Object> getModels() {
    return models;
  }

  public void setModels(List<Object> models) {
    this.models = models;
  }

  public DeploymentObjects transforms(List<Object> transforms) {
    this.transforms = transforms;
    return this;
  }

  public DeploymentObjects addTransformsItem(Object transformsItem) {
    if (this.transforms == null) {
      this.transforms = new ArrayList<Object>();
    }
    this.transforms.add(transformsItem);
    return this;
  }

   /**
   * Get transforms
   * @return transforms
  **/
  @ApiModelProperty(value = "")
  public List<Object> getTransforms() {
    return transforms;
  }

  public void setTransforms(List<Object> transforms) {
    this.transforms = transforms;
  }

  public DeploymentObjects knn(List<Object> knn) {
    this.knn = knn;
    return this;
  }

  public DeploymentObjects addKnnItem(Object knnItem) {
    if (this.knn == null) {
      this.knn = new ArrayList<Object>();
    }
    this.knn.add(knnItem);
    return this;
  }

   /**
   * Get knn
   * @return knn
  **/
  @ApiModelProperty(value = "")
  public List<Object> getKnn() {
    return knn;
  }

  public void setKnn(List<Object> knn) {
    this.knn = knn;
  }


  @Override
  public boolean equals(java.lang.Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }
    DeploymentObjects deploymentObjects = (DeploymentObjects) o;
    return Objects.equals(this.models, deploymentObjects.models) &&
        Objects.equals(this.transforms, deploymentObjects.transforms) &&
        Objects.equals(this.knn, deploymentObjects.knn);
  }

  @Override
  public int hashCode() {
    return Objects.hash(models, transforms, knn);
  }


  @Override
  public String toString() {
    StringBuilder sb = new StringBuilder();
    sb.append("class DeploymentObjects {\n");
    
    sb.append("    models: ").append(toIndentedString(models)).append("\n");
    sb.append("    transforms: ").append(toIndentedString(transforms)).append("\n");
    sb.append("    knn: ").append(toIndentedString(knn)).append("\n");
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

