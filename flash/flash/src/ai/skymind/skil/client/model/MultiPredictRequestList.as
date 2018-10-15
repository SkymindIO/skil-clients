package ai.skymind.skil.client.model {

import io.swagger.common.ListWrapper;
import ai.skymind.skil.client.model.INDArray;

    public class MultiPredictRequestList implements ListWrapper {
        // This declaration below of _MultiPredictRequest_obj_class is to force flash compiler to include this class
        private var _multiPredictRequest_obj_class: ai.skymind.skil.client.model.MultiPredictRequest = null;
        [XmlElements(name="multiPredictRequest", type="ai.skymind.skil.client.model.MultiPredictRequest")]
        public var multiPredictRequest: Array = new Array();

        public function getList(): Array{
            return multiPredictRequest;
        }

}

}
