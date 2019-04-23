package ai.skymind.skil.client.model {

import io.swagger.common.ListWrapper;
import ai.skymind.skil.client.model.INDArray;

    public class PredictionList implements ListWrapper {
        // This declaration below of _Prediction_obj_class is to force flash compiler to include this class
        private var _prediction_obj_class: ai.skymind.skil.client.model.Prediction = null;
        [XmlElements(name="prediction", type="ai.skymind.skil.client.model.Prediction")]
        public var prediction: Array = new Array();

        public function getList(): Array{
            return prediction;
        }

}

}
