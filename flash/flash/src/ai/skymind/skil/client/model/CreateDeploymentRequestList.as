package ai.skymind.skil.client.model {

import org.openapitools.common.ListWrapper;

    public class CreateDeploymentRequestList implements ListWrapper {
        // This declaration below of _CreateDeploymentRequest_obj_class is to force flash compiler to include this class
        private var _createDeploymentRequest_obj_class: ai.skymind.skil.client.model.CreateDeploymentRequest = null;
        [XmlElements(name="createDeploymentRequest", type="ai.skymind.skil.client.model.CreateDeploymentRequest")]
        public var createDeploymentRequest: Array = new Array();

        public function getList(): Array{
            return createDeploymentRequest;
        }

}

}
