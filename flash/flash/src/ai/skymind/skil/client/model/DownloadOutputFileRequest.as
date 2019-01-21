package ai.skymind.skil.client.model {


    [XmlRootNode(name="DownloadOutputFileRequest")]
    public class DownloadOutputFileRequest {
        /* Local path where the file is to be downloaded */
        [XmlElement(name="localDownloadPath")]
        public var localDownloadPath: String = null;

    public function toString(): String {
        var str: String = "DownloadOutputFileRequest: ";
        str += " (localDownloadPath: " + localDownloadPath + ")";
        return str;
    }

}

}
