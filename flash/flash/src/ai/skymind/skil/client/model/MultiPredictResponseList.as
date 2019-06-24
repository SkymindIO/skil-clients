package ai.skymind.skil.client.model {

import org.openapitools.common.ListWrapper;
import ai.skymind.skil.client.model.INDArray;

    public class MultiPredictResponseList implements ListWrapper {
        // This declaration below of _MultiPredictResponse_obj_class is to force flash compiler to include this class
        private var _multiPredictResponse_obj_class: ai.skymind.skil.client.model.MultiPredictResponse = null;
        [XmlElements(name="multiPredictResponse", type="ai.skymind.skil.client.model.MultiPredictResponse")]
        public var multiPredictResponse: Array = new Array();

        public function getList(): Array{
            return multiPredictResponse;
        }

}

}
