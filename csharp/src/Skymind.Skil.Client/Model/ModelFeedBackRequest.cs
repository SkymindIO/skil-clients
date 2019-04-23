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
    /// ModelFeedBackRequest
    /// </summary>
    [DataContract]
    public partial class ModelFeedBackRequest :  IEquatable<ModelFeedBackRequest>, IValidatableObject
    {
        /// <summary>
        /// Initializes a new instance of the <see cref="ModelFeedBackRequest" /> class.
        /// </summary>
        /// <param name="batchId">The GUID of the minibatch this feedback corresponds to.</param>
        /// <param name="guesses">The guessed label IDs by the model.</param>
        /// <param name="correct">The actual label IDs.</param>
        public ModelFeedBackRequest(string batchId = default(string), List<string> guesses = default(List<string>), List<string> correct = default(List<string>))
        {
            this.BatchId = batchId;
            this.Guesses = guesses;
            this.Correct = correct;
        }
        
        /// <summary>
        /// The GUID of the minibatch this feedback corresponds to
        /// </summary>
        /// <value>The GUID of the minibatch this feedback corresponds to</value>
        [DataMember(Name="batchId", EmitDefaultValue=false)]
        public string BatchId { get; set; }

        /// <summary>
        /// The guessed label IDs by the model
        /// </summary>
        /// <value>The guessed label IDs by the model</value>
        [DataMember(Name="guesses", EmitDefaultValue=false)]
        public List<string> Guesses { get; set; }

        /// <summary>
        /// The actual label IDs
        /// </summary>
        /// <value>The actual label IDs</value>
        [DataMember(Name="correct", EmitDefaultValue=false)]
        public List<string> Correct { get; set; }

        /// <summary>
        /// Returns the string presentation of the object
        /// </summary>
        /// <returns>String presentation of the object</returns>
        public override string ToString()
        {
            var sb = new StringBuilder();
            sb.Append("class ModelFeedBackRequest {\n");
            sb.Append("  BatchId: ").Append(BatchId).Append("\n");
            sb.Append("  Guesses: ").Append(Guesses).Append("\n");
            sb.Append("  Correct: ").Append(Correct).Append("\n");
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
            return this.Equals(input as ModelFeedBackRequest);
        }

        /// <summary>
        /// Returns true if ModelFeedBackRequest instances are equal
        /// </summary>
        /// <param name="input">Instance of ModelFeedBackRequest to be compared</param>
        /// <returns>Boolean</returns>
        public bool Equals(ModelFeedBackRequest input)
        {
            if (input == null)
                return false;

            return 
                (
                    this.BatchId == input.BatchId ||
                    (this.BatchId != null &&
                    this.BatchId.Equals(input.BatchId))
                ) && 
                (
                    this.Guesses == input.Guesses ||
                    this.Guesses != null &&
                    this.Guesses.SequenceEqual(input.Guesses)
                ) && 
                (
                    this.Correct == input.Correct ||
                    this.Correct != null &&
                    this.Correct.SequenceEqual(input.Correct)
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
                if (this.BatchId != null)
                    hashCode = hashCode * 59 + this.BatchId.GetHashCode();
                if (this.Guesses != null)
                    hashCode = hashCode * 59 + this.Guesses.GetHashCode();
                if (this.Correct != null)
                    hashCode = hashCode * 59 + this.Correct.GetHashCode();
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
