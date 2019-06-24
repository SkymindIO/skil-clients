package ai.skymind.skil.client.model {

import org.openapitools.common.ListWrapper;

    public class SingleRecordList implements ListWrapper {
        // This declaration below of _SingleRecord_obj_class is to force flash compiler to include this class
        private var _singleRecord_obj_class: ai.skymind.skil.client.model.SingleRecord = null;
        [XmlElements(name="singleRecord", type="ai.skymind.skil.client.model.SingleRecord")]
        public var singleRecord: Array = new Array();

        public function getList(): Array{
            return singleRecord;
        }

}

}
