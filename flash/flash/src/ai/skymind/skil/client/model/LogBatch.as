package ai.skymind.skil.client.model {


    [XmlRootNode(name="LogBatch")]
    public class LogBatch {
                [XmlElement(name="offset")]
        public var offset: Number = NaN;
                [XmlElement(name="rowCount")]
        public var rowCount: Number = NaN;
                [XmlElement(name="logs")]
        public var logs: String = null;

    public function toString(): String {
        var str: String = "LogBatch: ";
        str += " (offset: " + offset + ")";
        str += " (rowCount: " + rowCount + ")";
        str += " (logs: " + logs + ")";
        return str;
    }

}

}
