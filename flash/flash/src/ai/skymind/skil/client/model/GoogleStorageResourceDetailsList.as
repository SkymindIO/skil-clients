package ai.skymind.skil.client.model {

import org.openapitools.common.ListWrapper;

    public class GoogleStorageResourceDetailsList implements ListWrapper {
        // This declaration below of _GoogleStorageResourceDetails_obj_class is to force flash compiler to include this class
        private var _googleStorageResourceDetails_obj_class: ai.skymind.skil.client.model.GoogleStorageResourceDetails = null;
        [XmlElements(name="googleStorageResourceDetails", type="ai.skymind.skil.client.model.GoogleStorageResourceDetails")]
        public var googleStorageResourceDetails: Array = new Array();

        public function getList(): Array{
            return googleStorageResourceDetails;
        }

}

}
