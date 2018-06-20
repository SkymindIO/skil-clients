package ai.skymind.skil.client.model {


    [XmlRootNode(name="AggregatePrediction")]
    public class AggregatePrediction {
        /* GUID of model instance */
        [XmlElement(name="modelId")]
        public var modelId: String = null;
        /* the evaluation type to aggregate */
        [XmlElement(name="evalType")]
        public var evalType: String = null;

    public function toString(): String {
        var str: String = "AggregatePrediction: ";
        str += " (modelId: " + modelId + ")";
        str += " (evalType: " + evalType + ")";
        return str;
    }

}

}
