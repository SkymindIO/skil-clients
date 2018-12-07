package ai.skymind.skil.client.model {

import io.swagger.common.ListWrapper;

    public class ModelFeedBackRequestList implements ListWrapper {
        // This declaration below of _ModelFeedBackRequest_obj_class is to force flash compiler to include this class
        private var _modelFeedBackRequest_obj_class: ai.skymind.skil.client.model.ModelFeedBackRequest = null;
        [XmlElements(name="modelFeedBackRequest", type="ai.skymind.skil.client.model.ModelFeedBackRequest")]
        public var modelFeedBackRequest: Array = new Array();

        public function getList(): Array{
            return modelFeedBackRequest;
        }

}

}
