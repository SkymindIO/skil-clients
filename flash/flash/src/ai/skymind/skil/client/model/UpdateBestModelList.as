package ai.skymind.skil.client.model {

import org.openapitools.common.ListWrapper;

    public class UpdateBestModelList implements ListWrapper {
        // This declaration below of _UpdateBestModel_obj_class is to force flash compiler to include this class
        private var _updateBestModel_obj_class: ai.skymind.skil.client.model.UpdateBestModel = null;
        [XmlElements(name="updateBestModel", type="ai.skymind.skil.client.model.UpdateBestModel")]
        public var updateBestModel: Array = new Array();

        public function getList(): Array{
            return updateBestModel;
        }

}

}
