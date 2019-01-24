package ai.skymind.skil.client.model {

import io.swagger.common.ListWrapper;

    public class AddResourceRequestList implements ListWrapper {
        // This declaration below of _AddResourceRequest_obj_class is to force flash compiler to include this class
        private var _addResourceRequest_obj_class: ai.skymind.skil.client.model.AddResourceRequest = null;
        [XmlElements(name="addResourceRequest", type="ai.skymind.skil.client.model.AddResourceRequest")]
        public var addResourceRequest: Array = new Array();

        public function getList(): Array{
            return addResourceRequest;
        }

}

}
