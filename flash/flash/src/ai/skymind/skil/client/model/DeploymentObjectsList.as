package ai.skymind.skil.client.model {

import org.openapitools.common.ListWrapper;
import ai.skymind.skil.client.model.ModelResponse;

    public class DeploymentObjectsList implements ListWrapper {
        // This declaration below of _DeploymentObjects_obj_class is to force flash compiler to include this class
        private var _deploymentObjects_obj_class: ai.skymind.skil.client.model.DeploymentObjects = null;
        [XmlElements(name="deploymentObjects", type="ai.skymind.skil.client.model.DeploymentObjects")]
        public var deploymentObjects: Array = new Array();

        public function getList(): Array{
            return deploymentObjects;
        }

}

}
