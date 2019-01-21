package ai.skymind.skil.client.model {

import ai.skymind.skil.client.model.INDArray;

    [XmlRootNode(name="MultiPredictRequest")]
    public class MultiPredictRequest {
                [XmlElement(name="id")]
        public var id: String = null;
                [XmlElement(name="needsPreProcessing")]
        public var needsPreProcessing: Boolean = false;
                // This declaration below of _inputs_obj_class is to force flash compiler to include this class
        private var _inputs_obj_class: Array = null;
        [XmlElementWrapper(name="inputs")]
        [XmlElements(name="inputs", type="Array")]
                public var inputs: Array = new Array();
                // This declaration below of _inputMasks_obj_class is to force flash compiler to include this class
        private var _inputMasks_obj_class: Array = null;
        [XmlElementWrapper(name="inputMasks")]
        [XmlElements(name="inputMasks", type="Array")]
                public var inputMasks: Array = new Array();

    public function toString(): String {
        var str: String = "MultiPredictRequest: ";
        str += " (id: " + id + ")";
        str += " (needsPreProcessing: " + needsPreProcessing + ")";
        str += " (inputs: " + inputs + ")";
        str += " (inputMasks: " + inputMasks + ")";
        return str;
    }

}

}
