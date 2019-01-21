package ai.skymind.skil.client.model {

import io.swagger.common.ListWrapper;
import ai.skymind.skil.client.model.SingleImageRecord;

    public class BatchImageRecordList implements ListWrapper {
        // This declaration below of _BatchImageRecord_obj_class is to force flash compiler to include this class
        private var _batchImageRecord_obj_class: ai.skymind.skil.client.model.BatchImageRecord = null;
        [XmlElements(name="batchImageRecord", type="ai.skymind.skil.client.model.BatchImageRecord")]
        public var batchImageRecord: Array = new Array();

        public function getList(): Array{
            return batchImageRecord;
        }

}

}
