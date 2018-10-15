package ai.skymind.skil.client.model {

import ai.skymind.skil.client.model.SingleCSVRecord;

    [XmlRootNode(name="BatchCSVRecord")]
    public class BatchCSVRecord {
                // This declaration below of _records_obj_class is to force flash compiler to include this class
        private var _records_obj_class: Array = null;
        [XmlElementWrapper(name="records")]
        [XmlElements(name="records", type="Array")]
                public var records: Array = new Array();

    public function toString(): String {
        var str: String = "BatchCSVRecord: ";
        str += " (records: " + records + ")";
        return str;
    }

}

}
