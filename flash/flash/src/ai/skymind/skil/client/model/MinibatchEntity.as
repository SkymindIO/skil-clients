package ai.skymind.skil.client.model {


    [XmlRootNode(name="MinibatchEntity")]
    public class MinibatchEntity {
        /* GUID of mini batch */
        [XmlElement(name="miniBatchId")]
        public var miniBatchId: String = null;
        /* GUID of the evaluation */
        [XmlElement(name="evalId")]
        public var evalId: String = null;
        /* Eval version */
        [XmlElement(name="evalVersion")]
        public var evalVersion: Number = NaN;
        /* Batch version */
        [XmlElement(name="batchVersion")]
        public var batchVersion: Number = NaN;

    public function toString(): String {
        var str: String = "MinibatchEntity: ";
        str += " (miniBatchId: " + miniBatchId + ")";
        str += " (evalId: " + evalId + ")";
        str += " (evalVersion: " + evalVersion + ")";
        str += " (batchVersion: " + batchVersion + ")";
        return str;
    }

}

}
