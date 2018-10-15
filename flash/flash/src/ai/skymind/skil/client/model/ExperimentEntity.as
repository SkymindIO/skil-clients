package ai.skymind.skil.client.model {


    [XmlRootNode(name="ExperimentEntity")]
    public class ExperimentEntity {
        /* GUID of the best selected model in an experiment */
        [XmlElement(name="bestModelId")]
        public var bestModelId: String = null;
        /* Input data URI */
        [XmlElement(name="inputDataUri")]
        public var inputDataUri: String = null;
        /* GUID of the experiment */
        [XmlElement(name="experimentId")]
        public var experimentId: String = null;
        /* Experiment&#39;s name */
        [XmlElement(name="experimentName")]
        public var experimentName: String = null;
        /* Experiment&#39;s description */
        [XmlElement(name="experimentDescription")]
        public var experimentDescription: String = null;
        /* The associated Zeppelin notebook JSON string */
        [XmlElement(name="notebookJson")]
        public var notebookJson: String = null;
        /* URL of the associated Zeppelin notebook */
        [XmlElement(name="notebookUrl")]
        public var notebookUrl: String = null;
        /* Zeppelin ID */
        [XmlElement(name="zeppelinId")]
        public var zeppelinId: String = null;
        /* Id of the model history / workspace */
        [XmlElement(name="modelHistoryId")]
        public var modelHistoryId: String = null;
        /* Indicates the time when experiment was last updated */
        [XmlElement(name="lastUpdated")]
        public var lastUpdated: Number = 0;

    public function toString(): String {
        var str: String = "ExperimentEntity: ";
        str += " (bestModelId: " + bestModelId + ")";
        str += " (inputDataUri: " + inputDataUri + ")";
        str += " (experimentId: " + experimentId + ")";
        str += " (experimentName: " + experimentName + ")";
        str += " (experimentDescription: " + experimentDescription + ")";
        str += " (notebookJson: " + notebookJson + ")";
        str += " (notebookUrl: " + notebookUrl + ")";
        str += " (zeppelinId: " + zeppelinId + ")";
        str += " (modelHistoryId: " + modelHistoryId + ")";
        str += " (lastUpdated: " + lastUpdated + ")";
        return str;
    }

}

}
