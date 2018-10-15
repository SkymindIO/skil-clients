package ai.skymind.skil.client.model {

import io.swagger.common.ListWrapper;

    public class CredentialsList implements ListWrapper {
        // This declaration below of _Credentials_obj_class is to force flash compiler to include this class
        private var _credentials_obj_class: ai.skymind.skil.client.model.Credentials = null;
        [XmlElements(name="credentials", type="ai.skymind.skil.client.model.Credentials")]
        public var credentials: Array = new Array();

        public function getList(): Array{
            return credentials;
        }

}

}
