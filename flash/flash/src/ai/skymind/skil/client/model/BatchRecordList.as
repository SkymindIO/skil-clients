package ai.skymind.skil.client.model {

import io.swagger.common.ListWrapper;
import ai.skymind.skil.client.model.SingleRecord;

    public class BatchRecordList implements ListWrapper {
        // This declaration below of _BatchRecord_obj_class is to force flash compiler to include this class
        private var _batchRecord_obj_class: ai.skymind.skil.client.model.BatchRecord = null;
        [XmlElements(name="batchRecord", type="ai.skymind.skil.client.model.BatchRecord")]
        public var batchRecord: Array = new Array();

        public function getList(): Array{
            return batchRecord;
        }

}

}
