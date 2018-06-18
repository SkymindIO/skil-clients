package ai.skymind.skil.client.model {

import io.swagger.common.ListWrapper;

    public class UpdateStateList implements ListWrapper {
        // This declaration below of _UpdateState_obj_class is to force flash compiler to include this class
        private var _updateState_obj_class: ai.skymind.skil.client.model.UpdateState = null;
        [XmlElements(name="updateState", type="ai.skymind.skil.client.model.UpdateState")]
        public var updateState: Array = new Array();

        public function getList(): Array{
            return updateState;
        }

}

}
