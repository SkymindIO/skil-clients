package ai.skymind.skil.client.model {


    [XmlRootNode(name="ClassificationResult")]
    public class ClassificationResult {
        /* index classification results for the minibatch */
        // This declaration below of _results_obj_class is to force flash compiler to include this class
        private var _results_obj_class: Array = null;
        [XmlElementWrapper(name="results")]
        [XmlElements(name="results", type="Array")]
                public var results: Array = new Array();
        /* max probabilities for the batch items */
        // This declaration below of _probabilities_obj_class is to force flash compiler to include this class
        private var _probabilities_obj_class: Array = null;
        [XmlElementWrapper(name="probabilities")]
        [XmlElements(name="probabilities", type="Array")]
                public var probabilities: Array = new Array();
        /* minibatch ID */
        [XmlElement(name="minibatchId")]
        public var minibatchId: String = null;

    public function toString(): String {
        var str: String = "ClassificationResult: ";
        str += " (results: " + results + ")";
        str += " (probabilities: " + probabilities + ")";
        str += " (minibatchId: " + minibatchId + ")";
        return str;
    }

}

}
