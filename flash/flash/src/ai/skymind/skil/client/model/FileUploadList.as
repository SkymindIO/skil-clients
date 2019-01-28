package ai.skymind.skil.client.model {

import ai.skymind.skil.client.model.FileUpload;

    [XmlRootNode(name="FileUploadList")]
    public class FileUploadList {
                // This declaration below of _fileUploadResponseList_obj_class is to force flash compiler to include this class
        private var _fileUploadResponseList_obj_class: Array = null;
        [XmlElementWrapper(name="fileUploadResponseList")]
        [XmlElements(name="fileUploadResponseList", type="Array")]
                public var fileUploadResponseList: Array = new Array();

    public function toString(): String {
        var str: String = "FileUploadList: ";
        str += " (fileUploadResponseList: " + fileUploadResponseList + ")";
        return str;
    }

}

}
