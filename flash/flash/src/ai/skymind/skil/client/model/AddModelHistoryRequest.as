package ai.skymind.skil.client.model {


    [XmlRootNode(name="AddModelHistoryRequest")]
    public class AddModelHistoryRequest {
        /* Name of the model history / workspace */
        [XmlElement(name="modelName")]
        public var modelName: String = null;
        /* Model history / workspace labels */
        [XmlElement(name="modelLabels")]
        public var modelLabels: String = null;

    public function toString(): String {
        var str: String = "AddModelHistoryRequest: ";
        str += " (modelName: " + modelName + ")";
        str += " (modelLabels: " + modelLabels + ")";
        return str;
    }

}

}
