package ai.skymind.skil.client.model {

import org.openapitools.common.ListWrapper;
import ai.skymind.skil.client.model.NearestNeighborsResult;

    public class NearestNeighborsResultsList implements ListWrapper {
        // This declaration below of _NearestNeighborsResults_obj_class is to force flash compiler to include this class
        private var _nearestNeighborsResults_obj_class: ai.skymind.skil.client.model.NearestNeighborsResults = null;
        [XmlElements(name="nearestNeighborsResults", type="ai.skymind.skil.client.model.NearestNeighborsResults")]
        public var nearestNeighborsResults: Array = new Array();

        public function getList(): Array{
            return nearestNeighborsResults;
        }

}

}
