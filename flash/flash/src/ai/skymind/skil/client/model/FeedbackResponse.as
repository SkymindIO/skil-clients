package ai.skymind.skil.client.model {


    [XmlRootNode(name="FeedbackResponse")]
    public class FeedbackResponse {
        /* The number of examples required to start the retraining process. */
        [XmlElement(name="retrainThreshold")]
        public var retrainThreshold: Number = 0;
        /* The number of retraining examples accumulated so far. */
        [XmlElement(name="accumulatedSoFar")]
        public var accumulatedSoFar: Number = 0;

    public function toString(): String {
        var str: String = "FeedbackResponse: ";
        str += " (retrainThreshold: " + retrainThreshold + ")";
        str += " (accumulatedSoFar: " + accumulatedSoFar + ")";
        return str;
    }

}

}
