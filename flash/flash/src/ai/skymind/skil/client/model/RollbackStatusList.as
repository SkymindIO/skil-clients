package ai.skymind.skil.client.model {

import io.swagger.common.ListWrapper;

    public class RollbackStatusList implements ListWrapper {
        // This declaration below of _RollbackStatus_obj_class is to force flash compiler to include this class
        private var _rollbackStatus_obj_class: ai.skymind.skil.client.model.RollbackStatus = null;
        [XmlElements(name="rollbackStatus", type="ai.skymind.skil.client.model.RollbackStatus")]
        public var rollbackStatus: Array = new Array();

        public function getList(): Array{
            return rollbackStatus;
        }

}

}
