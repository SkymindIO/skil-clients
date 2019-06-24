package ai.skymind.skil.client.model {

import org.openapitools.common.ListWrapper;

    public class ResourceGroupList implements ListWrapper {
        // This declaration below of _ResourceGroup_obj_class is to force flash compiler to include this class
        private var _resourceGroup_obj_class: ai.skymind.skil.client.model.ResourceGroup = null;
        [XmlElements(name="resourceGroup", type="ai.skymind.skil.client.model.ResourceGroup")]
        public var resourceGroup: Array = new Array();

        public function getList(): Array{
            return resourceGroup;
        }

}

}
