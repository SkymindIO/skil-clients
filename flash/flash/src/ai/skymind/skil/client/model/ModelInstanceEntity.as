package ai.skymind.skil.client.model {


    [XmlRootNode(name="ModelInstanceEntity")]
    public class ModelInstanceEntity {
        /* The model URI */
        [XmlElement(name="uri")]
        public var uri: String = null;
        /* The json string for the ETL (Extract, Transform and Load) */
        [XmlElement(name="etlJson")]
        public var etlJson: String = null;
        /* GUID of the model. */
        [XmlElement(name="modelId")]
        public var modelId: String = null;
        /* Comma-separated labels string for the model */
        [XmlElement(name="modelLabels")]
        public var modelLabels: String = null;
        /* Format for the model input */
        [XmlElement(name="inputFormats")]
        public var inputFormats: String = null;
        /* When the model was created */
        [XmlElement(name="created")]
        public var created: Number = 0;
        /* JSON string of the associated Zeppelin Notebook */
        [XmlElement(name="notebookJson")]
        public var notebookJson: String = null;
        /* GUID for the model evaluation */
        [XmlElement(name="evalId")]
        public var evalId: String = null;
        /* Model&#39;s name */
        [XmlElement(name="modelName")]
        public var modelName: String = null;
        /* Original GUID of the model (used for maintaining revisions of a particular model) */
        [XmlElement(name="originalModelId")]
        public var originalModelId: String = null;
        /* Model version */
        [XmlElement(name="modelVersion")]
        public var modelVersion: String = null;
        /* GUID of the Experiment which is associated with the model. */
        [XmlElement(name="experimentId")]
        public var experimentId: String = null;

    public function toString(): String {
        var str: String = "ModelInstanceEntity: ";
        str += " (uri: " + uri + ")";
        str += " (etlJson: " + etlJson + ")";
        str += " (modelId: " + modelId + ")";
        str += " (modelLabels: " + modelLabels + ")";
        str += " (inputFormats: " + inputFormats + ")";
        str += " (created: " + created + ")";
        str += " (notebookJson: " + notebookJson + ")";
        str += " (evalId: " + evalId + ")";
        str += " (modelName: " + modelName + ")";
        str += " (originalModelId: " + originalModelId + ")";
        str += " (modelVersion: " + modelVersion + ")";
        str += " (experimentId: " + experimentId + ")";
        return str;
    }

}

}
