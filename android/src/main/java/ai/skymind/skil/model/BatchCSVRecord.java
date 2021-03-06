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

import ai.skymind.skil.model.SingleCSVRecord;
import java.util.*;
import io.swagger.annotations.*;
import com.google.gson.annotations.SerializedName;
import java.io.Serializable;

@ApiModel(description = "")
public class BatchCSVRecord implements Serializable {
  
  @SerializedName("records")
  private List<SingleCSVRecord> records = null;

  /**
   **/
  @ApiModelProperty(value = "")
  public List<SingleCSVRecord> getRecords() {
    return records;
  }
  public void setRecords(List<SingleCSVRecord> records) {
    this.records = records;
  }


  @Override
  public boolean equals(Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }
    BatchCSVRecord batchCSVRecord = (BatchCSVRecord) o;
    return (this.records == null ? batchCSVRecord.records == null : this.records.equals(batchCSVRecord.records));
  }

  @Override
  public int hashCode() {
    int result = 17;
    result = 31 * result + (this.records == null ? 0: this.records.hashCode());
    return result;
  }

  @Override
  public String toString()  {
    StringBuilder sb = new StringBuilder();
    sb.append("class BatchCSVRecord {\n");
    
    sb.append("  records: ").append(records).append("\n");
    sb.append("}\n");
    return sb.toString();
  }
}
