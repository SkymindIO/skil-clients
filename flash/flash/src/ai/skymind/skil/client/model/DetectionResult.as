package ai.skymind.skil.client.model {

import ai.skymind.skil.client.model.DetectedObject;

    [XmlRootNode(name="DetectionResult")]
    public class DetectionResult {
                [XmlElement(name="id")]
        public var id: String = null;
                // This declaration below of _objects_obj_class is to force flash compiler to include this class
        private var _objects_obj_class: Array = null;
        [XmlElementWrapper(name="objects")]
        [XmlElements(name="objects", type="Array")]
                public var objects: Array = new Array();

    public function toString(): String {
        var str: String = "DetectionResult: ";
        str += " (id: " + id + ")";
        str += " (objects: " + objects + ")";
        return str;
    }

}

}
