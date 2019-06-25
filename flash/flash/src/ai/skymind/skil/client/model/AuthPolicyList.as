package ai.skymind.skil.client.model {

import org.openapitools.common.ListWrapper;

    public class AuthPolicyList implements ListWrapper {
        // This declaration below of _AuthPolicy_obj_class is to force flash compiler to include this class
        private var _authPolicy_obj_class: ai.skymind.skil.client.model.AuthPolicy = null;
        [XmlElements(name="authPolicy", type="ai.skymind.skil.client.model.AuthPolicy")]
        public var authPolicy: Array = new Array();

        public function getList(): Array{
            return authPolicy;
        }

}

}
