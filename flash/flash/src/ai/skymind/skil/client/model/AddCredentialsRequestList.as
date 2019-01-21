package ai.skymind.skil.client.model {

import io.swagger.common.ListWrapper;

    public class AddCredentialsRequestList implements ListWrapper {
        // This declaration below of _AddCredentialsRequest_obj_class is to force flash compiler to include this class
        private var _addCredentialsRequest_obj_class: ai.skymind.skil.client.model.AddCredentialsRequest = null;
        [XmlElements(name="addCredentialsRequest", type="ai.skymind.skil.client.model.AddCredentialsRequest")]
        public var addCredentialsRequest: Array = new Array();

        public function getList(): Array{
            return addCredentialsRequest;
        }

}

}
