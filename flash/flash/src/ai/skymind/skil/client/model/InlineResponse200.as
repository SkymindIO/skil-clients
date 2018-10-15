package ai.skymind.skil.client.model {


    [XmlRootNode(name="InlineResponse200")]
    public class InlineResponse200 {
                [XmlElement(name="status")]
        public var status: String = null;

    public function toString(): String {
        var str: String = "InlineResponse200: ";
        str += " (status: " + status + ")";
        return str;
    }

}

}
