package ai.skymind.skil.client.model {


    [XmlRootNode(name="SingleImageRecord")]
    public class SingleImageRecord {
                [XmlElement(name="uri")]
        public var uri: String = null;

    public function toString(): String {
        var str: String = "SingleImageRecord: ";
        str += " (uri: " + uri + ")";
        return str;
    }

}

}
