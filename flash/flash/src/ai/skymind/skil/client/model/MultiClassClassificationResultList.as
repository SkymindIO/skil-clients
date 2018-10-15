package ai.skymind.skil.client.model {

import io.swagger.common.ListWrapper;

    public class MultiClassClassificationResultList implements ListWrapper {
        // This declaration below of _MultiClassClassificationResult_obj_class is to force flash compiler to include this class
        private var _multiClassClassificationResult_obj_class: ai.skymind.skil.client.model.MultiClassClassificationResult = null;
        [XmlElements(name="multiClassClassificationResult", type="ai.skymind.skil.client.model.MultiClassClassificationResult")]
        public var multiClassClassificationResult: Array = new Array();

        public function getList(): Array{
            return multiClassClassificationResult;
        }

}

}
