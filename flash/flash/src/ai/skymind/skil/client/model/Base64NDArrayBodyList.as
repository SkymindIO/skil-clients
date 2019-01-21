package ai.skymind.skil.client.model {

import io.swagger.common.ListWrapper;

    public class Base64NDArrayBodyList implements ListWrapper {
        // This declaration below of _Base64NDArrayBody_obj_class is to force flash compiler to include this class
        private var _base64NDArrayBody_obj_class: ai.skymind.skil.client.model.Base64NDArrayBody = null;
        [XmlElements(name="base64NDArrayBody", type="ai.skymind.skil.client.model.Base64NDArrayBody")]
        public var base64NDArrayBody: Array = new Array();

        public function getList(): Array{
            return base64NDArrayBody;
        }

}

}
