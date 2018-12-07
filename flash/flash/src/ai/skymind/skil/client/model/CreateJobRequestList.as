package ai.skymind.skil.client.model {

import io.swagger.common.ListWrapper;

    public class CreateJobRequestList implements ListWrapper {
        // This declaration below of _CreateJobRequest_obj_class is to force flash compiler to include this class
        private var _createJobRequest_obj_class: ai.skymind.skil.client.model.CreateJobRequest = null;
        [XmlElements(name="createJobRequest", type="ai.skymind.skil.client.model.CreateJobRequest")]
        public var createJobRequest: Array = new Array();

        public function getList(): Array{
            return createJobRequest;
        }

}

}
