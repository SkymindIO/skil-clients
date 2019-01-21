package ai.skymind.skil.client.model {

import io.swagger.common.ListWrapper;
import ai.skymind.skil.client.model.MinibatchEntity;

    public class AddExampleRequestList implements ListWrapper {
        // This declaration below of _AddExampleRequest_obj_class is to force flash compiler to include this class
        private var _addExampleRequest_obj_class: ai.skymind.skil.client.model.AddExampleRequest = null;
        [XmlElements(name="addExampleRequest", type="ai.skymind.skil.client.model.AddExampleRequest")]
        public var addExampleRequest: Array = new Array();

        public function getList(): Array{
            return addExampleRequest;
        }

}

}
