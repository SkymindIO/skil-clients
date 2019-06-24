package ai.skymind.skil.client.model {

import org.openapitools.common.ListWrapper;

    public class ChangePasswordRequestList implements ListWrapper {
        // This declaration below of _ChangePasswordRequest_obj_class is to force flash compiler to include this class
        private var _changePasswordRequest_obj_class: ai.skymind.skil.client.model.ChangePasswordRequest = null;
        [XmlElements(name="changePasswordRequest", type="ai.skymind.skil.client.model.ChangePasswordRequest")]
        public var changePasswordRequest: Array = new Array();

        public function getList(): Array{
            return changePasswordRequest;
        }

}

}
