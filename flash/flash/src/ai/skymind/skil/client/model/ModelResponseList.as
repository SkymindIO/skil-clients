package ai.skymind.skil.client.model {

import io.swagger.common.ListWrapper;

    public class ModelResponseList implements ListWrapper {
        // This declaration below of _ModelResponse_obj_class is to force flash compiler to include this class
        private var _modelResponse_obj_class: ai.skymind.skil.client.model.ModelResponse = null;
        [XmlElements(name="modelResponse", type="ai.skymind.skil.client.model.ModelResponse")]
        public var modelResponse: Array = new Array();

        public function getList(): Array{
            return modelResponse;
        }

}

}
