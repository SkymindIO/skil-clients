package ai.skymind.skil.client.model {


    [XmlRootNode(name="Base64NDArrayBody")]
    public class Base64NDArrayBody {
                [XmlElement(name="ndarray")]
        public var ndarray: String = null;

    public function toString(): String {
        var str: String = "Base64NDArrayBody: ";
        str += " (ndarray: " + ndarray + ")";
        return str;
    }

}

}
