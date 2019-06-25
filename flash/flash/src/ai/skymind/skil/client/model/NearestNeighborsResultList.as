package ai.skymind.skil.client.model {

import org.openapitools.common.ListWrapper;

    public class NearestNeighborsResultList implements ListWrapper {
        // This declaration below of _NearestNeighborsResult_obj_class is to force flash compiler to include this class
        private var _nearestNeighborsResult_obj_class: ai.skymind.skil.client.model.NearestNeighborsResult = null;
        [XmlElements(name="nearestNeighborsResult", type="ai.skymind.skil.client.model.NearestNeighborsResult")]
        public var nearestNeighborsResult: Array = new Array();

        public function getList(): Array{
            return nearestNeighborsResult;
        }

}

}
