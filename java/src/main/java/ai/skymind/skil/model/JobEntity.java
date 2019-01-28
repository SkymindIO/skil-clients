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
 * JobEntity
 */
@javax.annotation.Generated(value = "io.swagger.codegen.languages.JavaClientCodegen", date = "2019-01-28T12:07:08.111+05:00")
public class JobEntity {
  @SerializedName("jobId")
  private Long jobId = null;

  /**
   * Whether a job is for training or inference
   */
  @JsonAdapter(JobTypeEnum.Adapter.class)
  public enum JobTypeEnum {
    TRAINING("TRAINING"),
    
    INFERENCE("INFERENCE");

    private String value;

    JobTypeEnum(String value) {
      this.value = value;
    }

    public String getValue() {
      return value;
    }

    @Override
    public String toString() {
      return String.valueOf(value);
    }

    public static JobTypeEnum fromValue(String text) {
      for (JobTypeEnum b : JobTypeEnum.values()) {
        if (String.valueOf(b.value).equals(text)) {
          return b;
        }
      }
      return null;
    }

    public static class Adapter extends TypeAdapter<JobTypeEnum> {
      @Override
      public void write(final JsonWriter jsonWriter, final JobTypeEnum enumeration) throws IOException {
        jsonWriter.value(enumeration.getValue());
      }

      @Override
      public JobTypeEnum read(final JsonReader jsonReader) throws IOException {
        String value = jsonReader.nextString();
        return JobTypeEnum.fromValue(String.valueOf(value));
      }
    }
  }

  @SerializedName("jobType")
  private JobTypeEnum jobType = null;

  @SerializedName("computeResourceId")
  private Long computeResourceId = null;

  @SerializedName("storageResourceId")
  private Long storageResourceId = null;

  @SerializedName("jobArgs")
  private String jobArgs = null;

  @SerializedName("runId")
  private String runId = null;

  /**
   * Job&#39;s status
   */
  @JsonAdapter(StatusEnum.Adapter.class)
  public enum StatusEnum {
    PENDING("PENDING"),
    
    RUNNING("RUNNING"),
    
    CONTINUE("CONTINUE"),
    
    COMPLETED("COMPLETED"),
    
    CANCELLED("CANCELLED"),
    
    FAILED("FAILED"),
    
    INTERRUPTED("INTERRUPTED");

    private String value;

    StatusEnum(String value) {
      this.value = value;
    }

    public String getValue() {
      return value;
    }

    @Override
    public String toString() {
      return String.valueOf(value);
    }

    public static StatusEnum fromValue(String text) {
      for (StatusEnum b : StatusEnum.values()) {
        if (String.valueOf(b.value).equals(text)) {
          return b;
        }
      }
      return null;
    }

    public static class Adapter extends TypeAdapter<StatusEnum> {
      @Override
      public void write(final JsonWriter jsonWriter, final StatusEnum enumeration) throws IOException {
        jsonWriter.value(enumeration.getValue());
      }

      @Override
      public StatusEnum read(final JsonReader jsonReader) throws IOException {
        String value = jsonReader.nextString();
        return StatusEnum.fromValue(String.valueOf(value));
      }
    }
  }

  @SerializedName("status")
  private StatusEnum status = null;

  @SerializedName("outputFileName")
  private String outputFileName = null;

  public JobEntity jobId(Long jobId) {
    this.jobId = jobId;
    return this;
  }

   /**
   * Job ID
   * @return jobId
  **/
  @ApiModelProperty(value = "Job ID")
  public Long getJobId() {
    return jobId;
  }

  public void setJobId(Long jobId) {
    this.jobId = jobId;
  }

  public JobEntity jobType(JobTypeEnum jobType) {
    this.jobType = jobType;
    return this;
  }

   /**
   * Whether a job is for training or inference
   * @return jobType
  **/
  @ApiModelProperty(value = "Whether a job is for training or inference")
  public JobTypeEnum getJobType() {
    return jobType;
  }

  public void setJobType(JobTypeEnum jobType) {
    this.jobType = jobType;
  }

