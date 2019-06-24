package ai.skymind.skil.client.model {

import org.openapitools.common.ListWrapper;

    public class DetectedObjectList implements ListWrapper {
        // This declaration below of _DetectedObject_obj_class is to force flash compiler to include this class
        private var _detectedObject_obj_class: ai.skymind.skil.client.model.DetectedObject = null;
        [XmlElements(name="detectedObject", type="ai.skymind.skil.client.model.DetectedObject")]
        public var detectedObject: Array = new Array();

        public function getList(): Array{
            return detectedObject;
        }

}

}
