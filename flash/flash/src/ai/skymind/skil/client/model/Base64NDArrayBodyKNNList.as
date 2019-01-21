package ai.skymind.skil.client.model {

import io.swagger.common.ListWrapper;

    public class Base64NDArrayBodyKNNList implements ListWrapper {
        // This declaration below of _Base64NDArrayBodyKNN_obj_class is to force flash compiler to include this class
        private var _base64NDArrayBodyKNN_obj_class: ai.skymind.skil.client.model.Base64NDArrayBodyKNN = null;
        [XmlElements(name="base64NDArrayBodyKNN", type="ai.skymind.skil.client.model.Base64NDArrayBodyKNN")]
        public var base64NDArrayBodyKNN: Array = new Array();

        public function getList(): Array{
            return base64NDArrayBodyKNN;
        }

}

}
