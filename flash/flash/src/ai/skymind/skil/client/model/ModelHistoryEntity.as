package ai.skymind.skil.client.model {


    [XmlRootNode(name="ModelHistoryEntity")]
    public class ModelHistoryEntity {
        /* When the model history / workspace was created */
        [XmlElement(name="created")]
        public var created: Number = 0;
        /* The GUID of the model history / workspace */
        [XmlElement(name="modelHistoryId")]
        public var modelHistoryId: String = null;
        /* Name of the model history / workspace */
        [XmlElement(name="modelName")]
        public var modelName: String = null;
        /* Model history / workspace labels */
        [XmlElement(name="modelLabels")]
        public var modelLabels: String = null;

    public function toString(): String {
        var str: String = "ModelHistoryEntity: ";
        str += " (created: " + created + ")";
        str += " (modelHistoryId: " + modelHistoryId + ")";
        str += " (modelName: " + modelName + ")";
        str += " (modelLabels: " + modelLabels + ")";
        return str;
    }

}

}
