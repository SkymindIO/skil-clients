package ai.skymind.skil.client.model {

import io.swagger.common.ListWrapper;

    public class EMRResourceDetailsList implements ListWrapper {
        // This declaration below of _EMRResourceDetails_obj_class is to force flash compiler to include this class
        private var _eMRResourceDetails_obj_class: ai.skymind.skil.client.model.EMRResourceDetails = null;
        [XmlElements(name="eMRResourceDetails", type="ai.skymind.skil.client.model.EMRResourceDetails")]
        public var eMRResourceDetails: Array = new Array();

        public function getList(): Array{
            return eMRResourceDetails;
        }

}

}
