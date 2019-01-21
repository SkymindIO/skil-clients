package ai.skymind.skil.client.model {

import io.swagger.common.ListWrapper;

    public class AggregatePredictionList implements ListWrapper {
        // This declaration below of _AggregatePrediction_obj_class is to force flash compiler to include this class
        private var _aggregatePrediction_obj_class: ai.skymind.skil.client.model.AggregatePrediction = null;
        [XmlElements(name="aggregatePrediction", type="ai.skymind.skil.client.model.AggregatePrediction")]
        public var aggregatePrediction: Array = new Array();

        public function getList(): Array{
            return aggregatePrediction;
        }

}

}
