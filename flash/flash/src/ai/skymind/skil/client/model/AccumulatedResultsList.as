package ai.skymind.skil.client.model {

import org.openapitools.common.ListWrapper;

    public class AccumulatedResultsList implements ListWrapper {
        // This declaration below of _AccumulatedResults_obj_class is to force flash compiler to include this class
        private var _accumulatedResults_obj_class: ai.skymind.skil.client.model.AccumulatedResults = null;
        [XmlElements(name="accumulatedResults", type="ai.skymind.skil.client.model.AccumulatedResults")]
        public var accumulatedResults: Array = new Array();

        public function getList(): Array{
            return accumulatedResults;
        }

}

}
