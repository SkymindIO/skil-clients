package ai.skymind.skil.client.model {

import io.swagger.common.ListWrapper;

    public class AddModelHistoryRequestList implements ListWrapper {
        // This declaration below of _AddModelHistoryRequest_obj_class is to force flash compiler to include this class
        private var _addModelHistoryRequest_obj_class: ai.skymind.skil.client.model.AddModelHistoryRequest = null;
        [XmlElements(name="addModelHistoryRequest", type="ai.skymind.skil.client.model.AddModelHistoryRequest")]
        public var addModelHistoryRequest: Array = new Array();

        public function getList(): Array{
            return addModelHistoryRequest;
        }

}

}
