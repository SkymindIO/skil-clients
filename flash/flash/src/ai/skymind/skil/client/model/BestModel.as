package ai.skymind.skil.client.model {


    [XmlRootNode(name="BestModel")]
    public class BestModel {
        /* the list of GUIDs for the models to get the best model from */
        // This declaration below of _ids_obj_class is to force flash compiler to include this class
        private var _ids_obj_class: Array = null;
        [XmlElementWrapper(name="ids")]
        [XmlElements(name="ids", type="Array")]
                public var ids: Array = new Array();
        /* Name of the column metric (in an evaluation result) to get the best model from. */
        [XmlElement(name="columnNameMetric")]
        public var columnNameMetric: String = null;
        /* the evaluation type to aggregate for each model&#39;s revisions */
        [XmlElement(name="evalType")]
        public var evalType: String = null;

    public function toString(): String {
        var str: String = "BestModel: ";
        str += " (ids: " + ids + ")";
        str += " (columnNameMetric: " + columnNameMetric + ")";
        str += " (evalType: " + evalType + ")";
        return str;
    }

}

}
