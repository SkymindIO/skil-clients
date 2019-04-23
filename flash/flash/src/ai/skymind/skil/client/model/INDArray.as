package ai.skymind.skil.client.model {


    [XmlRootNode(name="INDArray")]
    public class INDArray {
                [XmlElement(name="array")]
        public var array: String = null;
                // This declaration below of _shape_obj_class is to force flash compiler to include this class
        private var _shape_obj_class: Array = null;
        [XmlElementWrapper(name="shape")]
        [XmlElements(name="shape", type="Array")]
                public var shape: Array = new Array();
                [XmlElement(name="ordering")]
        public var ordering: String = null;
                // This declaration below of _data_obj_class is to force flash compiler to include this class
        private var _data_obj_class: Array = null;
        [XmlElementWrapper(name="data")]
        [XmlElements(name="data", type="Array")]
                public var data: Array = new Array();
                [XmlElement(name="dataType")]
        public var dataType: String = null;

    public function toString(): String {
        var str: String = "INDArray: ";
        str += " (array: " + array + ")";
        str += " (shape: " + shape + ")";
        str += " (ordering: " + ordering + ")";
        str += " (data: " + data + ")";
        str += " (dataType: " + dataType + ")";
        return str;
    }

}

}
