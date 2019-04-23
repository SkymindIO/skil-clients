package ai.skymind.skil.client.model {

import io.swagger.common.ListWrapper;

    public class AzureStorageResourceDetailsList implements ListWrapper {
        // This declaration below of _AzureStorageResourceDetails_obj_class is to force flash compiler to include this class
        private var _azureStorageResourceDetails_obj_class: ai.skymind.skil.client.model.AzureStorageResourceDetails = null;
        [XmlElements(name="azureStorageResourceDetails", type="ai.skymind.skil.client.model.AzureStorageResourceDetails")]
        public var azureStorageResourceDetails: Array = new Array();

        public function getList(): Array{
            return azureStorageResourceDetails;
        }

}

}
