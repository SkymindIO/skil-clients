package ai.skymind.skil.client.model {

import io.swagger.common.ListWrapper;
import ai.skymind.skil.client.model.INDArray;

    public class JsonArrayResponseList implements ListWrapper {
        // This declaration below of _JsonArrayResponse_obj_class is to force flash compiler to include this class
        private var _jsonArrayResponse_obj_class: ai.skymind.skil.client.model.JsonArrayResponse = null;
        [XmlElements(name="jsonArrayResponse", type="ai.skymind.skil.client.model.JsonArrayResponse")]
        public var jsonArrayResponse: Array = new Array();

        public function getList(): Array{
            return jsonArrayResponse;
        }

}

}
