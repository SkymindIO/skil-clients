package ai.skymind.skil.client.model {


    [XmlRootNode(name="EvaluationResultsEntity")]
    public class EvaluationResultsEntity {
                [XmlElement(name="evaluation")]
        public var evaluation: String = null;
                [XmlElement(name="evalName")]
        public var evalName: String = null;
                [XmlElement(name="modelInstanceId")]
        public var modelInstanceId: String = null;
        /* When the evaluation result was created */
        [XmlElement(name="created")]
        public var created: Number = 0;
                [XmlElement(name="f1")]
        public var f1: Number = 0.0;
                [XmlElement(name="precision")]
        public var precision: Number = 0.0;
                [XmlElement(name="recall")]
        public var recall: Number = 0.0;
                [XmlElement(name="accuracy")]
        public var accuracy: Number = 0.0;
                [XmlElement(name="rmse")]
        public var rmse: Number = 0.0;
                [XmlElement(name="auc")]
        public var auc: Number = 0.0;
                [XmlElement(name="meanAbsoluteError")]
        public var meanAbsoluteError: Number = 0.0;
                [XmlElement(name="meanRelativeError")]
        public var meanRelativeError: Number = 0.0;
                [XmlElement(name="r2")]
        public var r2: Number = 0.0;
        /* GUID of the evaluation */
        [XmlElement(name="evalId")]
        public var evalId: String = null;
                [XmlElement(name="evalVersion")]
        public var evalVersion: Number = 0;
                [XmlElement(name="binaryThreshold")]
        public var binaryThreshold: Number = 0.0;
                [XmlElement(name="binaryThresholds")]
        public var binaryThresholds: String = null;

    public function toString(): String {
        var str: String = "EvaluationResultsEntity: ";
        str += " (evaluation: " + evaluation + ")";
        str += " (evalName: " + evalName + ")";
        str += " (modelInstanceId: " + modelInstanceId + ")";
        str += " (created: " + created + ")";
        str += " (f1: " + f1 + ")";
        str += " (precision: " + precision + ")";
        str += " (recall: " + recall + ")";
        str += " (accuracy: " + accuracy + ")";
        str += " (rmse: " + rmse + ")";
        str += " (auc: " + auc + ")";
        str += " (meanAbsoluteError: " + meanAbsoluteError + ")";
        str += " (meanRelativeError: " + meanRelativeError + ")";
        str += " (r2: " + r2 + ")";
        str += " (evalId: " + evalId + ")";
        str += " (evalVersion: " + evalVersion + ")";
        str += " (binaryThreshold: " + binaryThreshold + ")";
        str += " (binaryThresholds: " + binaryThresholds + ")";
        return str;
    }

}

}
