package ai.skymind.skil.client.model {

import org.openapitools.common.ListWrapper;
import ai.skymind.skil.client.model.DeploymentObjects;

    public class DeploymentResponseList implements ListWrapper {
        // This declaration below of _DeploymentResponse_obj_class is to force flash compiler to include this class
        private var _deploymentResponse_obj_class: ai.skymind.skil.client.model.DeploymentResponse = null;
        [XmlElements(name="deploymentResponse", type="ai.skymind.skil.client.model.DeploymentResponse")]
        public var deploymentResponse: Array = new Array();

        public function getList(): Array{
            return deploymentResponse;
        }

}

}
