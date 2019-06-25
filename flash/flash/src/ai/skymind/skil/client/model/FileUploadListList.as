package ai.skymind.skil.client.model {

import org.openapitools.common.ListWrapper;
import ai.skymind.skil.client.model.FileUpload;

    public class FileUploadListList implements ListWrapper {
        // This declaration below of _FileUploadList_obj_class is to force flash compiler to include this class
        private var _fileUploadList_obj_class: ai.skymind.skil.client.model.FileUploadList = null;
        [XmlElements(name="fileUploadList", type="ai.skymind.skil.client.model.FileUploadList")]
        public var fileUploadList: Array = new Array();

        public function getList(): Array{
            return fileUploadList;
        }

}

}
