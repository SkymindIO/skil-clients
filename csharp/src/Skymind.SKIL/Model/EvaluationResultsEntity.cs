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
using SwaggerDateConverter = Skymind.SKIL.Client.SwaggerDateConverter;

namespace Skymind.SKIL.Model
{
    /// <summary>
    /// EvaluationResultsEntity
    /// </summary>
    [DataContract]
    public partial class EvaluationResultsEntity :  IEquatable<EvaluationResultsEntity>, IValidatableObject
    {
        /// <summary>
        /// Initializes a new instance of the <see cref="EvaluationResultsEntity" /> class.
        /// </summary>
        /// <param name="evaluation">evaluation.</param>
        /// <param name="evalName">evalName.</param>
        /// <param name="modelInstanceId">modelInstanceId.</param>
        /// <param name="created">When the evaluation result was created.</param>
        /// <param name="f1">f1.</param>
        /// <param name="precision">precision.</param>
        /// <param name="recall">recall.</param>
        /// <param name="accuracy">accuracy.</param>
        /// <param name="rmse">rmse.</param>
        /// <param name="auc">auc.</param>
        /// <param name="meanAbsoluteError">meanAbsoluteError.</param>
        /// <param name="meanRelativeError">meanRelativeError.</param>
        /// <param name="r2">r2.</param>
        /// <param name="evalId">GUID of the evaluation.</param>
        /// <param name="evalVersion">evalVersion.</param>
        /// <param name="binaryThreshold">binaryThreshold.</param>
        /// <param name="binaryThresholds">binaryThresholds.</param>
        public EvaluationResultsEntity(string evaluation = default(string), string evalName = default(string), string modelInstanceId = default(string), long? created = default(long?), double? f1 = default(double?), double? precision = default(double?), double? recall = default(double?), double? accuracy = default(double?), double? rmse = default(double?), double? auc = default(double?), double? meanAbsoluteError = default(double?), double? meanRelativeError = default(double?), double? r2 = default(double?), string evalId = default(string), int? evalVersion = default(int?), double? binaryThreshold = default(double?), string binaryThresholds = default(string))
        {
            this.Evaluation = evaluation;
            this.EvalName = evalName;
            this.ModelInstanceId = modelInstanceId;
            this.Created = created;
            this.F1 = f1;
            this.Precision = precision;
            this.Recall = recall;
            this.Accuracy = accuracy;
            this.Rmse = rmse;
            this.Auc = auc;
            this.MeanAbsoluteError = meanAbsoluteError;
            this.MeanRelativeError = meanRelativeError;
            this.R2 = r2;
            this.EvalId = evalId;
            this.EvalVersion = evalVersion;
            this.BinaryThreshold = binaryThreshold;
            this.BinaryThresholds = binaryThresholds;
        }
        
        /// <summary>
        /// Gets or Sets Evaluation
        /// </summary>
        [DataMember(Name="evaluation", EmitDefaultValue=false)]
        public string Evaluation { get; set; }

        /// <summary>
        /// Gets or Sets EvalName
        /// </summary>
        [DataMember(Name="evalName", EmitDefaultValue=false)]
        public string EvalName { get; set; }

        /// <summary>
        /// Gets or Sets ModelInstanceId
        /// </summary>
        [DataMember(Name="modelInstanceId", EmitDefaultValue=false)]
        public string ModelInstanceId { get; set; }

        /// <summary>
        /// When the evaluation result was created
        /// </summary>
        /// <value>When the evaluation result was created</value>
        [DataMember(Name="created", EmitDefaultValue=false)]
        public long? Created { get; set; }

        /// <summary>
        /// Gets or Sets F1
        /// </summary>
        [DataMember(Name="f1", EmitDefaultValue=false)]
        public double? F1 { get; set; }

        /// <summary>
        /// Gets or Sets Precision
        /// </summary>
        [DataMember(Name="precision", EmitDefaultValue=false)]
        public double? Precision { get; set; }

        /// <summary>
        /// Gets or Sets Recall
        /// </summary>
        [DataMember(Name="recall", EmitDefaultValue=false)]
        public double? Recall { get; set; }

        /// <summary>
        /// Gets or Sets Accuracy
        /// </summary>
        [DataMember(Name="accuracy", EmitDefaultValue=false)]
        public double? Accuracy { get; set; }

