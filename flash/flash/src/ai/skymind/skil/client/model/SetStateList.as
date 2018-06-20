package ai.skymind.skil.client.model {

import io.swagger.common.ListWrapper;

    public class SetStateList implements ListWrapper {
        // This declaration below of _SetState_obj_class is to force flash compiler to include this class
        private var _setState_obj_class: ai.skymind.skil.client.model.SetState = null;
        [XmlElements(name="setState", type="ai.skymind.skil.client.model.SetState")]
        public var setState: Array = new Array();

        public function getList(): Array{
            return setState;
        }

}

}
