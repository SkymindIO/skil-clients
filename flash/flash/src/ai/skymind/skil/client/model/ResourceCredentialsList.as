package ai.skymind.skil.client.model {

import io.swagger.common.ListWrapper;

    public class ResourceCredentialsList implements ListWrapper {
        // This declaration below of _ResourceCredentials_obj_class is to force flash compiler to include this class
        private var _resourceCredentials_obj_class: ai.skymind.skil.client.model.ResourceCredentials = null;
        [XmlElements(name="resourceCredentials", type="ai.skymind.skil.client.model.ResourceCredentials")]
        public var resourceCredentials: Array = new Array();

        public function getList(): Array{
            return resourceCredentials;
        }

}

}
