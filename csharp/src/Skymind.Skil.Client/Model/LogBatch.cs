/* 
 * Endpoints
 *
 * Endpoints API for different services in SKIL
 *
 * OpenAPI spec version: 1.2.0-rc1
 * 
 * Generated by: https://github.com/swagger-api/swagger-codegen.git
 */

using System;
using System.Linq;
using System.IO;
using System.Text;
using System.Text.RegularExpressions;
using System.Collections;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Runtime.Serialization;
using Newtonsoft.Json;
using Newtonsoft.Json.Converters;
using System.ComponentModel.DataAnnotations;
using SwaggerDateConverter = Skymind.Skil.Client.Client.SwaggerDateConverter;

namespace Skymind.Skil.Client.Model
{
    /// <summary>
    /// LogBatch
    /// </summary>
    [DataContract]
    public partial class LogBatch :  IEquatable<LogBatch>, IValidatableObject
    {
        /// <summary>
        /// Initializes a new instance of the <see cref="LogBatch" /> class.
        /// </summary>
        /// <param name="offset">offset.</param>
        /// <param name="rowCount">rowCount.</param>
        /// <param name="logs">logs.</param>
        public LogBatch(int? offset = default(int?), int? rowCount = default(int?), string logs = default(string))
        {
            this.Offset = offset;
            this.RowCount = rowCount;
            this.Logs = logs;
        }
        
        /// <summary>
        /// Gets or Sets Offset
        /// </summary>
        [DataMember(Name="offset", EmitDefaultValue=false)]
        public int? Offset { get; set; }

        /// <summary>
        /// Gets or Sets RowCount
        /// </summary>
        [DataMember(Name="rowCount", EmitDefaultValue=false)]
        public int? RowCount { get; set; }

        /// <summary>
        /// Gets or Sets Logs
        /// </summary>
        [DataMember(Name="logs", EmitDefaultValue=false)]
        public string Logs { get; set; }

        /// <summary>
        /// Returns the string presentation of the object
        /// </summary>
        /// <returns>String presentation of the object</returns>
        public override string ToString()
        {
            var sb = new StringBuilder();
            sb.Append("class LogBatch {\n");
            sb.Append("  Offset: ").Append(Offset).Append("\n");
            sb.Append("  RowCount: ").Append(RowCount).Append("\n");
            sb.Append("  Logs: ").Append(Logs).Append("\n");
            sb.Append("}\n");
            return sb.ToString();
        }
  
        /// <summary>
        /// Returns the JSON string presentation of the object
        /// </summary>
        /// <returns>JSON string presentation of the object</returns>
        public virtual string ToJson()
        {
            return JsonConvert.SerializeObject(this, Formatting.Indented);
        }

        /// <summary>
        /// Returns true if objects are equal
        /// </summary>
        /// <param name="input">Object to be compared</param>
        /// <returns>Boolean</returns>
        public override bool Equals(object input)
        {
            return this.Equals(input as LogBatch);
        }

        /// <summary>
        /// Returns true if LogBatch instances are equal
        /// </summary>
        /// <param name="input">Instance of LogBatch to be compared</param>
        /// <returns>Boolean</returns>
        public bool Equals(LogBatch input)
        {
            if (input == null)
                return false;

            return 
                (
                    this.Offset == input.Offset ||
                    (this.Offset != null &&
                    this.Offset.Equals(input.Offset))
                ) && 
                (
                    this.RowCount == input.RowCount ||
                    (this.RowCount != null &&
                    this.RowCount.Equals(input.RowCount))
                ) && 
                (
                    this.Logs == input.Logs ||
                    (this.Logs != null &&
                    this.Logs.Equals(input.Logs))
                );
        }

        /// <summary>
        /// Gets the hash code
        /// </summary>
        /// <returns>Hash code</returns>
        public override int GetHashCode()
        {
            unchecked // Overflow is fine, just wrap
            {
                int hashCode = 41;
                if (this.Offset != null)
                    hashCode = hashCode * 59 + this.Offset.GetHashCode();
                if (this.RowCount != null)
                    hashCode = hashCode * 59 + this.RowCount.GetHashCode();
                if (this.Logs != null)
                    hashCode = hashCode * 59 + this.Logs.GetHashCode();
                return hashCode;
            }
        }

        /// <summary>
        /// To validate all properties of the instance
        /// </summary>
        /// <param name="validationContext">Validation context</param>
        /// <returns>Validation Result</returns>
        IEnumerable<System.ComponentModel.DataAnnotations.ValidationResult> IValidatableObject.Validate(ValidationContext validationContext)
        {
            yield break;
        }
    }

}