  public JobEntity computeResourceId(Long computeResourceId) {
    this.computeResourceId = computeResourceId;
    return this;
  }

   /**
   * Compute resource ID
   * @return computeResourceId
  **/
  @ApiModelProperty(value = "Compute resource ID")
  public Long getComputeResourceId() {
    return computeResourceId;
  }

  public void setComputeResourceId(Long computeResourceId) {
    this.computeResourceId = computeResourceId;
  }

  public JobEntity storageResourceId(Long storageResourceId) {
    this.storageResourceId = storageResourceId;
    return this;
  }

   /**
   * Storage resource ID
   * @return storageResourceId
  **/
  @ApiModelProperty(value = "Storage resource ID")
  public Long getStorageResourceId() {
    return storageResourceId;
  }

  public void setStorageResourceId(Long storageResourceId) {
    this.storageResourceId = storageResourceId;
  }

  public JobEntity jobArgs(String jobArgs) {
    this.jobArgs = jobArgs;
    return this;
  }

   /**
   * Job arguments
   * @return jobArgs
  **/
  @ApiModelProperty(value = "Job arguments")
  public String getJobArgs() {
    return jobArgs;
  }

  public void setJobArgs(String jobArgs) {
    this.jobArgs = jobArgs;
  }

  public JobEntity runId(String runId) {
    this.runId = runId;
    return this;
  }

   /**
   * Job run ID
   * @return runId
  **/
  @ApiModelProperty(value = "Job run ID")
  public String getRunId() {
    return runId;
  }

  public void setRunId(String runId) {
    this.runId = runId;
  }

  public JobEntity status(StatusEnum status) {
    this.status = status;
    return this;
  }

   /**
   * Job&#39;s status
   * @return status
  **/
  @ApiModelProperty(value = "Job's status")
  public StatusEnum getStatus() {
    return status;
  }

  public void setStatus(StatusEnum status) {
    this.status = status;
  }

  public JobEntity outputFileName(String outputFileName) {
    this.outputFileName = outputFileName;
    return this;
  }

   /**
   * Output file name
   * @return outputFileName
  **/
  @ApiModelProperty(value = "Output file name")
  public String getOutputFileName() {
    return outputFileName;
  }

  public void setOutputFileName(String outputFileName) {
    this.outputFileName = outputFileName;
  }


  @Override
  public boolean equals(java.lang.Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }
    JobEntity jobEntity = (JobEntity) o;
    return Objects.equals(this.jobId, jobEntity.jobId) &&
        Objects.equals(this.jobType, jobEntity.jobType) &&
        Objects.equals(this.computeResourceId, jobEntity.computeResourceId) &&
        Objects.equals(this.storageResourceId, jobEntity.storageResourceId) &&
        Objects.equals(this.jobArgs, jobEntity.jobArgs) &&
        Objects.equals(this.runId, jobEntity.runId) &&
        Objects.equals(this.status, jobEntity.status) &&
        Objects.equals(this.outputFileName, jobEntity.outputFileName);
  }

  @Override
  public int hashCode() {
    return Objects.hash(jobId, jobType, computeResourceId, storageResourceId, jobArgs, runId, status, outputFileName);
  }


  @Override
  public String toString() {
    StringBuilder sb = new StringBuilder();
    sb.append("class JobEntity {\n");
    
    sb.append("    jobId: ").append(toIndentedString(jobId)).append("\n");
    sb.append("    jobType: ").append(toIndentedString(jobType)).append("\n");
    sb.append("    computeResourceId: ").append(toIndentedString(computeResourceId)).append("\n");
    sb.append("    storageResourceId: ").append(toIndentedString(storageResourceId)).append("\n");
    sb.append("    jobArgs: ").append(toIndentedString(jobArgs)).append("\n");
    sb.append("    runId: ").append(toIndentedString(runId)).append("\n");
    sb.append("    status: ").append(toIndentedString(status)).append("\n");
    sb.append("    outputFileName: ").append(toIndentedString(outputFileName)).append("\n");
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

