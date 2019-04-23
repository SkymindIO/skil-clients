package ai.skymind.skil.client.model {


    [XmlRootNode(name="LogRequest")]
    public class LogRequest {
                [XmlElement(name="offset")]
        public var offset: Number = 0;
                [XmlElement(name="rowCount")]
        public var rowCount: Number = 0;
                [XmlElement(name="head")]
        public var head: Boolean = false;

    public function toString(): String {
        var str: String = "LogRequest: ";
        str += " (offset: " + offset + ")";
        str += " (rowCount: " + rowCount + ")";
        str += " (head: " + head + ")";
        return str;
    }

}

}
