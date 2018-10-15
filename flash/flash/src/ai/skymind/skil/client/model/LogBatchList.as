package ai.skymind.skil.client.model {

import io.swagger.common.ListWrapper;

    public class LogBatchList implements ListWrapper {
        // This declaration below of _LogBatch_obj_class is to force flash compiler to include this class
        private var _logBatch_obj_class: ai.skymind.skil.client.model.LogBatch = null;
        [XmlElements(name="logBatch", type="ai.skymind.skil.client.model.LogBatch")]
        public var logBatch: Array = new Array();

        public function getList(): Array{
            return logBatch;
        }

}

}
