package ai.skymind.skil.client.model {

import io.swagger.common.ListWrapper;

    public class TokenList implements ListWrapper {
        // This declaration below of _Token_obj_class is to force flash compiler to include this class
        private var _token_obj_class: ai.skymind.skil.client.model.Token = null;
        [XmlElements(name="token", type="ai.skymind.skil.client.model.Token")]
        public var token: Array = new Array();

        public function getList(): Array{
            return token;
        }

}

}
