package ai.skymind.skil.client.model {

import org.openapitools.common.ListWrapper;

    public class ModelStatusList implements ListWrapper {
        // This declaration below of _ModelStatus_obj_class is to force flash compiler to include this class
        private var _modelStatus_obj_class: ai.skymind.skil.client.model.ModelStatus = null;
        [XmlElements(name="modelStatus", type="ai.skymind.skil.client.model.ModelStatus")]
        public var modelStatus: Array = new Array();

        public function getList(): Array{
            return modelStatus;
        }

}

}
