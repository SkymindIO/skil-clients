package ai.skymind.skil.client.model {


    [XmlRootNode(name="LogBatch")]
    public class LogBatch {
                [XmlElement(name="offset")]
        public var offset: Number = 0;
                [XmlElement(name="rowCount")]
        public var rowCount: Number = 0;
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
