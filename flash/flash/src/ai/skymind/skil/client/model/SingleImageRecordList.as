package ai.skymind.skil.client.model {

import io.swagger.common.ListWrapper;

    public class SingleImageRecordList implements ListWrapper {
        // This declaration below of _SingleImageRecord_obj_class is to force flash compiler to include this class
        private var _singleImageRecord_obj_class: ai.skymind.skil.client.model.SingleImageRecord = null;
        [XmlElements(name="singleImageRecord", type="ai.skymind.skil.client.model.SingleImageRecord")]
        public var singleImageRecord: Array = new Array();

        public function getList(): Array{
            return singleImageRecord;
        }

}

}
