package ai.skymind.skil.client.model {

import io.swagger.common.ListWrapper;

    public class DataProcResourceDetailsList implements ListWrapper {
        // This declaration below of _DataProcResourceDetails_obj_class is to force flash compiler to include this class
        private var _dataProcResourceDetails_obj_class: ai.skymind.skil.client.model.DataProcResourceDetails = null;
        [XmlElements(name="dataProcResourceDetails", type="ai.skymind.skil.client.model.DataProcResourceDetails")]
        public var dataProcResourceDetails: Array = new Array();

        public function getList(): Array{
            return dataProcResourceDetails;
        }

}

}