        /// <summary>
        /// Gets or Sets Rmse
        /// </summary>
        [DataMember(Name="rmse", EmitDefaultValue=false)]
        public double? Rmse { get; set; }

        /// <summary>
        /// Gets or Sets Auc
        /// </summary>
        [DataMember(Name="auc", EmitDefaultValue=false)]
        public double? Auc { get; set; }

        /// <summary>
        /// Gets or Sets MeanAbsoluteError
        /// </summary>
        [DataMember(Name="meanAbsoluteError", EmitDefaultValue=false)]
        public double? MeanAbsoluteError { get; set; }

        /// <summary>
        /// Gets or Sets MeanRelativeError
        /// </summary>
        [DataMember(Name="meanRelativeError", EmitDefaultValue=false)]
        public double? MeanRelativeError { get; set; }

        /// <summary>
        /// Gets or Sets R2
        /// </summary>
        [DataMember(Name="r2", EmitDefaultValue=false)]
        public double? R2 { get; set; }

        /// <summary>
        /// GUID of the evaluation
        /// </summary>
        /// <value>GUID of the evaluation</value>
        [DataMember(Name="evalId", EmitDefaultValue=false)]
        public string EvalId { get; set; }

        /// <summary>
        /// Gets or Sets EvalVersion
        /// </summary>
        [DataMember(Name="evalVersion", EmitDefaultValue=false)]
        public int? EvalVersion { get; set; }

        /// <summary>
        /// Gets or Sets BinaryThreshold
        /// </summary>
        [DataMember(Name="binaryThreshold", EmitDefaultValue=false)]
        public double? BinaryThreshold { get; set; }

        /// <summary>
        /// Gets or Sets BinaryThresholds
        /// </summary>
        [DataMember(Name="binaryThresholds", EmitDefaultValue=false)]
        public string BinaryThresholds { get; set; }

        /// <summary>
        /// Returns the string presentation of the object
        /// </summary>
        /// <returns>String presentation of the object</returns>
        public override string ToString()
        {
            var sb = new StringBuilder();
            sb.Append("class EvaluationResultsEntity {\n");
            sb.Append("  Evaluation: ").Append(Evaluation).Append("\n");
            sb.Append("  EvalName: ").Append(EvalName).Append("\n");
            sb.Append("  ModelInstanceId: ").Append(ModelInstanceId).Append("\n");
            sb.Append("  Created: ").Append(Created).Append("\n");
            sb.Append("  F1: ").Append(F1).Append("\n");
            sb.Append("  Precision: ").Append(Precision).Append("\n");
            sb.Append("  Recall: ").Append(Recall).Append("\n");
            sb.Append("  Accuracy: ").Append(Accuracy).Append("\n");
            sb.Append("  Rmse: ").Append(Rmse).Append("\n");
            sb.Append("  Auc: ").Append(Auc).Append("\n");
            sb.Append("  MeanAbsoluteError: ").Append(MeanAbsoluteError).Append("\n");
            sb.Append("  MeanRelativeError: ").Append(MeanRelativeError).Append("\n");
            sb.Append("  R2: ").Append(R2).Append("\n");
            sb.Append("  EvalId: ").Append(EvalId).Append("\n");
            sb.Append("  EvalVersion: ").Append(EvalVersion).Append("\n");
            sb.Append("  BinaryThreshold: ").Append(BinaryThreshold).Append("\n");
            sb.Append("  BinaryThresholds: ").Append(BinaryThresholds).Append("\n");
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
            return this.Equals(input as EvaluationResultsEntity);
        }

