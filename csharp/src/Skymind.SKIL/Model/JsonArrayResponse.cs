/* 
 * Endpoints
 *
 * Endpoints API for different services in SKIL
 *
 * OpenAPI spec version: 1.1.0-beta
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
using SwaggerDateConverter = Skymind.SKIL.Client.SwaggerDateConverter;

namespace Skymind.SKIL.Model
{
    /// <summary>
    /// JsonArrayResponse
    /// </summary>
    [DataContract]
    public partial class JsonArrayResponse :  IEquatable<JsonArrayResponse>, IValidatableObject
    {
        /// <summary>
        /// Initializes a new instance of the <see cref="JsonArrayResponse" /> class.
        /// </summary>
        /// <param name="Array">Array.</param>
        public JsonArrayResponse(INDArray Array = default(INDArray))
        {
            this.Array = Array;
        }
        
        /// <summary>
        /// Gets or Sets Array
        /// </summary>
        [DataMember(Name="array", EmitDefaultValue=false)]
        public INDArray Array { get; set; }

        /// <summary>
        /// Returns the string presentation of the object
        /// </summary>
        /// <returns>String presentation of the object</returns>
        public override string ToString()
        {
            var sb = new StringBuilder();
            sb.Append("class JsonArrayResponse {\n");
            sb.Append("  Array: ").Append(Array).Append("\n");
            sb.Append("}\n");
            return sb.ToString();
        }
  
        /// <summary>
        /// Returns the JSON string presentation of the object
        /// </summary>
        /// <returns>JSON string presentation of the object</returns>
        public string ToJson()
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
            return this.Equals(input as JsonArrayResponse);
        }

        /// <summary>
        /// Returns true if JsonArrayResponse instances are equal
        /// </summary>
        /// <param name="input">Instance of JsonArrayResponse to be compared</param>
        /// <returns>Boolean</returns>
        public bool Equals(JsonArrayResponse input)
        {
            if (input == null)
                return false;

            return 
                (
                    this.Array == input.Array ||
                    (this.Array != null &&
                    this.Array.Equals(input.Array))
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
                if (this.Array != null)
                    hashCode = hashCode * 59 + this.Array.GetHashCode();
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
