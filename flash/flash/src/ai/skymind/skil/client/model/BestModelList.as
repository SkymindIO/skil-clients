package ai.skymind.skil.client.model {

import io.swagger.common.ListWrapper;

    public class BestModelList implements ListWrapper {
        // This declaration below of _BestModel_obj_class is to force flash compiler to include this class
        private var _bestModel_obj_class: ai.skymind.skil.client.model.BestModel = null;
        [XmlElements(name="bestModel", type="ai.skymind.skil.client.model.BestModel")]
        public var bestModel: Array = new Array();

        public function getList(): Array{
            return bestModel;
        }

}

}
