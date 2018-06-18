package ai.skymind.skil.client.model {


    [XmlRootNode(name="UpdateState")]
    public class UpdateState {
                [XmlElement(name="state")]
        public var state: String = null;

    public function toString(): String {
        var str: String = "UpdateState: ";
        str += " (state: " + state + ")";
        return str;
    }

}

}
