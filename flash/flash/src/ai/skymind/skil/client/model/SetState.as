package ai.skymind.skil.client.model {


    [XmlRootNode(name="SetState")]
    public class SetState {
                [XmlElement(name="state")]
        public var state: String = null;

    public function toString(): String {
        var str: String = "SetState: ";
        str += " (state: " + state + ")";
        return str;
    }

}

}
