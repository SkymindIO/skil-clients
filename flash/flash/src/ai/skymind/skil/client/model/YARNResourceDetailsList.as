package ai.skymind.skil.client.model {

import io.swagger.common.ListWrapper;

    public class YARNResourceDetailsList implements ListWrapper {
        // This declaration below of _YARNResourceDetails_obj_class is to force flash compiler to include this class
        private var _yARNResourceDetails_obj_class: ai.skymind.skil.client.model.YARNResourceDetails = null;
        [XmlElements(name="yARNResourceDetails", type="ai.skymind.skil.client.model.YARNResourceDetails")]
        public var yARNResourceDetails: Array = new Array();

        public function getList(): Array{
            return yARNResourceDetails;
        }

}

}
