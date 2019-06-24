package ai.skymind.skil.client.model {


    [XmlRootNode(name="NearestNeighborsResult")]
    public class NearestNeighborsResult {
                [XmlElement(name="index")]
        public var index: Number = 0;
                [XmlElement(name="distance")]
        public var distance: Number = 0.0;
                [XmlElement(name="label")]
        public var label: String = null;

    public function toString(): String {
        var str: String = "NearestNeighborsResult: ";
        str += " (index: " + index + ")";
        str += " (distance: " + distance + ")";
        str += " (label: " + label + ")";
        return str;
    }

}

}
