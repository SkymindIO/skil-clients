package ai.skymind.skil.client.model {

import io.swagger.common.ListWrapper;

    public class ExperimentEntityList implements ListWrapper {
        // This declaration below of _ExperimentEntity_obj_class is to force flash compiler to include this class
        private var _experimentEntity_obj_class: ai.skymind.skil.client.model.ExperimentEntity = null;
        [XmlElements(name="experimentEntity", type="ai.skymind.skil.client.model.ExperimentEntity")]
        public var experimentEntity: Array = new Array();

        public function getList(): Array{
            return experimentEntity;
        }

}

}
