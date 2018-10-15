package ai.skymind.skil.client.model {

import io.swagger.common.ListWrapper;

    public class NearestNeighborRequestList implements ListWrapper {
        // This declaration below of _NearestNeighborRequest_obj_class is to force flash compiler to include this class
        private var _nearestNeighborRequest_obj_class: ai.skymind.skil.client.model.NearestNeighborRequest = null;
        [XmlElements(name="nearestNeighborRequest", type="ai.skymind.skil.client.model.NearestNeighborRequest")]
        public var nearestNeighborRequest: Array = new Array();

        public function getList(): Array{
            return nearestNeighborRequest;
        }

}

}
