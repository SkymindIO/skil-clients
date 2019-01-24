package ai.skymind.skil.client.model {

import io.swagger.common.ListWrapper;
import ai.skymind.skil.client.model.DetectedObject;

    public class DetectionResultList implements ListWrapper {
        // This declaration below of _DetectionResult_obj_class is to force flash compiler to include this class
        private var _detectionResult_obj_class: ai.skymind.skil.client.model.DetectionResult = null;
        [XmlElements(name="detectionResult", type="ai.skymind.skil.client.model.DetectionResult")]
        public var detectionResult: Array = new Array();

        public function getList(): Array{
            return detectionResult;
        }

}

}
