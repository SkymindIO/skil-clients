package ai.skymind.skil.client.model {

import org.openapitools.common.ListWrapper;

    public class DownloadOutputFileRequestList implements ListWrapper {
        // This declaration below of _DownloadOutputFileRequest_obj_class is to force flash compiler to include this class
        private var _downloadOutputFileRequest_obj_class: ai.skymind.skil.client.model.DownloadOutputFileRequest = null;
        [XmlElements(name="downloadOutputFileRequest", type="ai.skymind.skil.client.model.DownloadOutputFileRequest")]
        public var downloadOutputFileRequest: Array = new Array();

        public function getList(): Array{
            return downloadOutputFileRequest;
        }

}

}
