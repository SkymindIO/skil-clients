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
    /// DetectedObject
    /// </summary>
    [DataContract]
    public partial class DetectedObject :  IEquatable<DetectedObject>, IValidatableObject
    {
        /// <summary>
        /// Initializes a new instance of the <see cref="DetectedObject" /> class.
        /// </summary>
        /// <param name="centerX">centerX.</param>
        /// <param name="centerY">centerY.</param>
        /// <param name="width">width.</param>
        /// <param name="height">height.</param>
        /// <param name="predictedClasses">predictedClasses.</param>
        /// <param name="confidences">confidences.</param>
        public DetectedObject(float? centerX = default(float?), float? centerY = default(float?), float? width = default(float?), float? height = default(float?), List<string> predictedClasses = default(List<string>), List<float?> confidences = default(List<float?>))
        {
            this.CenterX = centerX;
            this.CenterY = centerY;
            this.Width = width;
            this.Height = height;
            this.PredictedClasses = predictedClasses;
            this.Confidences = confidences;
        }
        
        /// <summary>
        /// Gets or Sets CenterX
        /// </summary>
        [DataMember(Name="centerX", EmitDefaultValue=false)]
        public float? CenterX { get; set; }

        /// <summary>
        /// Gets or Sets CenterY
        /// </summary>
        [DataMember(Name="centerY", EmitDefaultValue=false)]
        public float? CenterY { get; set; }

        /// <summary>
        /// Gets or Sets Width
        /// </summary>
        [DataMember(Name="width", EmitDefaultValue=false)]
        public float? Width { get; set; }

        /// <summary>
        /// Gets or Sets Height
        /// </summary>
        [DataMember(Name="height", EmitDefaultValue=false)]
        public float? Height { get; set; }

        /// <summary>
        /// Gets or Sets PredictedClasses
        /// </summary>
        [DataMember(Name="predictedClasses", EmitDefaultValue=false)]
        public List<string> PredictedClasses { get; set; }

        /// <summary>
        /// Gets or Sets Confidences
        /// </summary>
        [DataMember(Name="confidences", EmitDefaultValue=false)]
        public List<float?> Confidences { get; set; }

        /// <summary>
        /// Returns the string presentation of the object
        /// </summary>
        /// <returns>String presentation of the object</returns>
        public override string ToString()
        {
            var sb = new StringBuilder();
            sb.Append("class DetectedObject {\n");
            sb.Append("  CenterX: ").Append(CenterX).Append("\n");
            sb.Append("  CenterY: ").Append(CenterY).Append("\n");
            sb.Append("  Width: ").Append(Width).Append("\n");
            sb.Append("  Height: ").Append(Height).Append("\n");
            sb.Append("  PredictedClasses: ").Append(PredictedClasses).Append("\n");
            sb.Append("  Confidences: ").Append(Confidences).Append("\n");
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
            return this.Equals(input as DetectedObject);
        }

        /// <summary>
        /// Returns true if DetectedObject instances are equal
        /// </summary>
        /// <param name="input">Instance of DetectedObject to be compared</param>
        /// <returns>Boolean</returns>
        public bool Equals(DetectedObject input)
        {
            if (input == null)
                return false;

            return 
                (
                    this.CenterX == input.CenterX ||
                    (this.CenterX != null &&
                    this.CenterX.Equals(input.CenterX))
                ) && 
                (
                    this.CenterY == input.CenterY ||
                    (this.CenterY != null &&
                    this.CenterY.Equals(input.CenterY))
                ) && 
                (
                    this.Width == input.Width ||
                    (this.Width != null &&
                    this.Width.Equals(input.Width))
                ) && 
                (
                    this.Height == input.Height ||
                    (this.Height != null &&
                    this.Height.Equals(input.Height))
                ) && 
                (
                    this.PredictedClasses == input.PredictedClasses ||
                    this.PredictedClasses != null &&
                    this.PredictedClasses.SequenceEqual(input.PredictedClasses)
                ) && 
                (
                    this.Confidences == input.Confidences ||
                    this.Confidences != null &&
                    this.Confidences.SequenceEqual(input.Confidences)
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
                if (this.CenterX != null)
                    hashCode = hashCode * 59 + this.CenterX.GetHashCode();
                if (this.CenterY != null)
                    hashCode = hashCode * 59 + this.CenterY.GetHashCode();
                if (this.Width != null)
                    hashCode = hashCode * 59 + this.Width.GetHashCode();
                if (this.Height != null)
                    hashCode = hashCode * 59 + this.Height.GetHashCode();
                if (this.PredictedClasses != null)
                    hashCode = hashCode * 59 + this.PredictedClasses.GetHashCode();
                if (this.Confidences != null)
                    hashCode = hashCode * 59 + this.Confidences.GetHashCode();
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