        /// <summary>
        /// Returns true if EvaluationResultsEntity instances are equal
        /// </summary>
        /// <param name="input">Instance of EvaluationResultsEntity to be compared</param>
        /// <returns>Boolean</returns>
        public bool Equals(EvaluationResultsEntity input)
        {
            if (input == null)
                return false;

            return 
                (
                    this.Evaluation == input.Evaluation ||
                    (this.Evaluation != null &&
                    this.Evaluation.Equals(input.Evaluation))
                ) && 
                (
                    this.EvalName == input.EvalName ||
                    (this.EvalName != null &&
                    this.EvalName.Equals(input.EvalName))
                ) && 
                (
                    this.ModelInstanceId == input.ModelInstanceId ||
                    (this.ModelInstanceId != null &&
                    this.ModelInstanceId.Equals(input.ModelInstanceId))
                ) && 
                (
                    this.Created == input.Created ||
                    (this.Created != null &&
                    this.Created.Equals(input.Created))
                ) && 
                (
                    this.F1 == input.F1 ||
                    (this.F1 != null &&
                    this.F1.Equals(input.F1))
                ) && 
                (
                    this.Precision == input.Precision ||
                    (this.Precision != null &&
                    this.Precision.Equals(input.Precision))
                ) && 
                (
                    this.Recall == input.Recall ||
                    (this.Recall != null &&
                    this.Recall.Equals(input.Recall))
                ) && 
                (
                    this.Accuracy == input.Accuracy ||
                    (this.Accuracy != null &&
                    this.Accuracy.Equals(input.Accuracy))
                ) && 
                (
                    this.Rmse == input.Rmse ||
                    (this.Rmse != null &&
                    this.Rmse.Equals(input.Rmse))
                ) && 
                (
                    this.Auc == input.Auc ||
                    (this.Auc != null &&
                    this.Auc.Equals(input.Auc))
                ) && 
                (
                    this.MeanAbsoluteError == input.MeanAbsoluteError ||
                    (this.MeanAbsoluteError != null &&
                    this.MeanAbsoluteError.Equals(input.MeanAbsoluteError))
                ) && 
                (
                    this.MeanRelativeError == input.MeanRelativeError ||
                    (this.MeanRelativeError != null &&
                    this.MeanRelativeError.Equals(input.MeanRelativeError))
                ) && 
                (
                    this.R2 == input.R2 ||
                    (this.R2 != null &&
                    this.R2.Equals(input.R2))
                ) && 
                (
                    this.EvalId == input.EvalId ||
                    (this.EvalId != null &&
                    this.EvalId.Equals(input.EvalId))
                ) && 
                (
                    this.EvalVersion == input.EvalVersion ||
                    (this.EvalVersion != null &&
                    this.EvalVersion.Equals(input.EvalVersion))
                ) && 
                (
                    this.BinaryThreshold == input.BinaryThreshold ||
                    (this.BinaryThreshold != null &&
                    this.BinaryThreshold.Equals(input.BinaryThreshold))
                ) && 
                (
                    this.BinaryThresholds == input.BinaryThresholds ||
                    (this.BinaryThresholds != null &&
                    this.BinaryThresholds.Equals(input.BinaryThresholds))
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
                if (this.Evaluation != null)
                    hashCode = hashCode * 59 + this.Evaluation.GetHashCode();
                if (this.EvalName != null)
                    hashCode = hashCode * 59 + this.EvalName.GetHashCode();
                if (this.ModelInstanceId != null)
                    hashCode = hashCode * 59 + this.ModelInstanceId.GetHashCode();
                if (this.Created != null)
                    hashCode = hashCode * 59 + this.Created.GetHashCode();
                if (this.F1 != null)
                    hashCode = hashCode * 59 + this.F1.GetHashCode();
                if (this.Precision != null)
                    hashCode = hashCode * 59 + this.Precision.GetHashCode();
                if (this.Recall != null)
                    hashCode = hashCode * 59 + this.Recall.GetHashCode();
                if (this.Accuracy != null)
                    hashCode = hashCode * 59 + this.Accuracy.GetHashCode();
                if (this.Rmse != null)
                    hashCode = hashCode * 59 + this.Rmse.GetHashCode();
                if (this.Auc != null)
                    hashCode = hashCode * 59 + this.Auc.GetHashCode();
                if (this.MeanAbsoluteError != null)
                    hashCode = hashCode * 59 + this.MeanAbsoluteError.GetHashCode();
                if (this.MeanRelativeError != null)
                    hashCode = hashCode * 59 + this.MeanRelativeError.GetHashCode();
                if (this.R2 != null)
                    hashCode = hashCode * 59 + this.R2.GetHashCode();
                if (this.EvalId != null)
                    hashCode = hashCode * 59 + this.EvalId.GetHashCode();
                if (this.EvalVersion != null)
                    hashCode = hashCode * 59 + this.EvalVersion.GetHashCode();
                if (this.BinaryThreshold != null)
                    hashCode = hashCode * 59 + this.BinaryThreshold.GetHashCode();
                if (this.BinaryThresholds != null)
                    hashCode = hashCode * 59 + this.BinaryThresholds.GetHashCode();
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
