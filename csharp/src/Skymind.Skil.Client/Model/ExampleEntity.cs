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
    /// ExampleEntity
    /// </summary>
    [DataContract]
    public partial class ExampleEntity :  IEquatable<ExampleEntity>, IValidatableObject
    {
        /// <summary>
        /// Initializes a new instance of the <see cref="ExampleEntity" /> class.
        /// </summary>
        /// <param name="exampleId">the GUID of the example.</param>
        /// <param name="exampleVersion">Example version.</param>
        /// <param name="rowNumber">Row Number.</param>
        /// <param name="created">when the example was created.</param>
        /// <param name="miniBatchId">The GUID of the minibatch.</param>
        /// <param name="miniBatchVersion">minibatch version.</param>
        public ExampleEntity(string exampleId = default(string), int? exampleVersion = default(int?), int? rowNumber = default(int?), long? created = default(long?), string miniBatchId = default(string), int? miniBatchVersion = default(int?))
        {
            this.ExampleId = exampleId;
            this.ExampleVersion = exampleVersion;
            this.RowNumber = rowNumber;
            this.Created = created;
            this.MiniBatchId = miniBatchId;
            this.MiniBatchVersion = miniBatchVersion;
        }
        
        /// <summary>
        /// the GUID of the example
        /// </summary>
        /// <value>the GUID of the example</value>
        [DataMember(Name="exampleId", EmitDefaultValue=false)]
        public string ExampleId { get; set; }

        /// <summary>
        /// Example version
        /// </summary>
        /// <value>Example version</value>
        [DataMember(Name="exampleVersion", EmitDefaultValue=false)]
        public int? ExampleVersion { get; set; }

        /// <summary>
        /// Row Number
        /// </summary>
        /// <value>Row Number</value>
        [DataMember(Name="rowNumber", EmitDefaultValue=false)]
        public int? RowNumber { get; set; }

        /// <summary>
        /// when the example was created
        /// </summary>
        /// <value>when the example was created</value>
        [DataMember(Name="created", EmitDefaultValue=false)]
        public long? Created { get; set; }

        /// <summary>
        /// The GUID of the minibatch
        /// </summary>
        /// <value>The GUID of the minibatch</value>
        [DataMember(Name="miniBatchId", EmitDefaultValue=false)]
        public string MiniBatchId { get; set; }

        /// <summary>
        /// minibatch version
        /// </summary>
        /// <value>minibatch version</value>
        [DataMember(Name="miniBatchVersion", EmitDefaultValue=false)]
        public int? MiniBatchVersion { get; set; }

        /// <summary>
        /// Returns the string presentation of the object
        /// </summary>
        /// <returns>String presentation of the object</returns>
        public override string ToString()
        {
            var sb = new StringBuilder();
            sb.Append("class ExampleEntity {\n");
            sb.Append("  ExampleId: ").Append(ExampleId).Append("\n");
            sb.Append("  ExampleVersion: ").Append(ExampleVersion).Append("\n");
            sb.Append("  RowNumber: ").Append(RowNumber).Append("\n");
            sb.Append("  Created: ").Append(Created).Append("\n");
            sb.Append("  MiniBatchId: ").Append(MiniBatchId).Append("\n");
            sb.Append("  MiniBatchVersion: ").Append(MiniBatchVersion).Append("\n");
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
            return this.Equals(input as ExampleEntity);
        }

        /// <summary>
        /// Returns true if ExampleEntity instances are equal
        /// </summary>
        /// <param name="input">Instance of ExampleEntity to be compared</param>
        /// <returns>Boolean</returns>
        public bool Equals(ExampleEntity input)
        {
            if (input == null)
                return false;

            return 
                (
                    this.ExampleId == input.ExampleId ||
                    (this.ExampleId != null &&
                    this.ExampleId.Equals(input.ExampleId))
                ) && 
                (
                    this.ExampleVersion == input.ExampleVersion ||
                    (this.ExampleVersion != null &&
                    this.ExampleVersion.Equals(input.ExampleVersion))
                ) && 
                (
                    this.RowNumber == input.RowNumber ||
                    (this.RowNumber != null &&
                    this.RowNumber.Equals(input.RowNumber))
                ) && 
                (
                    this.Created == input.Created ||
                    (this.Created != null &&
                    this.Created.Equals(input.Created))
                ) && 
                (
                    this.MiniBatchId == input.MiniBatchId ||
                    (this.MiniBatchId != null &&
                    this.MiniBatchId.Equals(input.MiniBatchId))
                ) && 
                (
                    this.MiniBatchVersion == input.MiniBatchVersion ||
                    (this.MiniBatchVersion != null &&
                    this.MiniBatchVersion.Equals(input.MiniBatchVersion))
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
                if (this.ExampleId != null)
                    hashCode = hashCode * 59 + this.ExampleId.GetHashCode();
                if (this.ExampleVersion != null)
                    hashCode = hashCode * 59 + this.ExampleVersion.GetHashCode();
                if (this.RowNumber != null)
                    hashCode = hashCode * 59 + this.RowNumber.GetHashCode();
                if (this.Created != null)
                    hashCode = hashCode * 59 + this.Created.GetHashCode();
                if (this.MiniBatchId != null)
                    hashCode = hashCode * 59 + this.MiniBatchId.GetHashCode();
                if (this.MiniBatchVersion != null)
                    hashCode = hashCode * 59 + this.MiniBatchVersion.GetHashCode();
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
