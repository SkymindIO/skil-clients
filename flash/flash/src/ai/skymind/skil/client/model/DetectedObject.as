package ai.skymind.skil.client.model {


    [XmlRootNode(name="DetectedObject")]
    public class DetectedObject {
                [XmlElement(name="centerX")]
        public var centerX: Number = 0.0;
                [XmlElement(name="centerY")]
        public var centerY: Number = 0.0;
                [XmlElement(name="width")]
        public var width: Number = 0.0;
                [XmlElement(name="height")]
        public var height: Number = 0.0;
                // This declaration below of _predictedClasses_obj_class is to force flash compiler to include this class
        private var _predictedClasses_obj_class: Array = null;
        [XmlElementWrapper(name="predictedClasses")]
        [XmlElements(name="predictedClasses", type="Array")]
                public var predictedClasses: Array = new Array();
                // This declaration below of _confidences_obj_class is to force flash compiler to include this class
        private var _confidences_obj_class: Array = null;
        [XmlElementWrapper(name="confidences")]
        [XmlElements(name="confidences", type="Array")]
                public var confidences: Array = new Array();

    public function toString(): String {
        var str: String = "DetectedObject: ";
        str += " (centerX: " + centerX + ")";
        str += " (centerY: " + centerY + ")";
        str += " (width: " + width + ")";
        str += " (height: " + height + ")";
        str += " (predictedClasses: " + predictedClasses + ")";
        str += " (confidences: " + confidences + ")";
        return str;
    }

}

}
