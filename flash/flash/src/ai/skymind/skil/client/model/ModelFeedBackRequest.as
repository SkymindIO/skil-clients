package ai.skymind.skil.client.model {


    [XmlRootNode(name="ModelFeedBackRequest")]
    public class ModelFeedBackRequest {
        /* The GUID of the minibatch this feedback corresponds to */
        [XmlElement(name="batchId")]
        public var batchId: String = null;
        /* The guessed label IDs by the model */
        // This declaration below of _guesses_obj_class is to force flash compiler to include this class
        private var _guesses_obj_class: Array = null;
        [XmlElementWrapper(name="guesses")]
        [XmlElements(name="guesses", type="Array")]
                public var guesses: Array = new Array();
        /* The actual label IDs */
        // This declaration below of _correct_obj_class is to force flash compiler to include this class
        private var _correct_obj_class: Array = null;
        [XmlElementWrapper(name="correct")]
        [XmlElements(name="correct", type="Array")]
                public var correct: Array = new Array();

    public function toString(): String {
        var str: String = "ModelFeedBackRequest: ";
        str += " (batchId: " + batchId + ")";
        str += " (guesses: " + guesses + ")";
        str += " (correct: " + correct + ")";
        return str;
    }

}

}
