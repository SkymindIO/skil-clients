package ai.skymind.skil.client.model {

import org.openapitools.common.ListWrapper;

    public class S3ResourceDetailsList implements ListWrapper {
        // This declaration below of _S3ResourceDetails_obj_class is to force flash compiler to include this class
        private var _s3ResourceDetails_obj_class: ai.skymind.skil.client.model.S3ResourceDetails = null;
        [XmlElements(name="s3ResourceDetails", type="ai.skymind.skil.client.model.S3ResourceDetails")]
        public var s3ResourceDetails: Array = new Array();

        public function getList(): Array{
            return s3ResourceDetails;
        }

}

}
