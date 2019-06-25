package ai.skymind.skil.client.model {

import org.openapitools.common.ListWrapper;

    public class ModelHistoryEntityList implements ListWrapper {
        // This declaration below of _ModelHistoryEntity_obj_class is to force flash compiler to include this class
        private var _modelHistoryEntity_obj_class: ai.skymind.skil.client.model.ModelHistoryEntity = null;
        [XmlElements(name="modelHistoryEntity", type="ai.skymind.skil.client.model.ModelHistoryEntity")]
        public var modelHistoryEntity: Array = new Array();

        public function getList(): Array{
            return modelHistoryEntity;
        }

}

}
