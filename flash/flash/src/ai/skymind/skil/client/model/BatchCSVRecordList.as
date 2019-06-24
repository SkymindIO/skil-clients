package ai.skymind.skil.client.model {

import org.openapitools.common.ListWrapper;
import ai.skymind.skil.client.model.SingleCSVRecord;

    public class BatchCSVRecordList implements ListWrapper {
        // This declaration below of _BatchCSVRecord_obj_class is to force flash compiler to include this class
        private var _batchCSVRecord_obj_class: ai.skymind.skil.client.model.BatchCSVRecord = null;
        [XmlElements(name="batchCSVRecord", type="ai.skymind.skil.client.model.BatchCSVRecord")]
        public var batchCSVRecord: Array = new Array();

        public function getList(): Array{
            return batchCSVRecord;
        }

}

}
