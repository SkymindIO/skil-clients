package ai.skymind.skil.client.model {

import io.swagger.common.ListWrapper;

    public class ModelInstanceEntityList implements ListWrapper {
        // This declaration below of _ModelInstanceEntity_obj_class is to force flash compiler to include this class
        private var _modelInstanceEntity_obj_class: ai.skymind.skil.client.model.ModelInstanceEntity = null;
        [XmlElements(name="modelInstanceEntity", type="ai.skymind.skil.client.model.ModelInstanceEntity")]
        public var modelInstanceEntity: Array = new Array();

        public function getList(): Array{
            return modelInstanceEntity;
        }

}

}
