package ai.skymind.skil.client.model {

import ai.skymind.skil.client.model.INDArray;

    [XmlRootNode(name="MultiPredictResponse")]
    public class MultiPredictResponse {
                [XmlElement(name="id")]
        public var id: String = null;
                [XmlElement(name="needsPreProcessing")]
        public var needsPreProcessing: Boolean = false;
                // This declaration below of _outputs_obj_class is to force flash compiler to include this class
        private var _outputs_obj_class: Array = null;
        [XmlElementWrapper(name="outputs")]
        [XmlElements(name="outputs", type="Array")]
                public var outputs: Array = new Array();

    public function toString(): String {
        var str: String = "MultiPredictResponse: ";
        str += " (id: " + id + ")";
        str += " (needsPreProcessing: " + needsPreProcessing + ")";
        str += " (outputs: " + outputs + ")";
        return str;
    }

}

}
