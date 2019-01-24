package ai.skymind.skil.client.model {


    [XmlRootNode(name="AccumulatedResults")]
    public class AccumulatedResults {
                [XmlElement(name="accumulatedDataWithLabels")]
        public var accumulatedDataWithLabels: Number = 0;
                [XmlElement(name="accumulatedDataWithOutLabels")]
        public var accumulatedDataWithOutLabels: Number = 0;

    public function toString(): String {
        var str: String = "AccumulatedResults: ";
        str += " (accumulatedDataWithLabels: " + accumulatedDataWithLabels + ")";
        str += " (accumulatedDataWithOutLabels: " + accumulatedDataWithOutLabels + ")";
        return str;
    }

}

}
