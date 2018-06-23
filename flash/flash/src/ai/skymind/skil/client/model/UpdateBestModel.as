package ai.skymind.skil.client.model {


    [XmlRootNode(name="UpdateBestModel")]
    public class UpdateBestModel {
        /* GUID of the experiment to update. */
        [XmlElement(name="experimentId")]
        public var experimentId: String = null;
        /* GUID of the model to set as the best model. */
        [XmlElement(name="bestModelId")]
        public var bestModelId: String = null;

    public function toString(): String {
        var str: String = "UpdateBestModel: ";
        str += " (experimentId: " + experimentId + ")";
        str += " (bestModelId: " + bestModelId + ")";
        return str;
    }

}

}
