package ai.skymind.skil.client.model {


    [XmlRootNode(name="SingleRecord")]
    public class SingleRecord {
                // This declaration below of _values_obj_class is to force flash compiler to include this class
        private var _values_obj_class: Array = null;
        [XmlElementWrapper(name="values")]
        [XmlElements(name="values", type="Array")]
                public var values: Array = new Array();
                [XmlElement(name="uri")]
        public var uri: String = null;

    public function toString(): String {
        var str: String = "SingleRecord: ";
        str += " (values: " + values + ")";
        str += " (uri: " + uri + ")";
        return str;
    }

}

}
