package ai.skymind.skil.client.model {

import io.swagger.common.ListWrapper;

    public class LoginResponseList implements ListWrapper {
        // This declaration below of _LoginResponse_obj_class is to force flash compiler to include this class
        private var _loginResponse_obj_class: ai.skymind.skil.client.model.LoginResponse = null;
        [XmlElements(name="loginResponse", type="ai.skymind.skil.client.model.LoginResponse")]
        public var loginResponse: Array = new Array();

        public function getList(): Array{
            return loginResponse;
        }

}

}
