package ai.skymind.skil.client.model {

import io.swagger.common.ListWrapper;

    public class SingleCSVRecordList implements ListWrapper {
        // This declaration below of _SingleCSVRecord_obj_class is to force flash compiler to include this class
        private var _singleCSVRecord_obj_class: ai.skymind.skil.client.model.SingleCSVRecord = null;
        [XmlElements(name="singleCSVRecord", type="ai.skymind.skil.client.model.SingleCSVRecord")]
        public var singleCSVRecord: Array = new Array();

        public function getList(): Array{
            return singleCSVRecord;
        }

}

}
