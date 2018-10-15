package ai.skymind.skil.client.model {

import io.swagger.common.ListWrapper;

    public class MetaDataList implements ListWrapper {
        // This declaration below of _MetaData_obj_class is to force flash compiler to include this class
        private var _metaData_obj_class: ai.skymind.skil.client.model.MetaData = null;
        [XmlElements(name="metaData", type="ai.skymind.skil.client.model.MetaData")]
        public var metaData: Array = new Array();

        public function getList(): Array{
            return metaData;
        }

}

}
