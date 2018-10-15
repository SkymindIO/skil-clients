package ai.skymind.skil.client.model {

import io.swagger.common.ListWrapper;
import ai.skymind.skil.client.model.Object;

    public class ModelEntityList implements ListWrapper {
        // This declaration below of _ModelEntity_obj_class is to force flash compiler to include this class
        private var _modelEntity_obj_class: ai.skymind.skil.client.model.ModelEntity = null;
        [XmlElements(name="modelEntity", type="ai.skymind.skil.client.model.ModelEntity")]
        public var modelEntity: Array = new Array();

        public function getList(): Array{
            return modelEntity;
        }

}

}
