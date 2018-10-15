package ai.skymind.skil.client.model {


    [XmlRootNode(name="NearestNeighborRequest")]
    public class NearestNeighborRequest {
        /* the number of results */
        [XmlElement(name="k")]
        public var k: Number = NaN;
        /* the index of the EXISTING ndarray to run a search on */
        [XmlElement(name="inputIndex")]
        public var inputIndex: Number = NaN;

    public function toString(): String {
        var str: String = "NearestNeighborRequest: ";
        str += " (k: " + k + ")";
        str += " (inputIndex: " + inputIndex + ")";
        return str;
    }

}

}
