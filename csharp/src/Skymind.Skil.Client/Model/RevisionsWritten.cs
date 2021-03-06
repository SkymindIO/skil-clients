/* 
 * Endpoints
 *
 * Endpoints API for different services in SKIL
 *
 * The version of the OpenAPI document: 1.2.2
 * 
 * Generated by: https://github.com/openapitools/openapi-generator.git
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
using OpenAPIDateConverter = Skymind.Skil.Client.Client.OpenAPIDateConverter;

namespace Skymind.Skil.Client.Model
{
    /// <summary>
    /// RevisionsWritten
    /// </summary>
    [DataContract]
    public partial class RevisionsWritten :  IEquatable<RevisionsWritten>, IValidatableObject
    {
        /// <summary>
        /// Initializes a new instance of the <see cref="RevisionsWritten" /> class.
        /// </summary>
        /// <param name="numRevisions">numRevisions.</param>
        public RevisionsWritten(int? numRevisions = default(int?))
        {
            this.NumRevisions = numRevisions;
        }
        
        /// <summary>
        /// Gets or Sets NumRevisions
        /// </summary>
        [DataMember(Name="numRevisions", EmitDefaultValue=false)]
        public int? NumRevisions { get; set; }

        /// <summary>
        /// Returns the string presentation of the object
        /// </summary>
        /// <returns>String presentation of the object</returns>
        public override string ToString()
        {
            var sb = new StringBuilder();
            sb.Append("class RevisionsWritten {\n");
            sb.Append("  NumRevisions: ").Append(NumRevisions).Append("\n");
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
            return this.Equals(input as RevisionsWritten);
        }

        /// <summary>
        /// Returns true if RevisionsWritten instances are equal
        /// </summary>
        /// <param name="input">Instance of RevisionsWritten to be compared</param>
        /// <returns>Boolean</returns>
        public bool Equals(RevisionsWritten input)
        {
            if (input == null)
                return false;

            return 
                (
                    this.NumRevisions == input.NumRevisions ||
                    (this.NumRevisions != null &&
                    this.NumRevisions.Equals(input.NumRevisions))
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
                if (this.NumRevisions != null)
                    hashCode = hashCode * 59 + this.NumRevisions.GetHashCode();
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
