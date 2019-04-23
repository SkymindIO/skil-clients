package ai.skymind.skil.client.model {

import io.swagger.common.ListWrapper;

    public class LoginRequestList implements ListWrapper {
        // This declaration below of _LoginRequest_obj_class is to force flash compiler to include this class
        private var _loginRequest_obj_class: ai.skymind.skil.client.model.LoginRequest = null;
        [XmlElements(name="loginRequest", type="ai.skymind.skil.client.model.LoginRequest")]
        public var loginRequest: Array = new Array();

        public function getList(): Array{
            return loginRequest;
        }

}

}
