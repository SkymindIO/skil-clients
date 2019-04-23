package ai.skymind.skil.client.model {

import io.swagger.common.ListWrapper;

    public class RetrainingStatusList implements ListWrapper {
        // This declaration below of _RetrainingStatus_obj_class is to force flash compiler to include this class
        private var _retrainingStatus_obj_class: ai.skymind.skil.client.model.RetrainingStatus = null;
        [XmlElements(name="retrainingStatus", type="ai.skymind.skil.client.model.RetrainingStatus")]
        public var retrainingStatus: Array = new Array();

        public function getList(): Array{
            return retrainingStatus;
        }

}

}
