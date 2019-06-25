package ai.skymind.skil.client.model {

import org.openapitools.common.ListWrapper;

    public class NewDeploymentList implements ListWrapper {
        // This declaration below of _NewDeployment_obj_class is to force flash compiler to include this class
        private var _newDeployment_obj_class: ai.skymind.skil.client.model.NewDeployment = null;
        [XmlElements(name="newDeployment", type="ai.skymind.skil.client.model.NewDeployment")]
        public var newDeployment: Array = new Array();

        public function getList(): Array{
            return newDeployment;
        }

}

}
