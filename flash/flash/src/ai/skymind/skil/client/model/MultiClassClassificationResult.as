package ai.skymind.skil.client.model {


    [XmlRootNode(name="MultiClassClassificationResult")]
    public class MultiClassClassificationResult {
                // This declaration below of _rankedOutcomes_obj_class is to force flash compiler to include this class
        private var _rankedOutcomes_obj_class: Array = null;
        [XmlElementWrapper(name="rankedOutcomes")]
        [XmlElements(name="rankedOutcomes", type="Array")]
                public var rankedOutcomes: Array = new Array();
                // This declaration below of _maxOutcomes_obj_class is to force flash compiler to include this class
        private var _maxOutcomes_obj_class: Array = null;
        [XmlElementWrapper(name="maxOutcomes")]
        [XmlElements(name="maxOutcomes", type="Array")]
                public var maxOutcomes: Array = new Array();
                // This declaration below of _probabilities_obj_class is to force flash compiler to include this class
        private var _probabilities_obj_class: Array = null;
        [XmlElementWrapper(name="probabilities")]
        [XmlElements(name="probabilities", type="Array")]
                public var probabilities: Array = new Array();

    public function toString(): String {
        var str: String = "MultiClassClassificationResult: ";
        str += " (rankedOutcomes: " + rankedOutcomes + ")";
        str += " (maxOutcomes: " + maxOutcomes + ")";
        str += " (probabilities: " + probabilities + ")";
        return str;
    }

}

}
