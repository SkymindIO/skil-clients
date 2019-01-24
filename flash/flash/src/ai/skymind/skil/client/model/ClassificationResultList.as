package ai.skymind.skil.client.model {

import io.swagger.common.ListWrapper;

    public class ClassificationResultList implements ListWrapper {
        // This declaration below of _ClassificationResult_obj_class is to force flash compiler to include this class
        private var _classificationResult_obj_class: ai.skymind.skil.client.model.ClassificationResult = null;
        [XmlElements(name="classificationResult", type="ai.skymind.skil.client.model.ClassificationResult")]
        public var classificationResult: Array = new Array();

        public function getList(): Array{
            return classificationResult;
        }

}

}
