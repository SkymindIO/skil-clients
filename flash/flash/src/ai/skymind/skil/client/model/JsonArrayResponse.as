package ai.skymind.skil.client.model {

import ai.skymind.skil.client.model.INDArray;

    [XmlRootNode(name="JsonArrayResponse")]
    public class JsonArrayResponse {
                [XmlElement(name="array")]
        public var array: INDArray = NaN;

    public function toString(): String {
        var str: String = "JsonArrayResponse: ";
        str += " (array: " + array + ")";
        return str;
    }

}

}
