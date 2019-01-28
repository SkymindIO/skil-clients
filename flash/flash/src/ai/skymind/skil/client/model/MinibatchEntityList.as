package ai.skymind.skil.client.model {

import io.swagger.common.ListWrapper;

    public class MinibatchEntityList implements ListWrapper {
        // This declaration below of _MinibatchEntity_obj_class is to force flash compiler to include this class
        private var _minibatchEntity_obj_class: ai.skymind.skil.client.model.MinibatchEntity = null;
        [XmlElements(name="minibatchEntity", type="ai.skymind.skil.client.model.MinibatchEntity")]
        public var minibatchEntity: Array = new Array();

        public function getList(): Array{
            return minibatchEntity;
        }

}

}
