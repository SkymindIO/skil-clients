package ai.skymind.skil.client.model {

import io.swagger.common.ListWrapper;

    public class HDFSResourceDetailsList implements ListWrapper {
        // This declaration below of _HDFSResourceDetails_obj_class is to force flash compiler to include this class
        private var _hDFSResourceDetails_obj_class: ai.skymind.skil.client.model.HDFSResourceDetails = null;
        [XmlElements(name="hDFSResourceDetails", type="ai.skymind.skil.client.model.HDFSResourceDetails")]
        public var hDFSResourceDetails: Array = new Array();

        public function getList(): Array{
            return hDFSResourceDetails;
        }

}

}
