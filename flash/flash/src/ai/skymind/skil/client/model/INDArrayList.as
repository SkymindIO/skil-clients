package ai.skymind.skil.client.model {

import io.swagger.common.ListWrapper;

    public class INDArrayList implements ListWrapper {
        // This declaration below of _INDArray_obj_class is to force flash compiler to include this class
        private var _iNDArray_obj_class: ai.skymind.skil.client.model.INDArray = null;
        [XmlElements(name="iNDArray", type="ai.skymind.skil.client.model.INDArray")]
        public var iNDArray: Array = new Array();

        public function getList(): Array{
            return iNDArray;
        }

}

}
