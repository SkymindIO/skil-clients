package ai.skymind.skil.client.model {

import org.openapitools.common.ListWrapper;

    public class TokenGenerateRequestList implements ListWrapper {
        // This declaration below of _TokenGenerateRequest_obj_class is to force flash compiler to include this class
        private var _tokenGenerateRequest_obj_class: ai.skymind.skil.client.model.TokenGenerateRequest = null;
        [XmlElements(name="tokenGenerateRequest", type="ai.skymind.skil.client.model.TokenGenerateRequest")]
        public var tokenGenerateRequest: Array = new Array();

        public function getList(): Array{
            return tokenGenerateRequest;
        }

}

}
