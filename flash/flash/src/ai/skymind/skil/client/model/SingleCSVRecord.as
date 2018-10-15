package ai.skymind.skil.client.model {


    [XmlRootNode(name="SingleCSVRecord")]
    public class SingleCSVRecord {
                // This declaration below of _values_obj_class is to force flash compiler to include this class
        private var _values_obj_class: Array = null;
        [XmlElementWrapper(name="values")]
        [XmlElements(name="values", type="Array")]
                public var values: Array = new Array();

    public function toString(): String {
        var str: String = "SingleCSVRecord: ";
        str += " (values: " + values + ")";
        return str;
    }

}

}
